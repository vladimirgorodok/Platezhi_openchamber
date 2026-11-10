package p011d1;

import H0.o;
import S.m;
import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f5141a = new o(2);

    public static m a(Context context, b bVar) throws PackageManager.NameNotFoundException {
        Cursor cursorQuery;
        PackageManager packageManager = context.getPackageManager();
        context.getResources();
        String str = (String) bVar.f5143e;
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
        }
        String str2 = providerInfoResolveContentProvider.packageName;
        String str3 = (String) bVar.f5144f;
        if (!str2.equals(str3)) {
            throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str3);
        }
        Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        o oVar = f5141a;
        Collections.sort(arrayList, oVar);
        List listEmptyList = (List) bVar.f5146h;
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        int i2 = 0;
        loop1: while (true) {
            cursorQuery = null;
            if (i2 >= listEmptyList.size()) {
                providerInfoResolveContentProvider = null;
                break;
            }
            ArrayList arrayList2 = new ArrayList((Collection) listEmptyList.get(i2));
            Collections.sort(arrayList2, oVar);
            if (arrayList.size() == arrayList2.size()) {
                int i3 = 0;
                while (true) {
                    if (i3 >= arrayList.size()) {
                        break loop1;
                    }
                    if (!Arrays.equals((byte[]) arrayList.get(i3), (byte[]) arrayList2.get(i3))) {
                        break;
                    }
                    i3++;
                }
            }
            i2++;
        }
        if (providerInfoResolveContentProvider == null) {
            return new m(1, (Object) null);
        }
        String str4 = providerInfoResolveContentProvider.authority;
        ArrayList arrayList3 = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str4).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str4).appendPath("file").build();
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
        try {
            String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
            String[] strArr2 = {(String) bVar.f5145g};
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                try {
                    cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                } catch (RemoteException e2) {
                    Log.w("FontsProvider", "Unable to query the content provider", e2);
                }
            }
            if (cursorQuery != null && cursorQuery.getCount() > 0) {
                int columnIndex = cursorQuery.getColumnIndex("result_code");
                arrayList3 = new ArrayList();
                int columnIndex2 = cursorQuery.getColumnIndex("_id");
                int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                while (cursorQuery.moveToNext()) {
                    arrayList3.add(new c(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0));
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                contentProviderClientAcquireUnstableContentProviderClient.close();
            }
            return new m(0, (c[]) arrayList3.toArray(new c[0]));
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                contentProviderClientAcquireUnstableContentProviderClient.close();
            }
            throw th;
        }
    }
}

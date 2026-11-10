package g;

import S0.g;
import S0.j;
import android.content.ClipData;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import f.h;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import p065x1.k;
import p065x1.s;
import ru.platezhi.app.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class d extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5791c;

    public /* synthetic */ d(int i2) {
        this.f5791c = i2;
    }

    @Override // S0.j
    public final Intent I(MainActivity mainActivity, Object obj) {
        Intent intent;
        switch (this.f5791c) {
            case 0:
                h hVar = (h) obj;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 33 || (i2 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                    Intent intent2 = new Intent("android.provider.action.PICK_IMAGES");
                    intent2.setType(S0.d.F(hVar.f5253a));
                    return intent2;
                }
                if (mainActivity.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) != null) {
                    ResolveInfo resolveInfoResolveActivity = mainActivity.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
                    if (resolveInfoResolveActivity == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
                    intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                    intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                    intent.setType(S0.d.F(hVar.f5253a));
                } else {
                    if (mainActivity.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112) == null) {
                        Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
                        intent3.setType(S0.d.F(hVar.f5253a));
                        if (intent3.getType() != null) {
                            return intent3;
                        }
                        intent3.setType("*/*");
                        intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                        return intent3;
                    }
                    ResolveInfo resolveInfoResolveActivity2 = mainActivity.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112);
                    if (resolveInfoResolveActivity2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    ActivityInfo activityInfo2 = resolveInfoResolveActivity2.activityInfo;
                    intent = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
                    intent.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
                    intent.setType(S0.d.F(hVar.f5253a));
                }
                return intent;
            default:
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{(String) obj});
                K1.j.d(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
        }
    }

    @Override // S0.j
    public final L0.a R(MainActivity mainActivity, Object obj) {
        switch (this.f5791c) {
            case 0:
                return null;
            default:
                if (g.t(mainActivity, (String) obj) == 0) {
                    return new L0.a(12, false);
                }
                return null;
        }
    }

    @Override // S0.j
    public final Object b0(Intent intent, int i2) {
        List arrayList;
        switch (this.f5791c) {
            case 0:
                if (i2 != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                Uri data = intent.getData();
                if (data != null) {
                    return data;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data2 = intent.getData();
                if (data2 != null) {
                    linkedHashSet.add(data2);
                }
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    arrayList = s.f8933d;
                } else {
                    if (clipData != null) {
                        int itemCount = clipData.getItemCount();
                        for (int i3 = 0; i3 < itemCount; i3++) {
                            Uri uri = clipData.getItemAt(i3).getUri();
                            if (uri != null) {
                                linkedHashSet.add(uri);
                            }
                        }
                    }
                    arrayList = new ArrayList(linkedHashSet);
                }
                return (Uri) k.v(arrayList);
            default:
                if (intent == null || i2 != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                boolean z2 = false;
                if (intArrayExtra != null) {
                    for (int i4 : intArrayExtra) {
                        if (i4 == 0) {
                            z2 = true;
                        }
                    }
                }
                return Boolean.valueOf(z2);
        }
    }
}

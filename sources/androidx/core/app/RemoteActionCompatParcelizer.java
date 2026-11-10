package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p059v1.a;
import p059v1.b;
import p059v1.c;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarG = remoteActionCompat.f4871a;
        if (aVar.e(1)) {
            cVarG = aVar.g();
        }
        remoteActionCompat.f4871a = (IconCompat) cVarG;
        CharSequence charSequence = remoteActionCompat.f4872b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f8460e);
        }
        remoteActionCompat.f4872b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f4873c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f8460e);
        }
        remoteActionCompat.f4873c = charSequence2;
        remoteActionCompat.f4874d = (PendingIntent) aVar.f(remoteActionCompat.f4874d, 4);
        boolean z2 = remoteActionCompat.f4875e;
        if (aVar.e(5)) {
            z2 = ((b) aVar).f8460e.readInt() != 0;
        }
        remoteActionCompat.f4875e = z2;
        boolean z3 = remoteActionCompat.f4876f;
        if (aVar.e(6)) {
            z3 = ((b) aVar).f8460e.readInt() != 0;
        }
        remoteActionCompat.f4876f = z3;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f4871a;
        aVar.h(1);
        aVar.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f4872b;
        aVar.h(2);
        Parcel parcel = ((b) aVar).f8460e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f4873c;
        aVar.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f4874d;
        aVar.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z2 = remoteActionCompat.f4875e;
        aVar.h(5);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z3 = remoteActionCompat.f4876f;
        aVar.h(6);
        parcel.writeInt(z3 ? 1 : 0);
    }
}

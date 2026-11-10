package p060w;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: w.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0564e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C0565f(parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        return new C0565f[i2];
    }
}

package N;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: N.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0200e0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3375a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f3375a) {
            case 0:
                return new C0202f0(parcel.readFloat());
            case 1:
                return new C0204g0(parcel.readInt());
            default:
                return new C0206h0(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f3375a) {
            case 0:
                return new C0202f0[i2];
            case 1:
                return new C0204g0[i2];
            default:
                return new C0206h0[i2];
        }
    }
}

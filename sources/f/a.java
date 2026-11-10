package f;

import K1.j;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5240a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f5240a) {
            case 0:
                j.e(parcel, "parcel");
                return new b(parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel), parcel.readInt());
            case 1:
                j.e(parcel, "inParcel");
                return new g(parcel);
            default:
                return new ParcelImpl(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f5240a) {
            case 0:
                return new b[i2];
            case 1:
                return new g[i2];
            default:
                return new ParcelImpl[i2];
        }
    }
}

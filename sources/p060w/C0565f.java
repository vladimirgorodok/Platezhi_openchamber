package p060w;

import A.AbstractC0001a0;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: w.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0565f implements Parcelable {
    public static final Parcelable.Creator<C0565f> CREATOR = new C0564e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8550d;

    public C0565f(int i2) {
        this.f8550d = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0565f) && this.f8550d == ((C0565f) obj).f8550d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8550d);
    }

    public final String toString() {
        return AbstractC0001a0.g(new StringBuilder("DefaultLazyKey(index="), this.f8550d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f8550d);
    }
}

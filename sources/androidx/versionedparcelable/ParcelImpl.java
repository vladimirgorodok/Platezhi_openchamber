package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import f.a;
import p059v1.b;
import p059v1.c;

/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f4955d;

    public ParcelImpl(Parcel parcel) {
        this.f4955d = new b(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        new b(parcel).i(this.f4955d);
    }
}

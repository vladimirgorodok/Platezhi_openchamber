package f;

import K1.j;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IntentSender f5249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Intent f5250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5252g;

    public g(Parcel parcel) {
        j.e(parcel, "parcel");
        Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        j.b(parcelable);
        Intent intent = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        int i2 = parcel.readInt();
        int i3 = parcel.readInt();
        this.f5249d = (IntentSender) parcelable;
        this.f5250e = intent;
        this.f5251f = i2;
        this.f5252g = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        j.e(parcel, "dest");
        parcel.writeParcelable(this.f5249d, i2);
        parcel.writeParcelable(this.f5250e, i2);
        parcel.writeInt(this.f5251f);
        parcel.writeInt(this.f5252g);
    }
}

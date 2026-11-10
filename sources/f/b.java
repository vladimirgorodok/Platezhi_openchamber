package f;

import K1.j;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Intent f5242e;

    public b(Intent intent, int i2) {
        this.f5241d = i2;
        this.f5242e = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String strValueOf;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i2 = this.f5241d;
        if (i2 != -1) {
            strValueOf = i2 != 0 ? String.valueOf(i2) : "RESULT_CANCELED";
        } else {
            strValueOf = "RESULT_OK";
        }
        sb.append(strValueOf);
        sb.append(", data=");
        sb.append(this.f5242e);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        j.e(parcel, "dest");
        parcel.writeInt(this.f5241d);
        Intent intent = this.f5242e;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i2);
        }
    }
}

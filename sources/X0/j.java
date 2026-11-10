package X0;

import android.app.Notification;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f4383c;

    public j(String str, int i2, Notification notification) {
        this.f4381a = str;
        this.f4382b = i2;
        this.f4383c = notification;
    }

    public final void a(p003b.c cVar) {
        String str = this.f4381a;
        int i2 = this.f4382b;
        p003b.a aVar = (p003b.a) cVar;
        aVar.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(p003b.c.f4958a);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i2);
            parcelObtain.writeString(null);
            Notification notification = this.f4383c;
            parcelObtain.writeInt(1);
            notification.writeToParcel(parcelObtain, 0);
            aVar.f4956b.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    public final String toString() {
        return "NotifyTask[packageName:" + this.f4381a + ", id:" + this.f4382b + ", tag:null]";
    }
}

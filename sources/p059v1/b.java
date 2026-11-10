package p059v1;

import android.os.Parcel;
import android.util.SparseIntArray;
import p026k.C0387f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f8459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f8460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8464i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8465j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8466k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C0387f(), new C0387f(), new C0387f());
    }

    @Override // p059v1.a
    public final b a() {
        Parcel parcel = this.f8460e;
        int iDataPosition = parcel.dataPosition();
        int i2 = this.f8465j;
        if (i2 == this.f8461f) {
            i2 = this.f8462g;
        }
        return new b(parcel, iDataPosition, i2, this.f8463h + "  ", this.f8456a, this.f8457b, this.f8458c);
    }

    @Override // p059v1.a
    public final boolean e(int i2) {
        while (this.f8465j < this.f8462g) {
            int i3 = this.f8466k;
            if (i3 == i2) {
                return true;
            }
            if (String.valueOf(i3).compareTo(String.valueOf(i2)) > 0) {
                return false;
            }
            int i4 = this.f8465j;
            Parcel parcel = this.f8460e;
            parcel.setDataPosition(i4);
            int i5 = parcel.readInt();
            this.f8466k = parcel.readInt();
            this.f8465j += i5;
        }
        return this.f8466k == i2;
    }

    @Override // p059v1.a
    public final void h(int i2) {
        int i3 = this.f8464i;
        SparseIntArray sparseIntArray = this.f8459d;
        Parcel parcel = this.f8460e;
        if (i3 >= 0) {
            int i4 = sparseIntArray.get(i3);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i4);
            parcel.writeInt(iDataPosition - i4);
            parcel.setDataPosition(iDataPosition);
        }
        this.f8464i = i2;
        sparseIntArray.put(i2, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i2);
    }

    public b(Parcel parcel, int i2, int i3, String str, C0387f c0387f, C0387f c0387f2, C0387f c0387f3) {
        super(c0387f, c0387f2, c0387f3);
        this.f8459d = new SparseIntArray();
        this.f8464i = -1;
        this.f8466k = -1;
        this.f8460e = parcel;
        this.f8461f = i2;
        this.f8462g = i3;
        this.f8465j = i2;
        this.f8463h = str;
    }
}

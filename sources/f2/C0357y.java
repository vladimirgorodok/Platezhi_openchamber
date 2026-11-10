package f2;

import A.AbstractC0001a0;
import p035n.AbstractC0417i;

/* JADX INFO: renamed from: f2.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0357y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5777f;

    public C0357y(String str, String str2, String str3, long j2, int i2, boolean z2) {
        K1.j.e(str, "title");
        K1.j.e(str2, "icon");
        this.f5772a = str;
        this.f5773b = str2;
        this.f5774c = str3;
        this.f5775d = j2;
        this.f5776e = i2;
        this.f5777f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0357y)) {
            return false;
        }
        C0357y c0357y = (C0357y) obj;
        return K1.j.a(this.f5772a, c0357y.f5772a) && K1.j.a(this.f5773b, c0357y.f5773b) && K1.j.a(this.f5774c, c0357y.f5774c) && this.f5775d == c0357y.f5775d && this.f5776e == c0357y.f5776e && this.f5777f == c0357y.f5777f;
    }

    public final int hashCode() {
        int iHashCode = (this.f5773b.hashCode() + (this.f5772a.hashCode() * 31)) * 31;
        String str = this.f5774c;
        return Boolean.hashCode(this.f5777f) + AbstractC0417i.a(this.f5776e, AbstractC0001a0.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f5775d), 31);
    }

    public final String toString() {
        return "CategoryStat(title=" + this.f5772a + ", icon=" + this.f5773b + ", imagePath=" + this.f5774c + ", amount=" + this.f5775d + ", count=" + this.f5776e + ", forecast=" + this.f5777f + ")";
    }
}

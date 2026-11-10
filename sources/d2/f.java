package d2;

import A.AbstractC0001a0;
import K1.j;
import java.time.LocalDate;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDate f5175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f5177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LocalDate f5179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f5180h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f5181i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LocalDate f5182j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f5183k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5184l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f5185m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f5186n;

    public f(long j2, String str, LocalDate localDate, long j3, a aVar, long j4, LocalDate localDate2, e eVar, g gVar, LocalDate localDate3, String str2, int i2, String str3, String str4) {
        j.e(str, "title");
        j.e(aVar, "amountType");
        j.e(eVar, "status");
        j.e(gVar, "repeat");
        j.e(str2, "icon");
        j.e(str3, "note");
        this.f5173a = j2;
        this.f5174b = str;
        this.f5175c = localDate;
        this.f5176d = j3;
        this.f5177e = aVar;
        this.f5178f = j4;
        this.f5179g = localDate2;
        this.f5180h = eVar;
        this.f5181i = gVar;
        this.f5182j = localDate3;
        this.f5183k = str2;
        this.f5184l = i2;
        this.f5185m = str3;
        this.f5186n = str4;
    }

    public static f a(f fVar, long j2, long j3, LocalDate localDate, e eVar, int i2) {
        long j4 = (i2 & 1) != 0 ? fVar.f5173a : j2;
        String str = fVar.f5174b;
        LocalDate localDate2 = fVar.f5175c;
        long j5 = fVar.f5176d;
        a aVar = fVar.f5177e;
        long j6 = (i2 & 32) != 0 ? fVar.f5178f : j3;
        LocalDate localDate3 = (i2 & 64) != 0 ? fVar.f5179g : localDate;
        e eVar2 = (i2 & 128) != 0 ? fVar.f5180h : eVar;
        g gVar = fVar.f5181i;
        LocalDate localDate4 = fVar.f5182j;
        String str2 = fVar.f5183k;
        int i3 = fVar.f5184l;
        String str3 = fVar.f5185m;
        LocalDate localDate5 = localDate3;
        String str4 = fVar.f5186n;
        fVar.getClass();
        j.e(str, "title");
        j.e(localDate2, "dueDate");
        j.e(aVar, "amountType");
        j.e(eVar2, "status");
        j.e(gVar, "repeat");
        j.e(str2, "icon");
        j.e(str3, "note");
        return new f(j4, str, localDate2, j5, aVar, j6, localDate5, eVar2, gVar, localDate4, str2, i3, str3, str4);
    }

    public final boolean b(LocalDate localDate) {
        j.e(localDate, "today");
        return this.f5180h == e.f5169g && this.f5175c.isBefore(localDate);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f5173a == fVar.f5173a && j.a(this.f5174b, fVar.f5174b) && j.a(this.f5175c, fVar.f5175c) && this.f5176d == fVar.f5176d && this.f5177e == fVar.f5177e && this.f5178f == fVar.f5178f && j.a(this.f5179g, fVar.f5179g) && this.f5180h == fVar.f5180h && this.f5181i == fVar.f5181i && j.a(this.f5182j, fVar.f5182j) && j.a(this.f5183k, fVar.f5183k) && this.f5184l == fVar.f5184l && j.a(this.f5185m, fVar.f5185m) && j.a(this.f5186n, fVar.f5186n);
    }

    public final int hashCode() {
        int iB = AbstractC0001a0.b((this.f5177e.hashCode() + AbstractC0001a0.b((this.f5175c.hashCode() + ((this.f5174b.hashCode() + (Long.hashCode(this.f5173a) * 31)) * 31)) * 31, 31, this.f5176d)) * 31, 31, this.f5178f);
        LocalDate localDate = this.f5179g;
        int iHashCode = (this.f5181i.hashCode() + ((this.f5180h.hashCode() + ((iB + (localDate == null ? 0 : localDate.hashCode())) * 31)) * 31)) * 31;
        LocalDate localDate2 = this.f5182j;
        int iHashCode2 = (this.f5185m.hashCode() + AbstractC0417i.a(this.f5184l, (this.f5183k.hashCode() + ((iHashCode + (localDate2 == null ? 0 : localDate2.hashCode())) * 31)) * 31, 31)) * 31;
        String str = this.f5186n;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "Payment(id=" + this.f5173a + ", title=" + this.f5174b + ", dueDate=" + this.f5175c + ", plannedCents=" + this.f5176d + ", amountType=" + this.f5177e + ", paidCents=" + this.f5178f + ", actualDate=" + this.f5179g + ", status=" + this.f5180h + ", repeat=" + this.f5181i + ", nextDate=" + this.f5182j + ", icon=" + this.f5183k + ", remindDays=" + this.f5184l + ", note=" + this.f5185m + ", imagePath=" + this.f5186n + ")";
    }

    public /* synthetic */ f(String str, LocalDate localDate, long j2, a aVar, long j3, LocalDate localDate2, e eVar, g gVar, LocalDate localDate3, String str2, int i2, String str3, String str4, int i3) {
        this(0L, str, localDate, j2, aVar, (i3 & 32) != 0 ? 0L : j3, (i3 & 64) != 0 ? null : localDate2, eVar, gVar, localDate3, str2, i2, str3, (i3 & 8192) != 0 ? null : str4);
    }
}

package p048r0;

import A.AbstractC0001a0;
import java.util.ArrayList;
import p015f0.c;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f7813i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7814j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f7815k;

    public t(long j2, long j3, long j4, long j5, boolean z2, float f3, int i2, boolean z3, ArrayList arrayList, long j6, long j7) {
        this.f7805a = j2;
        this.f7806b = j3;
        this.f7807c = j4;
        this.f7808d = j5;
        this.f7809e = z2;
        this.f7810f = f3;
        this.f7811g = i2;
        this.f7812h = z3;
        this.f7813i = arrayList;
        this.f7814j = j6;
        this.f7815k = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return q.a(this.f7805a, tVar.f7805a) && this.f7806b == tVar.f7806b && c.b(this.f7807c, tVar.f7807c) && c.b(this.f7808d, tVar.f7808d) && this.f7809e == tVar.f7809e && Float.compare(this.f7810f, tVar.f7810f) == 0 && p.e(this.f7811g, tVar.f7811g) && this.f7812h == tVar.f7812h && this.f7813i.equals(tVar.f7813i) && c.b(this.f7814j, tVar.f7814j) && c.b(this.f7815k, tVar.f7815k);
    }

    public final int hashCode() {
        return Long.hashCode(this.f7815k) + AbstractC0001a0.b((this.f7813i.hashCode() + AbstractC0001a0.c(AbstractC0417i.a(this.f7811g, AbstractC0001a0.a(this.f7810f, AbstractC0001a0.c(AbstractC0001a0.b(AbstractC0001a0.b(AbstractC0001a0.b(Long.hashCode(this.f7805a) * 31, 31, this.f7806b), 31, this.f7807c), 31, this.f7808d), 31, this.f7809e), 31), 31), 31, this.f7812h)) * 31, 31, this.f7814j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) q.b(this.f7805a));
        sb.append(", uptime=");
        sb.append(this.f7806b);
        sb.append(", positionOnScreen=");
        sb.append((Object) c.j(this.f7807c));
        sb.append(", position=");
        sb.append((Object) c.j(this.f7808d));
        sb.append(", down=");
        sb.append(this.f7809e);
        sb.append(", pressure=");
        sb.append(this.f7810f);
        sb.append(", type=");
        int i2 = this.f7811g;
        if (i2 == 1) {
            str = "Touch";
        } else if (i2 == 2) {
            str = "Mouse";
        } else if (i2 != 3) {
            str = i2 != 4 ? "Unknown" : "Eraser";
        } else {
            str = "Stylus";
        }
        sb.append((Object) str);
        sb.append(", activeHover=");
        sb.append(this.f7812h);
        sb.append(", historical=");
        sb.append(this.f7813i);
        sb.append(", scrollDelta=");
        sb.append((Object) c.j(this.f7814j));
        sb.append(", originalEventPosition=");
        sb.append((Object) c.j(this.f7815k));
        sb.append(')');
        return sb.toString();
    }
}

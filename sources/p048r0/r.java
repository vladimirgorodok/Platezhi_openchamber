package p048r0;

import java.util.ArrayList;
import p015f0.c;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f7794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f7795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f7797i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7798j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f7799k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f7800l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f7801m;

    public r(long j2, long j3, long j4, boolean z2, float f3, long j5, long j6, boolean z3, boolean z4, int i2, long j7) {
        this.f7789a = j2;
        this.f7790b = j3;
        this.f7791c = j4;
        this.f7792d = z2;
        this.f7793e = f3;
        this.f7794f = j5;
        this.f7795g = j6;
        this.f7796h = z3;
        this.f7797i = i2;
        this.f7798j = j7;
        this.f7800l = 0L;
        c cVar = new c();
        cVar.f7753a = z4;
        cVar.f7754b = z4;
        this.f7801m = cVar;
    }

    public final void a() {
        c cVar = this.f7801m;
        cVar.f7754b = true;
        cVar.f7753a = true;
    }

    public final boolean b() {
        c cVar = this.f7801m;
        return cVar.f7754b || cVar.f7753a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) q.b(this.f7789a));
        sb.append(", uptimeMillis=");
        sb.append(this.f7790b);
        sb.append(", position=");
        sb.append((Object) c.j(this.f7791c));
        sb.append(", pressed=");
        sb.append(this.f7792d);
        sb.append(", pressure=");
        sb.append(this.f7793e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f7794f);
        sb.append(", previousPosition=");
        sb.append((Object) c.j(this.f7795g));
        sb.append(", previousPressed=");
        sb.append(this.f7796h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i2 = this.f7797i;
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
        sb.append(", historical=");
        Object obj = this.f7799k;
        if (obj == null) {
            obj = s.f8933d;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) c.j(this.f7798j));
        sb.append(')');
        return sb.toString();
    }

    public r(long j2, long j3, long j4, boolean z2, float f3, long j5, long j6, boolean z3, int i2, ArrayList arrayList, long j7, long j8) {
        this(j2, j3, j4, z2, f3, j5, j6, z3, false, i2, j7);
        this.f7799k = arrayList;
        this.f7800l = j8;
    }
}

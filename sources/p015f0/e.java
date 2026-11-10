package p015f0;

import A.AbstractC0001a0;
import S0.d;
import S0.g;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f5272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f5273h;

    static {
        long j2 = a.f5254a;
        d.f(a.b(j2), a.c(j2));
    }

    public e(float f3, float f4, float f5, float f6, long j2, long j3, long j4, long j5) {
        this.f5266a = f3;
        this.f5267b = f4;
        this.f5268c = f5;
        this.f5269d = f6;
        this.f5270e = j2;
        this.f5271f = j3;
        this.f5272g = j4;
        this.f5273h = j5;
    }

    public final float a() {
        return this.f5269d - this.f5267b;
    }

    public final float b() {
        return this.f5268c - this.f5266a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f5266a, eVar.f5266a) == 0 && Float.compare(this.f5267b, eVar.f5267b) == 0 && Float.compare(this.f5268c, eVar.f5268c) == 0 && Float.compare(this.f5269d, eVar.f5269d) == 0 && a.a(this.f5270e, eVar.f5270e) && a.a(this.f5271f, eVar.f5271f) && a.a(this.f5272g, eVar.f5272g) && a.a(this.f5273h, eVar.f5273h);
    }

    public final int hashCode() {
        int iA = AbstractC0001a0.a(this.f5269d, AbstractC0001a0.a(this.f5268c, AbstractC0001a0.a(this.f5267b, Float.hashCode(this.f5266a) * 31, 31), 31), 31);
        int i2 = a.f5255b;
        return Long.hashCode(this.f5273h) + AbstractC0001a0.b(AbstractC0001a0.b(AbstractC0001a0.b(iA, 31, this.f5270e), 31, this.f5271f), 31, this.f5272g);
    }

    public final String toString() {
        String str = g.P(this.f5266a) + ", " + g.P(this.f5267b) + ", " + g.P(this.f5268c) + ", " + g.P(this.f5269d);
        long j2 = this.f5270e;
        long j3 = this.f5271f;
        boolean zA = a.a(j2, j3);
        long j4 = this.f5272g;
        long j5 = this.f5273h;
        if (!zA || !a.a(j3, j4) || !a.a(j4, j5)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) a.d(j2)) + ", topRight=" + ((Object) a.d(j3)) + ", bottomRight=" + ((Object) a.d(j4)) + ", bottomLeft=" + ((Object) a.d(j5)) + ')';
        }
        if (a.b(j2) == a.c(j2)) {
            return "RoundRect(rect=" + str + ", radius=" + g.P(a.b(j2)) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + g.P(a.b(j2)) + ", y=" + g.P(a.c(j2)) + ')';
    }
}

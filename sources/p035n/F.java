package p035n;

import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public final class F implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0433z f6703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6705e;

    public F(int i2, int i3, InterfaceC0433z interfaceC0433z) {
        this.f6701a = i2;
        this.f6702b = i3;
        this.f6703c = interfaceC0433z;
        this.f6704d = ((long) i2) * 1000000;
        this.f6705e = ((long) i3) * 1000000;
    }

    @Override // p035n.C
    public final float b(long j2, float f3, float f4, float f5) {
        float fU = this.f6701a == 0 ? 1.0f : c.u(j2 - this.f6705e, 0L, this.f6704d) / this.f6704d;
        if (fU < 0.0f) {
            fU = 0.0f;
        }
        float fA = this.f6703c.a(fU <= 1.0f ? fU : 1.0f);
        o0 o0Var = p0.f6921a;
        return (f4 * fA) + ((1 - fA) * f3);
    }

    @Override // p035n.C
    public final float c(long j2, float f3, float f4, float f5) {
        long jU = c.u(j2 - this.f6705e, 0L, this.f6704d);
        if (jU < 0) {
            return 0.0f;
        }
        if (jU == 0) {
            return f5;
        }
        return (b(jU, f3, f4, f5) - b(jU - 1000000, f3, f4, f5)) * 1000.0f;
    }

    @Override // p035n.C
    public final long d(float f3, float f4, float f5) {
        return ((long) (this.f6702b + this.f6701a)) * 1000000;
    }
}

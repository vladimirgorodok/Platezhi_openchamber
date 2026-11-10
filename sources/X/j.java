package X;

import A.C0021k0;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f4305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4308d;

    public j(int i2, o oVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f4305a = oVar;
        this.f4306b = i2;
        if (i2 != 0) {
            o oVarE = e();
            C0021k0 c0021k0 = q.f4329a;
            int[] iArr = oVarE.f4325g;
            if (iArr != null) {
                i2 = iArr[0];
            } else {
                long j2 = oVarE.f4323e;
                int i3 = oVarE.f4324f;
                if (j2 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j2);
                } else {
                    long j3 = oVarE.f4322d;
                    if (j3 != 0) {
                        i3 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                    }
                }
                i2 = iNumberOfTrailingZeros + i3;
            }
            synchronized (q.f4330b) {
                iA = q.f4333e.a(i2);
            }
        } else {
            iA = -1;
        }
        this.f4308d = iA;
    }

    public static void p(j jVar) {
        q.f4329a.t(jVar);
    }

    public final void a() {
        synchronized (q.f4330b) {
            b();
            o();
        }
    }

    public void b() {
        q.f4331c = q.f4331c.b(d());
    }

    public abstract void c();

    public int d() {
        return this.f4306b;
    }

    public o e() {
        return this.f4305a;
    }

    public abstract J1.c f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract J1.c i();

    public final j j() {
        C0021k0 c0021k0 = q.f4329a;
        j jVar = (j) c0021k0.g();
        c0021k0.t(this);
        return jVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(y yVar);

    public void o() {
        int i2 = this.f4308d;
        if (i2 >= 0) {
            q.u(i2);
            this.f4308d = -1;
        }
    }

    public void q(int i2) {
        this.f4306b = i2;
    }

    public void r(o oVar) {
        this.f4305a = oVar;
    }

    public void s(int i2) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract j t(J1.c cVar);
}

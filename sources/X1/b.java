package X1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d[] f4403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public x f4406g;

    public final d a() {
        d dVarC;
        x xVar;
        synchronized (this) {
            try {
                d[] dVarArrD = this.f4403d;
                if (dVarArrD == null) {
                    dVarArrD = d();
                    this.f4403d = dVarArrD;
                } else if (this.f4404e >= dVarArrD.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrD, dVarArrD.length * 2);
                    K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
                    this.f4403d = (d[]) objArrCopyOf;
                    dVarArrD = (d[]) objArrCopyOf;
                }
                int i2 = this.f4405f;
                do {
                    dVarC = dVarArrD[i2];
                    if (dVarC == null) {
                        dVarC = c();
                        dVarArrD[i2] = dVarC;
                    }
                    i2++;
                    if (i2 >= dVarArrD.length) {
                        i2 = 0;
                    }
                } while (!dVarC.a(this));
                this.f4405f = i2;
                this.f4404e++;
                xVar = this.f4406g;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (xVar != null) {
            xVar.w(1);
        }
        return dVarC;
    }

    public abstract d c();

    public abstract d[] d();

    public final void e(d dVar) {
        x xVar;
        int i2;
        A1.d[] dVarArrB;
        synchronized (this) {
            try {
                int i3 = this.f4404e - 1;
                this.f4404e = i3;
                xVar = this.f4406g;
                if (i3 == 0) {
                    this.f4405f = 0;
                }
                K1.j.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                dVarArrB = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (A1.d dVar2 : dVarArrB) {
            if (dVar2 != null) {
                dVar2.p(p062w1.l.f8624a);
            }
        }
        if (xVar != null) {
            xVar.w(-1);
        }
    }

    public final x f() {
        x xVar;
        synchronized (this) {
            xVar = this.f4406g;
            if (xVar == null) {
                int i2 = this.f4404e;
                xVar = new x(1, Integer.MAX_VALUE, 2);
                xVar.q(Integer.valueOf(i2));
                this.f4406g = xVar;
            }
        }
        return xVar;
    }
}

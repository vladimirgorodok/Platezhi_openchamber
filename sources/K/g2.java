package K;

import N.C0221p;
import T1.C0256o;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public abstract class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N.S0 f2131a = new N.S0(C0176y.f2646t);

    public static final p017g0.S a(int i2, C0221p c0221p) {
        f2 f2Var = (f2) c0221p.k(f2131a);
        switch (AbstractC0417i.b(i2)) {
            case 0:
                return f2Var.f2115e;
            case 1:
                return b(f2Var.f2115e);
            case 2:
                return f2Var.f2111a;
            case 3:
                return b(f2Var.f2111a);
            case 4:
                return p069z.e.f9396a;
            case 5:
                return f2Var.f2114d;
            case 6:
                p069z.d dVar = f2Var.f2114d;
                float f3 = (float) 0.0d;
                return p069z.d.a(dVar, new p069z.b(f3), null, new p069z.b(f3), 6);
            case 7:
                return b(f2Var.f2114d);
            case 8:
                return f2Var.f2113c;
            case 9:
                return p017g0.M.f5808a;
            case 10:
                return f2Var.f2112b;
            default:
                throw new C0256o();
        }
    }

    public static final p069z.d b(p069z.d dVar) {
        float f3 = (float) 0.0d;
        return p069z.d.a(dVar, null, new p069z.b(f3), new p069z.b(f3), 3);
    }
}

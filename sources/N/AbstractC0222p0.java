package N;

/* JADX INFO: renamed from: N.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0222p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f3460a;

    public AbstractC0222p0(J1.a aVar) {
        this.f3460a = new U(aVar);
    }

    public abstract C0224q0 a(Object obj);

    public U0 b() {
        return this.f3460a;
    }

    public final U0 c(C0224q0 c0224q0, U0 u0) {
        U0 t2;
        J j2;
        U0 u1 = null;
        u1 = null;
        u1 = null;
        u1 = null;
        u1 = null;
        u1 = null;
        if (u0 instanceof J) {
            if (c0224q0.f3464d) {
                j2 = (J) u0;
                j2.f3297a.setValue(c0224q0.a());
            }
        } else if (u0 instanceof T0) {
            if ((c0224q0.f3462b || c0224q0.f3465e != null) && !c0224q0.f3464d) {
                T0 t3 = (T0) u0;
                if (K1.j.a(c0224q0.a(), t3.f3348a)) {
                    u1 = t3;
                }
            }
        } else if (u0 instanceof A) {
            c0224q0.getClass();
            ((A) u0).getClass();
        }
        if (u1 != null) {
            u1 = j2;
            return u1;
        }
        if (c0224q0.f3464d) {
            K0 k2 = c0224q0.f3463c;
            if (k2 == null) {
                u1 = j2;
                k2 = W.f3355i;
            }
            u1 = j2;
            t2 = new J(C0197d.J(c0224q0.f3465e, k2));
        } else {
            u1 = j2;
            t2 = new T0(c0224q0.a());
        }
        return t2;
    }
}

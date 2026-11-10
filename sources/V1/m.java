package V1;

import K1.v;
import T1.C0256o;
import T1.s0;
import java.lang.reflect.InvocationTargetException;
import p060w.AbstractC0579u;

/* JADX INFO: loaded from: classes.dex */
public final class m extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4106o;

    public m(int i2, int i3, J1.c cVar) {
        super(i2, cVar);
        this.f4106o = i3;
        if (i3 == 1) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + v.a(b.class).b() + " instead").toString());
        }
        if (i2 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i2 + " was specified").toString());
    }

    public final Object F(Object obj, boolean z2) throws IllegalAccessException, InvocationTargetException {
        j jVar;
        J1.c cVar;
        C0256o c0256oA;
        p062w1.l lVar = p062w1.l.f8624a;
        if (this.f4106o == 3) {
            Object objL = super.l(obj);
            if (!(objL instanceof h) || (objL instanceof g)) {
                return objL;
            }
            if (!z2 || (cVar = this.f4078e) == null || (c0256oA = Y1.a.a(cVar, obj, null)) == null) {
                return lVar;
            }
            throw c0256oA;
        }
        p028k1.o oVar = d.f4083d;
        j jVar2 = (j) b.f4072j.get(this);
        while (true) {
            long andIncrement = b.f4068f.getAndIncrement(this);
            long j2 = andIncrement & 1152921504606846975L;
            boolean zT = t(andIncrement, false);
            int i2 = d.f4081b;
            long j3 = i2;
            long j4 = j2 / j3;
            int i3 = (int) (j2 % j3);
            if (jVar2.f4498f != j4) {
                j jVarB = b.b(this, j4, jVar2);
                if (jVarB != null) {
                    jVar = jVarB;
                } else if (zT) {
                    return new g(p());
                }
            } else {
                jVar = jVar2;
            }
            int iE = b.e(this, jVar, i3, obj, j2, oVar, zT);
            if (iE == 0) {
                jVar.a();
                return lVar;
            }
            if (iE == 1) {
                return lVar;
            }
            if (iE == 2) {
                if (zT) {
                    jVar.h();
                    return new g(p());
                }
                s0 s0Var = oVar instanceof s0 ? (s0) oVar : null;
                if (s0Var != null) {
                    s0Var.a(jVar, i3 + i2);
                }
                j((jVar.f4498f * j3) + ((long) i3));
                return lVar;
            }
            if (iE == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iE == 4) {
                if (j2 < b.f4069g.get(this)) {
                    jVar.a();
                }
                return new g(p());
            }
            if (iE == 5) {
                jVar.a();
            }
            jVar2 = jVar;
        }
    }

    @Override // V1.b, V1.q
    public final Object l(Object obj) {
        return F(obj, false);
    }

    @Override // V1.b, V1.q
    public final Object q(A1.d dVar, Object obj) throws Throwable {
        C0256o c0256oA;
        if (!(F(obj, true) instanceof g)) {
            return p062w1.l.f8624a;
        }
        J1.c cVar = this.f4078e;
        if (cVar == null || (c0256oA = Y1.a.a(cVar, obj, null)) == null) {
            throw p();
        }
        AbstractC0579u.d(c0256oA, p());
        throw c0256oA;
    }

    @Override // V1.b
    public final boolean u() {
        return this.f4106o == 2;
    }
}

package V1;

import T1.AbstractC0264x;
import T1.C0256o;
import T1.s0;
import Y1.t;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Y1.r {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f4104h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReferenceArray f4105i;

    public j(long j2, j jVar, b bVar, int i2) {
        super(j2, jVar, i2);
        this.f4104h = bVar;
        this.f4105i = new AtomicReferenceArray(d.f4081b * 2);
    }

    @Override // Y1.r
    public final int f() {
        return d.f4081b;
    }

    @Override // Y1.r
    public final void g(int i2, A1.i iVar) throws IllegalAccessException, InvocationTargetException {
        b bVar;
        C0256o c0256oA;
        C0256o c0256oA2;
        int i3 = d.f4081b;
        boolean z2 = i2 >= i3;
        if (z2) {
            i2 -= i3;
        }
        Object obj = this.f4105i.get(i2 * 2);
        while (true) {
            Object objK = k(i2);
            boolean z3 = objK instanceof s0;
            bVar = this.f4104h;
            if (z3 || (objK instanceof r)) {
                if (j(objK, i2, z2 ? d.f4089j : d.f4090k)) {
                    m(i2, null);
                    l(i2, !z2);
                    if (z2) {
                        K1.j.b(bVar);
                        J1.c cVar = bVar.f4078e;
                        if (cVar == null || (c0256oA = Y1.a.a(cVar, obj, null)) == null) {
                            return;
                        }
                        AbstractC0264x.k(iVar, c0256oA);
                        return;
                    }
                    return;
                }
            } else {
                if (objK == d.f4089j || objK == d.f4090k) {
                    break;
                }
                if (objK != d.f4086g && objK != d.f4085f) {
                    if (objK == d.f4088i || objK == d.f4083d || objK == d.f4091l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objK).toString());
                }
            }
        }
        m(i2, null);
        if (z2) {
            K1.j.b(bVar);
            J1.c cVar2 = bVar.f4078e;
            if (cVar2 == null || (c0256oA2 = Y1.a.a(cVar2, obj, null)) == null) {
                return;
            }
            AbstractC0264x.k(iVar, c0256oA2);
        }
    }

    public final boolean j(Object obj, int i2, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f4105i;
        int i3 = (i2 * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i3, obj, obj2)) {
            if (atomicReferenceArray.get(i3) != obj) {
                return false;
            }
        }
        return true;
    }

    public final Object k(int i2) {
        return this.f4105i.get((i2 * 2) + 1);
    }

    public final void l(int i2, boolean z2) {
        if (z2) {
            b bVar = this.f4104h;
            K1.j.b(bVar);
            bVar.E((this.f4498f * ((long) d.f4081b)) + ((long) i2));
        }
        h();
    }

    public final void m(int i2, Object obj) {
        this.f4105i.lazySet(i2 * 2, obj);
    }

    public final void n(int i2, t tVar) {
        this.f4105i.set((i2 * 2) + 1, tVar);
    }
}

package V1;

import A.C0022l;
import T1.AbstractC0264x;
import T1.C0247f;
import T1.s0;
import Y1.s;
import Y1.t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class a implements s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4065d = d.f4095p;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0247f f4066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f4067f;

    public a(b bVar) {
        this.f4067f = bVar;
    }

    @Override // T1.s0
    public final void a(Y1.r rVar, int i2) {
        C0247f c0247f = this.f4066e;
        if (c0247f != null) {
            c0247f.a(rVar, i2);
        }
    }

    public final Object b(C1.c cVar) throws Throwable {
        j jVar;
        Boolean bool;
        j jVar2;
        int i2 = 4;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b.f4073k;
        b bVar = this.f4067f;
        j jVar3 = (j) atomicReferenceFieldUpdater.get(bVar);
        while (true) {
            bVar.getClass();
            boolean z2 = true;
            if (bVar.t(b.f4068f.get(bVar), true)) {
                this.f4065d = d.f4091l;
                Throwable thN = bVar.n();
                if (thN == null) {
                    return Boolean.FALSE;
                }
                int i3 = s.f4499a;
                throw thN;
            }
            long andIncrement = b.f4069g.getAndIncrement(bVar);
            long j2 = d.f4081b;
            long j3 = andIncrement / j2;
            int i4 = (int) (andIncrement % j2);
            if (jVar3.f4498f != j3) {
                j jVarM = bVar.m(j3, jVar3);
                if (jVarM == null) {
                    continue;
                } else {
                    jVar = jVarM;
                }
            } else {
                jVar = jVar3;
            }
            Object objC = bVar.C(jVar, i4, andIncrement, null);
            t tVar = d.f4092m;
            if (objC == tVar) {
                throw new IllegalStateException("unreachable");
            }
            t tVar2 = d.f4094o;
            if (objC != tVar2) {
                if (objC != d.f4093n) {
                    jVar.a();
                    this.f4065d = objC;
                    return Boolean.TRUE;
                }
                b bVar2 = this.f4067f;
                C0247f c0247fJ = AbstractC0264x.j(p000a.a.u(cVar));
                try {
                    this.f4066e = c0247fJ;
                    Y1.r rVar = jVar;
                    Object objC2 = bVar2.C(jVar, i4, andIncrement, this);
                    if (objC2 != tVar) {
                        C0022l c0022l = null;
                        A1.i iVar = c0247fJ.f3913h;
                        J1.c cVar2 = bVar2.f4078e;
                        if (objC2 == tVar2) {
                            if (andIncrement < bVar2.r()) {
                                rVar.a();
                            }
                            j jVar4 = (j) b.f4073k.get(bVar2);
                            while (true) {
                                if (bVar2.t(b.f4068f.get(bVar2), z2)) {
                                    C0247f c0247f = this.f4066e;
                                    K1.j.b(c0247f);
                                    this.f4066e = null;
                                    this.f4065d = d.f4091l;
                                    Throwable thN2 = bVar.n();
                                    if (thN2 != null) {
                                        c0247f.p(AbstractC0577s.g(thN2));
                                        break;
                                    }
                                    c0247f.p(Boolean.FALSE);
                                    break;
                                }
                                long andIncrement2 = b.f4069g.getAndIncrement(bVar2);
                                long j4 = d.f4081b;
                                long j5 = andIncrement2 / j4;
                                int i5 = (int) (andIncrement2 % j4);
                                if (jVar4.f4498f != j5) {
                                    j jVarM2 = bVar2.m(j5, jVar4);
                                    if (jVarM2 != null) {
                                        jVar2 = jVarM2;
                                    }
                                } else {
                                    jVar2 = jVar4;
                                }
                                J1.c cVar3 = cVar2;
                                Object objC3 = bVar2.C(jVar2, i5, andIncrement2, this);
                                if (objC3 == d.f4092m) {
                                    a(jVar2, i5);
                                    break;
                                }
                                if (objC3 == d.f4094o) {
                                    if (andIncrement2 < bVar2.r()) {
                                        jVar2.a();
                                    }
                                    jVar4 = jVar2;
                                    cVar2 = cVar3;
                                    z2 = true;
                                } else {
                                    if (objC3 == d.f4093n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    jVar2.a();
                                    this.f4065d = objC3;
                                    this.f4066e = null;
                                    bool = Boolean.TRUE;
                                    if (cVar3 != null) {
                                        c0022l = new C0022l(cVar3, objC3, iVar, i2);
                                    }
                                }
                            }
                        } else {
                            rVar.a();
                            this.f4065d = objC2;
                            this.f4066e = null;
                            bool = Boolean.TRUE;
                            if (cVar2 != null) {
                                c0022l = new C0022l(cVar2, objC2, iVar, i2);
                            }
                        }
                        c0247fJ.C(bool, c0022l);
                        break;
                    }
                    a(rVar, i4);
                    return c0247fJ.q();
                } catch (Throwable th) {
                    c0247fJ.z();
                    throw th;
                }
            }
            if (andIncrement < bVar.r()) {
                jVar.a();
            }
            jVar3 = jVar;
        }
    }

    public final Object c() throws Throwable {
        Object obj = this.f4065d;
        t tVar = d.f4095p;
        if (obj == tVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f4065d = tVar;
        if (obj != d.f4091l) {
            return obj;
        }
        Throwable thO = this.f4067f.o();
        int i2 = s.f4499a;
        throw thO;
    }
}

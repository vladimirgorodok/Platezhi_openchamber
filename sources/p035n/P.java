package p035n;

import A1.d;
import A1.g;
import C1.i;
import J1.c;
import J1.e;
import K1.j;
import N.V;
import T1.C0260t;
import T1.InterfaceC0263w;
import T1.U;
import b2.a;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class P extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f6736h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f6737i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Q f6738j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6739k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6740l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6741m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Q f6742n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i f6743o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public P(int i2, Q q2, c cVar, d dVar) {
        super(2, dVar);
        this.f6741m = i2;
        this.f6742n = q2;
        this.f6743o = (i) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [C1.i, J1.c] */
    @Override // C1.a
    public final d d(d dVar, Object obj) {
        P p2 = new P(this.f6741m, this.f6742n, this.f6743o, dVar);
        p2.f6740l = obj;
        return p2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [J1.c] */
    @Override // C1.a
    public final Object f(Object obj) {
        Q q2;
        ?? r3;
        O o2;
        a aVar;
        a aVar2;
        O o3;
        Q q3;
        Throwable th;
        AtomicReference atomicReference;
        a aVar3;
        AtomicReference atomicReference2;
        B1.a aVar4 = B1.a.f513d;
        ?? r2 = this.f6739k;
        try {
            try {
                if (r2 == 0) {
                    AbstractC0577s.i(obj);
                    g gVarG = ((InterfaceC0263w) this.f6740l).n().g(C0260t.f3940e);
                    j.b(gVarG);
                    O o4 = new O(this.f6741m, (U) gVarG);
                    loop2: while (true) {
                        q2 = this.f6742n;
                        AtomicReference atomicReference3 = q2.f6744a;
                        O o5 = (O) atomicReference3.get();
                        if (o5 != null) {
                            int i2 = o4.f6734a;
                            int i3 = o5.f6734a;
                            if (i2 == 0 || i3 == 0) {
                                throw null;
                            }
                            if (i2 - i3 < 0) {
                                throw new CancellationException("Current mutation had a higher priority");
                            }
                        }
                        do {
                            if (atomicReference3.compareAndSet(o5, o4)) {
                                if (o5 != null) {
                                    o5.f6735b.a(new V("Mutation interrupted", 3));
                                }
                                this.f6740l = o4;
                                b2.d dVar = q2.f6745b;
                                this.f6736h = dVar;
                                i iVar = this.f6743o;
                                this.f6737i = iVar;
                                this.f6738j = q2;
                                this.f6739k = 1;
                                if (dVar.c(null, this) != aVar4) {
                                    r3 = iVar;
                                    o2 = o4;
                                    aVar = dVar;
                                    break loop2;
                                }
                                return aVar4;
                            }
                        } while (atomicReference3.get() == o5);
                    }
                } else {
                    if (r2 != 1) {
                        if (r2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        q3 = (Q) this.f6737i;
                        a aVar5 = this.f6736h;
                        o3 = (O) this.f6740l;
                        try {
                            AbstractC0577s.i(obj);
                            aVar3 = aVar5;
                            atomicReference2 = q3.f6744a;
                            while (!atomicReference2.compareAndSet(o3, null) && atomicReference2.get() == o3) {
                            }
                            ((b2.d) aVar3).d(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = q3.f6744a;
                            while (!atomicReference.compareAndSet(o3, null) && atomicReference.get() == o3) {
                            }
                            throw th;
                        }
                    }
                    Q q4 = this.f6738j;
                    c cVar = (c) this.f6737i;
                    a aVar6 = this.f6736h;
                    o2 = (O) this.f6740l;
                    AbstractC0577s.i(obj);
                    q2 = q4;
                    r3 = cVar;
                    aVar = aVar6;
                }
                this.f6740l = o2;
                this.f6736h = aVar2;
                this.f6737i = q2;
                this.f6738j = null;
                this.f6739k = 2;
                Object objK = r3.k(this);
                if (objK == aVar4) {
                    return aVar4;
                }
                q3 = q2;
                obj = objK;
                o3 = o2;
                aVar3 = aVar2;
                atomicReference2 = q3.f6744a;
                while (!atomicReference2.compareAndSet(o3, null)) {
                }
                ((b2.d) aVar3).d(null);
                return obj;
            } catch (Throwable th3) {
                o3 = o2;
                q3 = q2;
                th = th3;
                atomicReference = q3.f6744a;
                while (!atomicReference.compareAndSet(o3, null)) {
                }
                throw th;
            }
            aVar2 = aVar;
        } catch (Throwable th4) {
            ((b2.d) r2).d(null);
            throw th4;
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((P) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}

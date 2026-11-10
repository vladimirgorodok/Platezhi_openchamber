package p063x;

import A1.d;
import C1.i;
import J1.a;
import J1.e;
import K1.k;
import T1.C0247f;
import T1.InterfaceC0263w;
import java.util.concurrent.CancellationException;
import p035n.l0;
import p044q.C0461b;
import p044q.C0475i;
import p044q.C0481l;
import p060w.AbstractC0577s;
import p062w1.l;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f8640i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0 f8641j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ k f8642k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(i iVar, a0 a0Var, a aVar, d dVar) {
        super(2, dVar);
        this.f8640i = iVar;
        this.f8641j = a0Var;
        this.f8642k = (k) aVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [J1.a, K1.k] */
    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new f(this.f8640i, this.f8641j, this.f8642k, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00cf  */
    /* JADX WARN: Type inference failed for: r6v0, types: [J1.a, K1.k] */
    @Override // C1.a
    public final Object f(Object obj) {
        Object objQ;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f8639h;
        l lVar = l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            i iVar = this.f8640i;
            C0481l c0481l = iVar.f8652q;
            e eVar = new e(iVar, this.f8641j, this.f8642k);
            this.f8639h = 1;
            c0481l.getClass();
            p015f0.d dVar = (p015f0.d) eVar.a();
            if (dVar == null || c0481l.C0(dVar, c0481l.f7561y)) {
                objQ = lVar;
            } else {
                C0247f c0247f = new C0247f(1, p000a.a.u(this));
                c0247f.r();
                C0475i c0475i = new C0475i(eVar, c0247f);
                C0461b c0461b = c0481l.f7557u;
                c0461b.getClass();
                p015f0.d dVar2 = (p015f0.d) eVar.a();
                if (dVar2 == null) {
                    c0247f.p(lVar);
                } else {
                    c0247f.t(new l0(c0461b, 5, c0475i));
                    P.d dVar3 = c0461b.f7498a;
                    int i3 = new P1.d(0, dVar3.f3664f - 1, 1).f3678e;
                    if (i3 < 0) {
                        dVar3.a(0, c0475i);
                        break;
                    }
                    while (true) {
                        p015f0.d dVar4 = (p015f0.d) ((C0475i) dVar3.f3662d[i3]).f7530a.a();
                        if (dVar4 != null) {
                            p015f0.d dVarD = dVar2.d(dVar4);
                            if (!dVarD.equals(dVar2)) {
                                if (!dVarD.equals(dVar4)) {
                                    CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                    int i4 = dVar3.f3664f - 1;
                                    if (i4 <= i3) {
                                        while (true) {
                                            ((C0475i) dVar3.f3662d[i3]).f7531b.E(cancellationException);
                                            if (i4 == i3) {
                                                break;
                                            }
                                            i4++;
                                        }
                                    }
                                }
                            } else {
                                dVar3.a(i3 + 1, c0475i);
                                break;
                            }
                        }
                        if (i3 == 0) {
                            dVar3.a(0, c0475i);
                            break;
                        }
                        i3--;
                    }
                    if (!c0481l.f7562z) {
                        c0481l.D0();
                    }
                }
                objQ = c0247f.q();
                if (objQ != aVar) {
                    objQ = lVar;
                }
            }
            if (objQ == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((f) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}

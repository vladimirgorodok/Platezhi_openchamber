package p038o;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import N.C0228t;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import Z.n;
import android.view.ViewGroup;
import android.view.ViewParent;
import p044q.C0459a;
import p044q.V;
import p050s.k;
import p050s.m;
import p060w.AbstractC0577s;
import p062w1.l;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.D;
import p064x0.o0;
import p064x0.q0;

/* JADX INFO: renamed from: o.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0436c extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f7086h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7087i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0457y f7088j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f7089k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ k f7090l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0436c(C0457y c0457y, long j2, k kVar, d dVar) {
        super(2, dVar);
        this.f7088j = c0457y;
        this.f7089k = j2;
        this.f7090l = kVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0436c(this.f7088j, this.f7089k, this.f7090l, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x00eb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v6 */
    @Override // C1.a
    public final Object f(Object obj) {
        boolean z2;
        boolean z3;
        C0228t c0228t;
        boolean z4;
        m mVar;
        a aVar = a.f513d;
        int i2 = this.f7087i;
        C0457y c0457y = this.f7088j;
        if (i2 != 0) {
            if (i2 == 1) {
                AbstractC0577s.i(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mVar = this.f7086h;
                AbstractC0577s.i(obj);
            }
            c0457y.f7226C = mVar;
            return l.f8624a;
        }
        AbstractC0577s.i(obj);
        C0459a c0459a = V.f7473r;
        n nVar = c0457y.f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        n nVar2 = nVar.f4545h;
        D dT = AbstractC0590f.t(c0457y);
        boolean z5 = false;
        loop0: while (dT != null) {
            if ((((n) dT.f8686y.f3487f).f4544g & 262144) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f4543f & 262144) != 0) {
                        ?? F = nVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof q0) {
                                q0 q0Var = (q0) F;
                                if (c0459a.equals(q0Var.w())) {
                                    z5 = z5 || ((V) q0Var).f7474q;
                                    z4 = !z5;
                                } else {
                                    z4 = true;
                                }
                                if (!z4) {
                                    break loop0;
                                }
                            } else if ((F.f4543f & 262144) != 0 && (F instanceof AbstractC0597m)) {
                                n nVar3 = ((AbstractC0597m) F).f8889r;
                                int i3 = 0;
                                while (nVar3 != null) {
                                    if ((nVar3.f4543f & 262144) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            F = F;
                                            dVar = dVar;
                                            dVar = dVar;
                                            F = nVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new P.d(new n[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(nVar3);
                                        }
                                    } else {
                                        F = F;
                                        dVar = dVar;
                                    }
                                    nVar3 = nVar3.f4546i;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i3 == 1) {
                                    F = F;
                                    dVar = dVar;
                                } else {
                                    F = F;
                                    dVar = dVar;
                                }
                            }
                            F = AbstractC0590f.f(dVar);
                        }
                    }
                    nVar2 = nVar2.f4545h;
                }
            }
            dT = dT.s();
            nVar2 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
        }
        if (z5) {
            z2 = true;
        } else {
            int i4 = AbstractC0458z.f7238b;
            ViewParent parent = AbstractC0590f.v(c0457y).getParent();
            while (true) {
                if (parent == null || !(parent instanceof ViewGroup)) {
                    z3 = false;
                    break;
                }
                ViewGroup viewGroup = (ViewGroup) parent;
                if (viewGroup.shouldDelayChildPressedState()) {
                    z3 = true;
                    break;
                }
                parent = viewGroup.getParent();
            }
            if (z3) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (z2) {
            long j2 = AbstractC0458z.f7237a;
            this.f7087i = 1;
            if (AbstractC0264x.e(j2, this) == aVar) {
                return aVar;
            }
        }
        mVar = new m(this.f7089k);
        this.f7086h = mVar;
        this.f7087i = 2;
        if (this.f7090l.b(mVar, this) == aVar) {
            return aVar;
        }
        c0457y.f7226C = mVar;
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0436c) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}

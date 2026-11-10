package p067y0;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import K1.j;
import K1.u;
import N.C0197d;
import N.C0233v0;
import N.w0;
import N.x0;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import T1.U;
import T1.k0;
import W1.C;
import android.view.View;
import androidx.lifecycle.s;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f9153i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u f9154j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x0 f9155k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ s f9156l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d1 f9157m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ View f9158n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(u uVar, x0 x0Var, s sVar, d1 d1Var, View view, d dVar) {
        super(2, dVar);
        this.f9154j = uVar;
        this.f9155k = x0Var;
        this.f9156l = sVar;
        this.f9157m = d1Var;
        this.f9158n = view;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        c1 c1Var = new c1(this.f9154j, this.f9155k, this.f9156l, this.f9157m, this.f9158n, dVar);
        c1Var.f9153i = obj;
        return c1Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        U u2;
        k0 k0VarP;
        a aVar = a.f513d;
        int i2 = this.f9152h;
        s sVar = this.f9156l;
        l lVar = l.f8624a;
        d1 d1Var = this.f9157m;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u2 = (U) this.f9153i;
            try {
                AbstractC0577s.i(obj);
                if (u2 != null) {
                    u2.a(null);
                }
                sVar.c().f(d1Var);
                return lVar;
            } catch (Throwable th) {
                th = th;
                if (u2 != null) {
                    u2.a(null);
                }
                sVar.c().f(d1Var);
                throw th;
            }
        }
        AbstractC0577s.i(obj);
        InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f9153i;
        try {
            C0650u0 c0650u0 = (C0650u0) this.f9154j.f2724d;
            if (c0650u0 != null) {
                C cA = g1.a(this.f9158n.getContext().getApplicationContext());
                c0650u0.f9357d.h(((Number) cA.getValue()).floatValue());
                k0VarP = AbstractC0264x.p(interfaceC0263w, null, 0, new b1(cA, c0650u0, null), 3);
            } else {
                k0VarP = null;
            }
            try {
                x0 x0Var = this.f9155k;
                this.f9153i = k0VarP;
                this.f9152h = 1;
                w0 w0Var = new w0(x0Var, null);
                A1.i iVar = this.f623e;
                j.b(iVar);
                Object objW = AbstractC0264x.w(x0Var.f3537a, new C0233v0(x0Var, w0Var, C0197d.E(iVar), null), this);
                if (objW != aVar) {
                    objW = lVar;
                }
                if (objW != aVar) {
                    objW = lVar;
                }
                if (objW == aVar) {
                    return aVar;
                }
                u2 = k0VarP;
                if (u2 != null) {
                    u2.a(null);
                }
                sVar.c().f(d1Var);
                return lVar;
            } catch (Throwable th2) {
                u2 = k0VarP;
                th = th2;
                if (u2 != null) {
                    u2.a(null);
                }
                sVar.c().f(d1Var);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            u2 = null;
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((c1) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}

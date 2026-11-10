package p035n;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import K1.j;
import L.m;
import N.C0197d;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f6872h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6873i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f6874j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ j0 f6875k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(j0 j0Var, d dVar) {
        super(2, dVar);
        this.f6875k = j0Var;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        h0 h0Var = new h0(this.f6875k, dVar);
        h0Var.f6874j = obj;
        return h0Var;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        float fL;
        InterfaceC0263w interfaceC0263w;
        a aVar = a.f513d;
        int i2 = this.f6873i;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            InterfaceC0263w interfaceC0263w2 = (InterfaceC0263w) this.f6874j;
            fL = AbstractC0412d.l(interfaceC0263w2.n());
            interfaceC0263w = interfaceC0263w2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fL = this.f6872h;
            interfaceC0263w = (InterfaceC0263w) this.f6874j;
            AbstractC0577s.i(obj);
        }
        while (AbstractC0264x.n(interfaceC0263w)) {
            m mVar = new m(this.f6875k, fL);
            this.f6874j = interfaceC0263w;
            this.f6872h = fL;
            this.f6873i = 1;
            A1.i iVar = this.f623e;
            j.b(iVar);
            if (C0197d.E(iVar).o(mVar, this) == aVar) {
                return aVar;
            }
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((h0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}

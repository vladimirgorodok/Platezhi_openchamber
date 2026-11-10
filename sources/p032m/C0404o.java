package p032m;

import A.C0015h0;
import A1.d;
import B1.a;
import C1.i;
import J1.e;
import K.W0;
import N.C0197d;
import N.C0220o0;
import N.InterfaceC0196c0;
import p035n.j0;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: m.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0404o extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j0 f6446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f6447k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0404o(j0 j0Var, InterfaceC0196c0 interfaceC0196c0, d dVar) {
        super(2, dVar);
        this.f6446j = j0Var;
        this.f6447k = interfaceC0196c0;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0404o c0404o = new C0404o(this.f6446j, this.f6447k, dVar);
        c0404o.f6445i = obj;
        return c0404o;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f6444h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0220o0 c0220o0 = (C0220o0) this.f6445i;
            j0 j0Var = this.f6446j;
            C0015h0 c0015h0R = C0197d.R(new C0403n(j0Var, 0));
            W0 w2 = new W0(c0220o0, j0Var, this.f6447k, 4);
            this.f6444h = 1;
            if (c0015h0R.n(w2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0404o) d((d) obj2, (C0220o0) obj)).f(l.f8624a);
    }
}

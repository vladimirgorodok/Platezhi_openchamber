package E;

import A.C0015h0;
import N.C0197d;
import N.R0;
import T1.InterfaceC0263w;
import p035n.C0411c;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class I extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f782h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f783i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ R0 f784j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0411c f785k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(R0 r2, C0411c c0411c, A1.d dVar) {
        super(2, dVar);
        this.f784j = r2;
        this.f785k = c0411c;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        I i2 = new I(this.f784j, this.f785k, dVar);
        i2.f783i = obj;
        return i2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f782h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f783i;
            C0015h0 c0015h0R = C0197d.R(new F(this.f784j, 0));
            H h3 = new H(this.f785k, 0, interfaceC0263w);
            this.f782h = 1;
            if (c0015h0R.n(h3, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((I) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}

package C;

import N.C0197d;
import N.Y;
import T1.C0256o;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: C.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0053c extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f573h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0057g f574i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x f575j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0053c(C0057g c0057g, x xVar, A1.d dVar) {
        super(2, dVar);
        this.f574i = c0057g;
        this.f575j = xVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0053c(this.f574i, this.f575j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f573h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0051a c0051a = C0051a.f567f;
            this.f573h = 1;
            A1.i iVar = this.f623e;
            K1.j.b(iVar);
            if (C0197d.E(iVar).o(new Y(0, c0051a), this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
                throw new C0256o();
            }
            AbstractC0577s.i(obj);
        }
        W1.p pVarI = this.f574i.i();
        if (pVarI == null) {
            return p062w1.l.f8624a;
        }
        C0052b c0052b = new C0052b(0, this.f575j);
        this.f573h = 2;
        W1.t.j((W1.t) pVarI, c0052b, this);
        return aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0053c) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}

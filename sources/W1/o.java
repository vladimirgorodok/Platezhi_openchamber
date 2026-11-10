package W1;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class o extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ B f4223i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0270d f4224j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ E f4225k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Float f4226l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(B b3, InterfaceC0270d interfaceC0270d, E e2, Float f3, A1.d dVar) {
        super(2, dVar);
        this.f4223i = b3;
        this.f4224j = interfaceC0270d;
        this.f4225k = e2;
        this.f4226l = f3;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new o(this.f4223i, this.f4224j, this.f4225k, this.f4226l, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005d A[RETURN] */
    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f4222h;
        p062w1.l lVar = p062w1.l.f8624a;
        InterfaceC0270d interfaceC0270d = this.f4224j;
        E e2 = this.f4225k;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    AbstractC0577s.i(obj);
                    this.f4222h = 3;
                    if (interfaceC0270d.n(e2, this) == aVar) {
                        return aVar;
                    }
                } else if (i2 != 3 && i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            AbstractC0577s.i(obj);
        } else {
            AbstractC0577s.i(obj);
            y yVar = x.f4256a;
            B b3 = this.f4223i;
            if (b3 == yVar) {
                this.f4222h = 1;
                if (interfaceC0270d.n(e2, this) == aVar) {
                    return aVar;
                }
            } else if (b3 == x.f4257b) {
                X1.x xVarF = e2.f();
                m mVar = new m(2, null);
                this.f4222h = 2;
                if (u.e(xVarF, mVar, this) == aVar) {
                    return aVar;
                }
                this.f4222h = 3;
                if (interfaceC0270d.n(e2, this) == aVar) {
                    return aVar;
                }
            } else {
                X1.x xVarF2 = e2.f();
                z zVar = new z(b3, null);
                int i3 = j.f4205a;
                A1.j jVar = A1.j.f491d;
                InterfaceC0270d interfaceC0270dC = u.c(u.c(new C.x(new X1.m(zVar, xVarF2, jVar, -2, 1), 8, new A(2, null))));
                n nVar = new n(interfaceC0270d, e2, this.f4226l, null);
                this.f4222h = 4;
                Object objN = new X1.m(new i(nVar, null), interfaceC0270dC, jVar, -2, 1).h(jVar, 0, 1).n(X1.q.f4440d, this);
                if (objN != aVar) {
                    objN = lVar;
                }
                if (objN != aVar) {
                    objN = lVar;
                }
                if (objN == aVar) {
                    return aVar;
                }
            }
        }
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((o) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}

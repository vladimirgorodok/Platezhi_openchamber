package W1;

import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class i extends C1.i implements J1.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4201h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ InterfaceC0271e f4202i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f4203j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n f4204k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(n nVar, A1.d dVar) {
        super(3, dVar);
        this.f4204k = nVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        InterfaceC0271e interfaceC0271e;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f4201h;
        if (i2 != 0) {
            if (i2 == 1) {
                interfaceC0271e = this.f4202i;
                AbstractC0577s.i(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            return p062w1.l.f8624a;
        }
        AbstractC0577s.i(obj);
        interfaceC0271e = this.f4202i;
        Object obj2 = this.f4203j;
        this.f4202i = interfaceC0271e;
        this.f4201h = 1;
        obj = this.f4204k.j(obj2, this);
        if (obj == aVar) {
            return aVar;
        }
        this.f4202i = null;
        this.f4201h = 2;
        if (interfaceC0271e.b(obj, this) == aVar) {
            return aVar;
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        i iVar = new i(this.f4204k, (A1.d) obj3);
        iVar.f4202i = (InterfaceC0271e) obj;
        iVar.f4203j = obj2;
        return iVar.f(p062w1.l.f8624a);
    }
}

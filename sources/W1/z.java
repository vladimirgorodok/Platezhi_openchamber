package W1;

import T1.AbstractC0264x;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class z extends C1.i implements J1.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ InterfaceC0271e f4260i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ int f4261j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B f4262k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(B b3, A1.d dVar) {
        super(3, dVar);
        this.f4262k = b3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086 A[RETURN] */
    @Override // C1.a
    public final Object f(Object obj) {
        InterfaceC0271e interfaceC0271e;
        w wVar;
        long j2;
        w wVar2;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f4259h;
        B b3 = this.f4262k;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    interfaceC0271e = this.f4260i;
                    AbstractC0577s.i(obj);
                    if (b3.f4169b > 0) {
                        wVar = w.f4253e;
                        this.f4260i = interfaceC0271e;
                        this.f4259h = 3;
                        if (interfaceC0271e.b(wVar, this) == aVar) {
                            return aVar;
                        }
                        j2 = b3.f4169b;
                        this.f4260i = interfaceC0271e;
                        this.f4259h = 4;
                        if (AbstractC0264x.e(j2, this) == aVar) {
                            return aVar;
                        }
                    }
                } else if (i2 == 3) {
                    interfaceC0271e = this.f4260i;
                    AbstractC0577s.i(obj);
                    j2 = b3.f4169b;
                    this.f4260i = interfaceC0271e;
                    this.f4259h = 4;
                    if (AbstractC0264x.e(j2, this) == aVar) {
                        return aVar;
                    }
                } else if (i2 == 4) {
                    interfaceC0271e = this.f4260i;
                    AbstractC0577s.i(obj);
                } else if (i2 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wVar2 = w.f4254f;
                this.f4260i = null;
                this.f4259h = 5;
                if (interfaceC0271e.b(wVar2, this) == aVar) {
                    return aVar;
                }
            }
            AbstractC0577s.i(obj);
        } else {
            AbstractC0577s.i(obj);
            interfaceC0271e = this.f4260i;
            if (this.f4261j > 0) {
                w wVar3 = w.f4252d;
                this.f4259h = 1;
                if (interfaceC0271e.b(wVar3, this) == aVar) {
                    return aVar;
                }
            } else {
                long j3 = b3.f4168a;
                this.f4260i = interfaceC0271e;
                this.f4259h = 2;
                if (AbstractC0264x.e(j3, this) == aVar) {
                    return aVar;
                }
                if (b3.f4169b > 0) {
                    wVar = w.f4253e;
                    this.f4260i = interfaceC0271e;
                    this.f4259h = 3;
                    if (interfaceC0271e.b(wVar, this) == aVar) {
                        return aVar;
                    }
                    j2 = b3.f4169b;
                    this.f4260i = interfaceC0271e;
                    this.f4259h = 4;
                    if (AbstractC0264x.e(j2, this) == aVar) {
                        return aVar;
                    }
                }
                wVar2 = w.f4254f;
                this.f4260i = null;
                this.f4259h = 5;
                if (interfaceC0271e.b(wVar2, this) == aVar) {
                    return aVar;
                }
            }
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        z zVar = new z(this.f4262k, (A1.d) obj3);
        zVar.f4260i = (InterfaceC0271e) obj;
        zVar.f4261j = iIntValue;
        return zVar.f(p062w1.l.f8624a);
    }
}

package X1;

import T1.AbstractC0264x;
import T1.D;
import T1.InterfaceC0263w;
import W1.InterfaceC0271e;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class e extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4409h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4410i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0271e f4411j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h f4412k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(InterfaceC0271e interfaceC0271e, h hVar, A1.d dVar) {
        super(2, dVar);
        this.f4411j = interfaceC0271e;
        this.f4412k = hVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        e eVar = new e(this.f4411j, this.f4412k, dVar);
        eVar.f4410i = obj;
        return eVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f4409h;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f4410i;
            h hVar = this.f4412k;
            int i3 = hVar.f4420e;
            if (i3 == -3) {
                i3 = -2;
            }
            J1.e fVar = new f(hVar, null);
            V1.b bVarA = V1.i.a(i3, hVar.f4421f, 4);
            A1.i iVarG = AbstractC0264x.g(interfaceC0263w.n(), hVar.f4419d, true);
            a2.d dVar = D.f3861a;
            if (iVarG != dVar && iVarG.g(A1.e.f490d) == null) {
                iVarG = iVarG.r(dVar);
            }
            V1.n nVar = new V1.n(iVarG, bVarA);
            nVar.g0(3, nVar, fVar);
            this.f4409h = 1;
            Object objD = W1.u.d(this.f4411j, nVar, true, this);
            if (objD != aVar) {
                objD = lVar;
            }
            if (objD == aVar) {
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
        return ((e) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}

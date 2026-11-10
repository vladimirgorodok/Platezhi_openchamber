package A;

import N.InterfaceC0196c0;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f111j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f112k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ p050s.k f113l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(InterfaceC0196c0 interfaceC0196c0, long j2, p050s.k kVar, A1.d dVar) {
        super(2, dVar);
        this.f111j = interfaceC0196c0;
        this.f112k = j2;
        this.f113l = kVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new I0(this.f111j, this.f112k, this.f113l, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:23:0x005d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    @Override // C1.a
    public final Object f(Object obj) {
        InterfaceC0196c0 interfaceC0196c0;
        p050s.m mVar;
        p050s.m mVar2;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f110i;
        p050s.k kVar = this.f113l;
        InterfaceC0196c0 interfaceC0196c1 = this.f111j;
        if (i2 != 0) {
            if (i2 == 1) {
                interfaceC0196c0 = (InterfaceC0196c0) this.f109h;
                AbstractC0577s.i(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mVar2 = (p050s.m) this.f109h;
                AbstractC0577s.i(obj);
            }
            mVar = mVar2;
            interfaceC0196c1.setValue(mVar);
            return p062w1.l.f8624a;
        }
        AbstractC0577s.i(obj);
        p050s.m mVar3 = (p050s.m) interfaceC0196c1.getValue();
        if (mVar3 != null) {
            p050s.l lVar = new p050s.l(mVar3);
            if (kVar != null) {
                this.f109h = interfaceC0196c1;
                this.f110i = 1;
                if (kVar.b(lVar, this) == aVar) {
                    return aVar;
                }
            }
            interfaceC0196c0 = interfaceC0196c1;
        } else {
            mVar = new p050s.m(this.f112k);
            if (kVar != null) {
                this.f109h = mVar;
                this.f110i = 2;
                if (kVar.b(mVar, this) == aVar) {
                    return aVar;
                }
                mVar2 = mVar;
                mVar = mVar2;
            }
        }
        interfaceC0196c1.setValue(mVar);
        return p062w1.l.f8624a;
        interfaceC0196c0.setValue(null);
        mVar = new p050s.m(this.f112k);
        if (kVar != null) {
            this.f109h = mVar;
            this.f110i = 2;
            if (kVar.b(mVar, this) == aVar) {
                return aVar;
            }
            mVar2 = mVar;
            mVar = mVar2;
        }
        interfaceC0196c1.setValue(mVar);
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((I0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}

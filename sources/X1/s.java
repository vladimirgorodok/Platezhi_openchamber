package X1;

import A.C0038t0;
import T1.AbstractC0264x;
import W1.InterfaceC0271e;

/* JADX INFO: loaded from: classes.dex */
public final class s extends C1.c implements InterfaceC0271e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0271e f4442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A1.i f4443h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4444i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public A1.i f4445j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public A1.d f4446k;

    public s(InterfaceC0271e interfaceC0271e, A1.i iVar) {
        super(p.f4439d, A1.j.f491d);
        this.f4442g = interfaceC0271e;
        this.f4443h = iVar;
        this.f4444i = ((Number) iVar.u(0, r.f4441e)).intValue();
    }

    @Override // W1.InterfaceC0271e
    public final Object b(Object obj, A1.d dVar) {
        try {
            Object objN = n(dVar, obj);
            return objN == B1.a.f513d ? objN : p062w1.l.f8624a;
        } catch (Throwable th) {
            this.f4445j = new n(dVar.m(), th);
            throw th;
        }
    }

    @Override // C1.a
    public final StackTraceElement e() {
        return null;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        Throwable thA = p062w1.i.a(obj);
        if (thA != null) {
            this.f4445j = new n(m(), thA);
        }
        A1.d dVar = this.f4446k;
        if (dVar != null) {
            dVar.p(obj);
        }
        return B1.a.f513d;
    }

    @Override // C1.a, C1.d
    public final C1.d i() {
        A1.d dVar = this.f4446k;
        if (dVar instanceof C1.d) {
            return (C1.d) dVar;
        }
        return null;
    }

    @Override // C1.c, A1.d
    public final A1.i m() {
        A1.i iVar = this.f4445j;
        return iVar == null ? A1.j.f491d : iVar;
    }

    public final Object n(A1.d dVar, Object obj) {
        A1.i iVarM = dVar.m();
        AbstractC0264x.f(iVarM);
        A1.i iVar = this.f4445j;
        if (iVar != iVarM) {
            if (iVar instanceof n) {
                throw new IllegalStateException(S1.g.j0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((n) iVar).f4437d + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) iVarM.u(0, new C0038t0(8, this))).intValue() != this.f4444i) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f4443h + ",\n\t\tbut emission happened in " + iVarM + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f4445j = iVarM;
        }
        this.f4446k = dVar;
        t tVar = u.f4448a;
        InterfaceC0271e interfaceC0271e = this.f4442g;
        K1.j.c(interfaceC0271e, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        tVar.getClass();
        Object objB = interfaceC0271e.b(obj, this);
        if (!K1.j.a(objB, B1.a.f513d)) {
            this.f4446k = null;
        }
        return objB;
    }
}

package p038o;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import T1.U;
import p044q.T;
import p050s.k;
import p050s.m;
import p050s.n;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: o.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0437d extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7095i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f7096j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ T f7097k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f7098l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k f7099m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0457y f7100n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0437d(T t2, long j2, k kVar, C0457y c0457y, d dVar) {
        super(2, dVar);
        this.f7097k = t2;
        this.f7098l = j2;
        this.f7099m = kVar;
        this.f7100n = c0457y;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0437d c0437d = new C0437d(this.f7097k, this.f7098l, this.f7099m, this.f7100n, dVar);
        c0437d.f7096j = obj;
        return c0437d;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ad A[RETURN] */
    @Override // C1.a
    public final Object f(Object obj) {
        U uP;
        Object objC;
        boolean z2;
        m mVar;
        n nVar;
        n nVar2;
        a aVar = a.f513d;
        int i2 = this.f7095i;
        C0457y c0457y = this.f7100n;
        k kVar = this.f7099m;
        if (i2 != 0) {
            if (i2 == 1) {
                uP = (U) this.f7096j;
                AbstractC0577s.i(obj);
                objC = obj;
            } else if (i2 == 2) {
                z2 = this.f7094h;
                AbstractC0577s.i(obj);
                if (z2) {
                    mVar = new m(this.f7098l);
                    nVar = new n(mVar);
                    this.f7096j = nVar;
                    this.f7095i = 3;
                    if (kVar.b(mVar, this) == aVar) {
                        return aVar;
                    }
                    nVar2 = nVar;
                    this.f7096j = null;
                    this.f7095i = 4;
                    if (kVar.b(nVar2, this) == aVar) {
                        return aVar;
                    }
                }
            } else if (i2 == 3) {
                nVar2 = (n) this.f7096j;
                AbstractC0577s.i(obj);
                this.f7096j = null;
                this.f7095i = 4;
                if (kVar.b(nVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 4 && i2 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            c0457y.f7226C = null;
            return l.f8624a;
        }
        AbstractC0577s.i(obj);
        uP = AbstractC0264x.p((InterfaceC0263w) this.f7096j, null, 0, new C0436c(this.f7100n, this.f7098l, this.f7099m, null), 3);
        this.f7096j = uP;
        this.f7095i = 1;
        objC = this.f7097k.c(this);
        if (objC == aVar) {
            return aVar;
        }
        boolean zBooleanValue = ((Boolean) objC).booleanValue();
        if (uP.b()) {
            this.f7096j = null;
            this.f7094h = zBooleanValue;
            this.f7095i = 2;
            if (AbstractC0264x.c(uP, this) == aVar) {
                return aVar;
            }
            z2 = zBooleanValue;
            if (z2) {
                mVar = new m(this.f7098l);
                nVar = new n(mVar);
                this.f7096j = nVar;
                this.f7095i = 3;
                if (kVar.b(mVar, this) == aVar) {
                    return aVar;
                }
                nVar2 = nVar;
                this.f7096j = null;
                this.f7095i = 4;
                if (kVar.b(nVar2, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            m mVar2 = c0457y.f7226C;
            if (mVar2 != null) {
                p050s.i nVar3 = zBooleanValue ? new n(mVar2) : new p050s.l(mVar2);
                this.f7096j = null;
                this.f7095i = 5;
                if (kVar.b(nVar3, this) == aVar) {
                    return aVar;
                }
            }
        }
        c0457y.f7226C = null;
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0437d) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}

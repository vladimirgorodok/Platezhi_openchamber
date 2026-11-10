package E;

import A.C0015h0;
import A.InterfaceC0046x0;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: E.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0080w extends C1.h implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0015h0 f934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0069k f935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0046x0 f936j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0080w(C0015h0 c0015h0, C0069k c0069k, InterfaceC0046x0 interfaceC0046x0, A1.d dVar) {
        super(dVar);
        this.f934h = c0015h0;
        this.f935i = c0069k;
        this.f936j = interfaceC0046x0;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        C0080w c0080w = new C0080w(this.f934h, this.f935i, this.f936j, dVar);
        c0080w.f933g = obj;
        return c0080w;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:32:0x0080 A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.List] */
    @Override // C1.a
    public final Object f(Object obj) {
        p048r0.z zVar;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f932f;
        if (i2 != 0) {
            if (i2 == 1) {
                zVar = (p048r0.z) this.f933g;
                AbstractC0577s.i(obj);
            } else {
                if (i2 != 2 && i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            return p062w1.l.f8624a;
        }
        AbstractC0577s.i(obj);
        zVar = (p048r0.z) this.f933g;
        this.f933g = zVar;
        this.f932f = 1;
        obj = p042p0.c.h(zVar, this);
        if (obj == aVar) {
            return aVar;
        }
        p048r0.h hVar = (p048r0.h) obj;
        if (p042p0.c.O(hVar) && (hVar.f7774b & 33) != 0) {
            ?? r2 = hVar.f7773a;
            int size = r2.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    this.f933g = null;
                    this.f932f = 2;
                    if (p042p0.c.l(zVar, this.f934h, this.f935i, hVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (((p048r0.r) r2.get(i3)).b()) {
                        break;
                    }
                    i3++;
                }
            }
            if (!p042p0.c.O(hVar)) {
                this.f933g = null;
                this.f932f = 3;
                if (p042p0.c.m(zVar, this.f936j, hVar, this) == aVar) {
                    return aVar;
                }
            }
        } else if (!p042p0.c.O(hVar)) {
            this.f933g = null;
            this.f932f = 3;
            if (p042p0.c.m(zVar, this.f936j, hVar, this) == aVar) {
                return aVar;
            }
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0080w) d((A1.d) obj2, (p048r0.z) obj)).f(p062w1.l.f8624a);
    }
}

package K;

import A.C0028o;
import A.C0035s;
import N.C0197d;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: K.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0151p0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p056u.w f2358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ J1.c f2359j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ L.b f2360k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ P1.d f2361l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0151p0(p056u.w wVar, J1.c cVar, L.b bVar, P1.d dVar, A1.d dVar2) {
        super(2, dVar2);
        this.f2358i = wVar;
        this.f2359j = cVar;
        this.f2360k = bVar;
        this.f2361l = dVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0151p0(this.f2358i, this.f2359j, this.f2360k, this.f2361l, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f2357h;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            this.f2357h = 1;
            float f3 = I0.f1706a;
            p056u.w wVar = this.f2358i;
            Object objN = C0197d.R(new C0028o(9, wVar)).n(new C0035s(wVar, this.f2359j, this.f2360k, this.f2361l, 1), this);
            if (objN != aVar) {
                objN = lVar;
            }
            if (objN == aVar) {
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
        return ((C0151p0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}

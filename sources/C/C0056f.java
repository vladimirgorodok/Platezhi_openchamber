package C;

import A.C0050z0;
import T1.AbstractC0264x;
import T1.C0256o;
import p060w.AbstractC0577s;
import p067y0.U;

/* JADX INFO: renamed from: C.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0056f extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0050z0 f585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0057g f586k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ z f587l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0056f(C0050z0 c0050z0, C0057g c0057g, z zVar, A1.d dVar) {
        super(2, dVar);
        this.f585j = c0050z0;
        this.f586k = c0057g;
        this.f587l = zVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        C0056f c0056f = new C0056f(this.f585j, this.f586k, this.f587l, dVar);
        c0056f.f584i = obj;
        return c0056f;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f583h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0055e c0055e = new C0055e((U) this.f584i, this.f585j, this.f586k, this.f587l, null);
            this.f583h = 1;
            if (AbstractC0264x.d(c0055e, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        throw new C0256o();
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((C0056f) d((A1.d) obj2, (U) obj)).f(p062w1.l.f8624a);
        return B1.a.f513d;
    }
}

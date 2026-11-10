package K;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: K.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0112c0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2035h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p056u.w f2036i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0112c0(p056u.w wVar, A1.d dVar) {
        super(2, dVar);
        this.f2036i = wVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0112c0(this.f2036i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f2035h;
        try {
            if (i2 == 0) {
                AbstractC0577s.i(obj);
                p056u.w wVar = this.f2036i;
                int iG = wVar.f8195d.f8170b.g() + 1;
                this.f2035h = 1;
                if (p056u.w.f(wVar, iG, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
        } catch (IllegalArgumentException unused) {
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0112c0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}

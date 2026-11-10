package K;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: K.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0121f0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p056u.w f2101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ P1.d f2103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ L.d f2104l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0121f0(p056u.w wVar, int i2, P1.d dVar, L.d dVar2, A1.d dVar3) {
        super(2, dVar3);
        this.f2101i = wVar;
        this.f2102j = i2;
        this.f2103k = dVar;
        this.f2104l = dVar2;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0121f0(this.f2101i, this.f2102j, this.f2103k, this.f2104l, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f2100h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            int i3 = (((this.f2102j - this.f2103k.f3677d) * 12) + this.f2104l.f2735b) - 1;
            this.f2100h = 1;
            if (p056u.w.j(this.f2101i, i3, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0121f0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}

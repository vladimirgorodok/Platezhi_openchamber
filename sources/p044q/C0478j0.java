package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import S0.j;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0478j0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0482l0 f7542i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f7543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f7544k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0478j0(C0482l0 c0482l0, float f3, float f4, d dVar) {
        super(2, dVar);
        this.f7542i = c0482l0;
        this.f7543j = f3;
        this.f7544k = f4;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0478j0(this.f7542i, this.f7543j, this.f7544k, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7541h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0497t0 c0497t0 = this.f7542i.F;
            long j2 = j.j(this.f7543j, this.f7544k);
            this.f7541h = 1;
            if (androidx.compose.foundation.gestures.a.a(c0497t0, j2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0478j0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}

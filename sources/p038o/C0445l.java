package p038o;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import S0.j;
import p048r0.B;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: o.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0445l extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7141i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0446m f7142j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0445l(C0446m c0446m, d dVar) {
        super(2, dVar);
        this.f7142j = c0446m;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0445l c0445l = new C0445l(this.f7142j, dVar);
        c0445l.f7141i = obj;
        return c0445l;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7140h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            B b3 = (B) this.f7141i;
            C0444k c0444k = new C0444k(this.f7142j, null);
            this.f7140h = 1;
            if (j.A(b3, c0444k, this) == aVar) {
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
        return ((C0445l) d((d) obj2, (B) obj)).f(l.f8624a);
    }
}

package p044q;

import A.N0;
import A1.d;
import B1.a;
import C1.i;
import J1.e;
import K.C0111c;
import T1.AbstractC0264x;
import p035n.l0;
import p048r0.B;
import p051s0.c;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class G extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7373h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7374i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0482l0 f7375j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(C0482l0 c0482l0, d dVar) {
        super(2, dVar);
        this.f7375j = c0482l0;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        G g3 = new G(this.f7375j, dVar);
        g3.f7374i = obj;
        return g3;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7373h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            B b3 = (B) this.f7374i;
            c cVar = new c();
            C0482l0 c0482l0 = this.f7375j;
            int i3 = 6;
            E e2 = new E(c0482l0, b3, new N0(c0482l0, i3, cVar), new l0(cVar, i3, c0482l0), new F(c0482l0, 0), new F(c0482l0, 1), new C0111c(cVar, 9, c0482l0), null);
            this.f7373h = 1;
            if (AbstractC0264x.d(e2, this) == aVar) {
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
        return ((G) d((d) obj2, (B) obj)).f(l.f8624a);
    }
}

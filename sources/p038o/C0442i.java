package p038o;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.AbstractC0264x;
import p044q.C0499u0;
import p044q.D0;
import p044q.T;
import p044q.T0;
import p048r0.B;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: o.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0442i extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7128h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7129i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0457y f7130j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0442i(C0457y c0457y, d dVar) {
        super(2, dVar);
        this.f7130j = c0457y;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0442i c0442i = new C0442i(this.f7130j, dVar);
        c0442i.f7129i = obj;
        return c0442i;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7128h;
        l lVar = l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            B b3 = (B) this.f7129i;
            this.f7128h = 1;
            C0457y c0457y = this.f7130j;
            c0457y.getClass();
            C0455w c0455w = new C0455w(c0457y, null);
            C0456x c0456x = new C0456x(0, c0457y);
            C0499u0 c0499u0 = T0.f7470a;
            Object objD = AbstractC0264x.d(new D0(b3, c0455w, c0456x, new T(b3), null), this);
            if (objD != aVar) {
                objD = lVar;
            }
            if (objD != aVar) {
                objD = lVar;
            }
            if (objD == aVar) {
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
        return ((C0442i) d((d) obj2, (B) obj)).f(l.f8624a);
    }
}

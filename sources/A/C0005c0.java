package A;

import java.io.Serializable;
import p053t.C0528u;
import p058v0.InterfaceC0538d;

/* JADX INFO: renamed from: A.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0005c0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f253i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0005c0(Object obj, Object obj2, int i2, Serializable serializable, int i3) {
        super(1);
        this.f249e = i3;
        this.f250f = obj;
        this.f253i = obj2;
        this.f252h = i2;
        this.f251g = serializable;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f249e) {
            case 0:
                p058v0.M m2 = (p058v0.M) obj;
                C0007d0 c0007d0 = (C0007d0) this.f253i;
                int i2 = c0007d0.f259b;
                W0 w2 = (W0) c0007d0.f261d.a();
                G0.G g3 = w2 != null ? w2.f212a : null;
                p058v0.H h3 = (p058v0.H) this.f250f;
                boolean z2 = h3.getLayoutDirection() == S0.n.f3824e;
                p058v0.N n2 = (p058v0.N) this.f251g;
                p015f0.d dVarH = AbstractC0019j0.h(h3, i2, c0007d0.f260c, g3, z2, n2.f8384d);
                p044q.P p2 = p044q.P.f7426e;
                int i3 = n2.f8384d;
                S0 s2 = c0007d0.f258a;
                s2.a(p2, dVarH, this.f252h, i3);
                p058v0.M.f(m2, n2, Math.round(-s2.f185a.g()), 0);
                return p062w1.l.f8624a;
            case 1:
                p058v0.M m3 = (p058v0.M) obj;
                a1 a1Var = (a1) this.f253i;
                int i4 = a1Var.f238b;
                W0 w3 = (W0) a1Var.f240d.a();
                G0.G g4 = w3 != null ? w3.f212a : null;
                p058v0.N n3 = (p058v0.N) this.f251g;
                p015f0.d dVarH2 = AbstractC0019j0.h((p058v0.H) this.f250f, i4, a1Var.f239c, g4, false, n3.f8384d);
                p044q.P p3 = p044q.P.f7425d;
                int i5 = n3.f8385e;
                S0 s3 = a1Var.f237a;
                s3.a(p3, dVarH2, this.f252h, i5);
                p058v0.M.f(m3, n3, 0, Math.round(-s3.f185a.g()));
                return p062w1.l.f8624a;
            case 2:
                if (obj == ((N.F) this.f250f)) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof X.y) {
                    int i6 = ((V.b) this.f253i).f3970a - this.f252h;
                    p026k.v vVar = (p026k.v) this.f251g;
                    int iD = vVar.d(obj);
                    vVar.h(Math.min(i6, iD >= 0 ? vVar.f6251c[iD] : Integer.MAX_VALUE), obj);
                }
                return p062w1.l.f8624a;
            case 3:
                InterfaceC0538d interfaceC0538d = (InterfaceC0538d) obj;
                boolean zI = p013e0.d.I((p013e0.r) this.f250f, (p013e0.r) this.f253i, this.f252h, (C0022l) this.f251g);
                Boolean boolValueOf = Boolean.valueOf(zI);
                if (zI || !interfaceC0538d.a()) {
                    return boolValueOf;
                }
                return null;
            case 4:
                InterfaceC0538d interfaceC0538d2 = (InterfaceC0538d) obj;
                boolean zH = p013e0.d.H(this.f252h, (C0022l) this.f251g, (p013e0.r) this.f250f, (p015f0.d) this.f253i);
                Boolean boolValueOf2 = Boolean.valueOf(zH);
                if (zH || !interfaceC0538d2.a()) {
                    return boolValueOf2;
                }
                return null;
            default:
                p058v0.M m4 = (p058v0.M) obj;
                p058v0.N[] nArr = (p058v0.N[]) this.f250f;
                int length = nArr.length;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length) {
                    p058v0.N n4 = nArr[i7];
                    int i9 = i8 + 1;
                    K1.j.b(n4);
                    Object objT = n4.t();
                    p053t.M m5 = objT instanceof p053t.M ? (p053t.M) objT : null;
                    p053t.O o2 = (p053t.O) this.f253i;
                    o2.getClass();
                    C0528u c0528u = m5 != null ? m5.f7939c : null;
                    int i10 = this.f252h;
                    p058v0.M.d(m4, n4, ((int[]) this.f251g)[i8], c0528u != null ? c0528u.a(i10 - n4.f8385e, S0.n.f3823d) : o2.f7942b.a(0, i10 - n4.f8385e));
                    i7++;
                    i8 = i9;
                }
                return p062w1.l.f8624a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0005c0(Object obj, Object obj2, Object obj3, int i2, int i3) {
        super(1);
        this.f249e = i3;
        this.f250f = obj;
        this.f253i = obj2;
        this.f251g = obj3;
        this.f252h = i2;
    }
}

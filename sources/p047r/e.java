package p047r;

import A.C0015h0;
import A1.d;
import B1.a;
import C.x;
import C1.i;
import K1.r;
import S0.g;
import T1.InterfaceC0263w;
import p035n.AbstractC0412d;
import p035n.C0421m;
import p035n.C0431x;
import p035n.D;
import p035n.U;
import p035n.o0;
import p035n.p0;
import p044q.C0469f;
import p044q.C0488o0;
import p044q.P;
import p056u.n;
import p056u.o;
import p056u.w;
import p058v0.G;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f7704h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h f7706j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f7707k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0469f f7708l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0488o0 f7709m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, float f3, C0469f c0469f, C0488o0 c0488o0, d dVar) {
        super(2, dVar);
        this.f7706j = hVar;
        this.f7707k = f3;
        this.f7708l = c0469f;
        this.f7709m = c0488o0;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new e(this.f7706j, this.f7707k, this.f7708l, this.f7709m, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0152  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    @Override // C1.a
    public final Object f(Object obj) {
        r rVar;
        Object objB;
        char c3;
        a aVar = a.f513d;
        int i2 = this.f7705i;
        C0469f c0469f = this.f7708l;
        h hVar = this.f7706j;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0431x c0431x = hVar.f7717b;
            o0 o0Var = p0.f6921a;
            D d3 = c0431x.f6994a;
            float f3 = this.f7707k;
            d3.e(0.0f, f3);
            if (Float.isNaN(0.0f)) {
                throw new IllegalStateException("calculateApproachOffset returned NaN. Please use a valid value.");
            }
            rVar = new r();
            float fSignum = Math.signum(f3) * Math.abs(0.0f);
            rVar.f2721d = fSignum;
            c0469f.k(new Float(fSignum));
            float f4 = rVar.f2721d;
            d dVar = new d(rVar, c0469f, 1);
            this.f7704h = rVar;
            this.f7705i = 1;
            objB = h.b(this.f7706j, this.f7709m, f4, this.f7707k, dVar, this);
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
                return obj;
            }
            r rVar2 = this.f7704h;
            AbstractC0577s.i(obj);
            rVar = rVar2;
            objB = obj;
        }
        C0421m c0421m = (C0421m) objB;
        C0015h0 c0015h0 = hVar.f7716a;
        float fFloatValue = ((Number) c0421m.a()).floatValue();
        x xVar = (x) c0015h0.f284e;
        w wVar = (w) xVar.f610e;
        ?? r4 = wVar.h().f8143j;
        int size = r4.size();
        float f5 = Float.POSITIVE_INFINITY;
        int i3 = 0;
        float f6 = Float.NEGATIVE_INFINITY;
        ?? r5 = r4;
        while (i3 < size) {
            o oVar = (o) r5.get(i3);
            n nVarH = wVar.h();
            P p2 = nVarH.f8147n;
            P p3 = P.f7425d;
            G g3 = nVarH.f8150q;
            int i4 = (int) (p2 == p3 ? g.i(g3.f(), g3.h()) & 4294967295L : g.i(g3.f(), g3.h()) >> 32);
            int i5 = -wVar.h().f8144k;
            int i6 = wVar.h().f8148o;
            ?? r20 = r5;
            int i7 = oVar.f8164n;
            int i8 = oVar.f8163m;
            int i9 = size;
            int i10 = wVar.h().f8146m;
            ((m) xVar.f611f).getClass();
            float f7 = i8 - ((((i4 - i5) - i6) / 2) - (i7 / 2));
            if (f7 <= 0.0f && f7 > f6) {
                f6 = f7;
            }
            if (f7 >= 0.0f && f7 < f5) {
                f5 = f7;
            }
            i3++;
            r5 = r20;
            size = i9;
        }
        if (Math.abs(fFloatValue) < ((n) wVar.f8197f.getValue()).f8141h.L(l.f7736a)) {
            c3 = 0;
        } else {
            c3 = fFloatValue > 0.0f ? (char) 1 : (char) 2;
        }
        if (c3 == 0) {
            if (Math.abs(f5) <= Math.abs(f6)) {
                f6 = f5;
            }
        } else if (c3 == 1) {
            f6 = f5;
        } else if (c3 != 2) {
            f6 = 0.0f;
        }
        float f8 = (f6 == Float.POSITIVE_INFINITY || f6 == Float.NEGATIVE_INFINITY) ? 0.0f : f6;
        if (Float.isNaN(f8)) {
            throw new IllegalStateException("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        rVar.f2721d = f8;
        C0421m c0421mJ = AbstractC0412d.j(c0421m, 0.0f, 0.0f, 30);
        U u2 = hVar.f7718c;
        d dVar2 = new d(rVar, c0469f, 0);
        this.f7704h = null;
        this.f7705i = 2;
        Object objB2 = l.b(this.f7709m, f8, f8, c0421mJ, u2, dVar2, this);
        return objB2 == aVar ? aVar : objB2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((e) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}

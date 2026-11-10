package p047r;

import B1.a;
import C1.c;
import K1.r;
import p035n.AbstractC0412d;
import p035n.C0421m;
import p035n.C0431x;
import p035n.U;
import p044q.C0488o0;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f7736a = 400;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(C0488o0 c0488o0, float f3, C0421m c0421m, C0431x c0431x, d dVar, c cVar) {
        i iVar;
        r rVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i2 = iVar.f7724k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.f7724k = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new i(cVar);
            }
        } else {
            iVar = new i(cVar);
        }
        Object obj = iVar.f7723j;
        a aVar = a.f513d;
        int i3 = iVar.f7724k;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            r rVar2 = new r();
            boolean z2 = ((Number) c0421m.a()).floatValue() == 0.0f;
            j jVar = new j(f3, rVar2, c0488o0, dVar);
            iVar.f7721h = c0421m;
            iVar.f7722i = rVar2;
            iVar.f7720g = f3;
            iVar.f7724k = 1;
            if (AbstractC0412d.d(c0421m, c0431x, !z2, jVar, iVar) == aVar) {
                return aVar;
            }
            rVar = rVar2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f3 = iVar.f7720g;
            rVar = iVar.f7722i;
            c0421m = iVar.f7721h;
            AbstractC0577s.i(obj);
        }
        return new a(new Float(f3 - rVar.f2721d), c0421m);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object b(C0488o0 c0488o0, float f3, float f4, C0421m c0421m, U u2, J1.c cVar, c cVar2) {
        k kVar;
        r rVar;
        float f5;
        if (cVar2 instanceof k) {
            kVar = (k) cVar2;
            int i2 = kVar.f7735l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kVar.f7735l = i2 - Integer.MIN_VALUE;
            } else {
                kVar = new k(cVar2);
            }
        } else {
            kVar = new k(cVar2);
        }
        k kVar2 = kVar;
        Object obj = kVar2.f7734k;
        a aVar = a.f513d;
        int i3 = kVar2.f7735l;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            r rVar2 = new r();
            float fFloatValue = ((Number) c0421m.a()).floatValue();
            Float f6 = new Float(f3);
            boolean z2 = ((Number) c0421m.a()).floatValue() == 0.0f;
            j jVar = new j(f4, rVar2, c0488o0, cVar);
            kVar2.f7732i = c0421m;
            kVar2.f7733j = rVar2;
            kVar2.f7730g = f3;
            kVar2.f7731h = fFloatValue;
            kVar2.f7735l = 1;
            if (AbstractC0412d.f(c0421m, f6, u2, !z2, jVar, kVar2) == aVar) {
                return aVar;
            }
            rVar = rVar2;
            f5 = fFloatValue;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f5 = kVar2.f7731h;
            f3 = kVar2.f7730g;
            rVar = kVar2.f7733j;
            c0421m = kVar2.f7732i;
            AbstractC0577s.i(obj);
        }
        return new a(new Float(f3 - rVar.f2721d), AbstractC0412d.j(c0421m, 0.0f, c(((Number) c0421m.a()).floatValue(), f5), 29));
    }

    public static final float c(float f3, float f4) {
        if (f4 == 0.0f) {
            return 0.0f;
        }
        return f4 > 0.0f ? p042p0.c.q(f3, f4) : p042p0.c.p(f3, f4);
    }
}

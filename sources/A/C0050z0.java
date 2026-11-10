package A;

import C.C0057g;
import K.C0121f0;
import N.InterfaceC0196c0;
import T1.AbstractC0264x;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import p017g0.AbstractC0375q;
import p017g0.C0367i;
import p017g0.InterfaceC0376s;
import p064x0.AbstractC0590f;
import p067y0.AbstractC0627i0;

/* JADX INFO: renamed from: A.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0050z0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f475i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f476j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0050z0(M0.z zVar, C0057g c0057g, M0.m mVar, C0022l c0022l, C c3) {
        super(1);
        this.f471e = 1;
        this.f472f = zVar;
        this.f473g = c0057g;
        this.f474h = mVar;
        this.f475i = c0022l;
        this.f476j = c3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        Object objA;
        Number number;
        int iIntValue;
        LinkedHashMap linkedHashMap;
        int i2 = 2;
        p062w1.l lVar = p062w1.l.f8624a;
        int i3 = 3;
        Object obj2 = this.f473g;
        Object obj3 = this.f475i;
        Object obj4 = this.f472f;
        Object obj5 = this.f474h;
        Object obj6 = this.f476j;
        switch (this.f471e) {
            case 0:
                p064x0.F f3 = (p064x0.F) obj;
                f3.b();
                float fG = ((C.q) obj2).f603b.g();
                if (fG != 0.0f) {
                    long j2 = ((M0.z) obj4).f3208b;
                    int i4 = G0.I.f1130c;
                    int iL = ((M0.s) obj5).l((int) (j2 >> 32));
                    W0 w0D = ((C0027n0) obj3).d();
                    p015f0.d dVarC = w0D != null ? w0D.f212a.c(iL) : new p015f0.d(0.0f, 0.0f, 0.0f, 0.0f);
                    float fL = f3.L(B0.f42a);
                    float f4 = fL / 2;
                    float f5 = dVarC.f5262a + f4;
                    p021i0.b bVar = f3.f8696d;
                    float fP = p042p0.c.p(p042p0.c.q(f5, p015f0.f.d(bVar.g()) - f4), f4);
                    long j3 = S0.j.j(fP, dVarC.f5263b);
                    long j4 = S0.j.j(fP, dVarC.f5265d);
                    InterfaceC0376s interfaceC0376s = bVar.f6024d.f6022c;
                    C0367i c0367iG = bVar.f6027g;
                    if (c0367iG == null) {
                        c0367iG = p017g0.M.g();
                        c0367iG.l(1);
                        bVar.f6027g = c0367iG;
                    }
                    AbstractC0375q abstractC0375q = (AbstractC0375q) obj6;
                    if (abstractC0375q != null) {
                        abstractC0375q.a(fG, bVar.g(), c0367iG);
                    } else if (c0367iG.f5870a.getAlpha() / 255.0f != fG) {
                        c0367iG.c(fG);
                    }
                    if (!K1.j.a(c0367iG.f5873d, null)) {
                        c0367iG.f(null);
                    }
                    if (!p017g0.M.n(c0367iG.f5871b, 3)) {
                        c0367iG.d(3);
                    }
                    Paint paint = c0367iG.f5870a;
                    if (paint.getStrokeWidth() != fL) {
                        c0367iG.k(fL);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        c0367iG.f5870a.setStrokeMiter(4.0f);
                    }
                    if (!p017g0.M.q(c0367iG.a(), 0)) {
                        c0367iG.i(0);
                    }
                    if (!p017g0.M.r(c0367iG.b(), 0)) {
                        c0367iG.j(0);
                    }
                    if (!K1.j.a(null, null)) {
                        c0367iG.f5870a.setPathEffect(null);
                    }
                    if (!p017g0.M.p(paint.isFilterBitmap() ? 1 : 0, 1)) {
                        c0367iG.g(1);
                    }
                    interfaceC0376s.e(j3, j4, c0367iG);
                }
                return lVar;
            case 1:
                C.D d3 = (C.D) obj;
                C.z zVar = ((C0057g) obj2).f588a;
                d3.f549h = (M0.z) obj4;
                d3.f550i = (M0.m) obj5;
                d3.f544c = (C0022l) obj3;
                d3.f545d = (C) obj6;
                d3.f546e = zVar != null ? zVar.f616r : null;
                d3.f547f = zVar != null ? zVar.f617s : null;
                d3.f548g = zVar != null ? (p067y0.O0) AbstractC0590f.i(zVar, AbstractC0627i0.f9203q) : null;
                return lVar;
            case 2:
                int iIntValue2 = ((Number) obj).intValue();
                InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) obj5;
                float f6 = K.I0.f1706a;
                interfaceC0196c0.setValue(Boolean.valueOf(!((Boolean) interfaceC0196c0.getValue()).booleanValue()));
                AbstractC0264x.p((Y1.d) obj2, null, 0, new C0121f0((p056u.w) obj4, iIntValue2, (P1.d) obj3, (L.d) obj6, null), 3);
                return lVar;
            case 3:
                V0.v vVar = (V0.v) obj2;
                vVar.f4050q.addView(vVar, vVar.f4051r);
                vVar.i((J1.a) obj5, (V0.z) obj4, (String) obj3, (S0.n) obj6);
                return new C0039u(i2, vVar);
            default:
                X.i iVar = new X.i((InterfaceC0196c0) obj6);
                p006c.l lVar2 = (p006c.l) obj5;
                lVar2.getClass();
                String str = (String) obj4;
                K1.j.e(str, "key");
                S0.j jVar = (S0.j) obj3;
                LinkedHashMap linkedHashMap2 = lVar2.f5052b;
                if (((Integer) linkedHashMap2.get(str)) == null) {
                    Iterator it = ((R1.a) R1.f.Y(new H1.i(f.d.f5245e, new R1.h(1, 1)))).iterator();
                    do {
                        if (!it.hasNext()) {
                            throw new NoSuchElementException("Sequence contains no element matching the predicate.");
                        }
                        number = (Number) it.next();
                        iIntValue = number.intValue();
                        linkedHashMap = lVar2.f5051a;
                    } while (linkedHashMap.containsKey(Integer.valueOf(iIntValue)));
                    int iIntValue3 = number.intValue();
                    linkedHashMap.put(Integer.valueOf(iIntValue3), str);
                    linkedHashMap2.put(str, Integer.valueOf(iIntValue3));
                }
                lVar2.f5055e.put(str, new f.c(iVar, jVar));
                LinkedHashMap linkedHashMap3 = lVar2.f5056f;
                boolean zContainsKey = linkedHashMap3.containsKey(str);
                InterfaceC0196c0 interfaceC0196c1 = (InterfaceC0196c0) iVar.f4304a;
                if (zContainsKey) {
                    Object obj7 = linkedHashMap3.get(str);
                    linkedHashMap3.remove(str);
                    ((J1.c) interfaceC0196c1.getValue()).k(obj7);
                }
                int i5 = Build.VERSION.SDK_INT;
                Bundle bundle = lVar2.f5057g;
                if (i5 >= 34) {
                    objA = p008c1.a.a(bundle, str, f.b.class);
                } else {
                    Parcelable parcelable = bundle.getParcelable(str);
                    objA = f.b.class.isInstance(parcelable) ? parcelable : null;
                }
                f.b bVar2 = (f.b) objA;
                if (bVar2 != null) {
                    bundle.remove(str);
                    ((J1.c) interfaceC0196c1.getValue()).k(jVar.b0(bVar2.f5242e, bVar2.f5241d));
                }
                p009d.a aVar = (p009d.a) obj2;
                aVar.f5109a = new f.e(lVar2, str, jVar);
                return new C0039u(i3, aVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0050z0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i2) {
        super(1);
        this.f471e = i2;
        this.f473g = obj;
        this.f474h = obj2;
        this.f472f = obj3;
        this.f475i = obj4;
        this.f476j = obj5;
    }
}

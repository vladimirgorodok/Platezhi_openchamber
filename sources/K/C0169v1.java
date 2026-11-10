package K;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: K.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0169v1 implements p058v0.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ J1.a f2526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ V.a f2527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f2528c;

    public C0169v1(J1.a aVar, V.a aVar2, boolean z2) {
        this.f2526a = aVar;
        this.f2527b = aVar2;
        this.f2528c = z2;
    }

    @Override // p058v0.F
    public final p058v0.G g(p058v0.H h3, List list, long j2) {
        Object obj;
        p058v0.N nB;
        p058v0.N nB2;
        C0169v1 c0169v1 = this;
        float fFloatValue = ((Number) c0169v1.f2526a.a()).floatValue();
        long jA = S0.a.a(j2, 0, 0, 0, 0, 10);
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            p058v0.E e2 = (p058v0.E) list.get(i2);
            if (K1.j.a(androidx.compose.ui.layout.a.a(e2), "icon")) {
                p058v0.N nB3 = e2.b(jA);
                float f3 = 2;
                int iL = h3.l(AbstractC0181z1.f2686d * f3) + nB3.f8384d;
                int iH = M1.a.H(iL * fFloatValue);
                int iL2 = h3.l(AbstractC0181z1.f2687e * f3) + nB3.f8385e;
                int size2 = list.size();
                int i3 = 0;
                while (i3 < size2) {
                    p058v0.E e3 = (p058v0.E) list.get(i3);
                    int i4 = size2;
                    if (K1.j.a(androidx.compose.ui.layout.a.a(e3), "indicatorRipple")) {
                        float f4 = fFloatValue;
                        if (!(iL >= 0 && iL2 >= 0)) {
                            S0.j.h0("width(" + iL + ") and height(" + iL2 + ") must be >= 0");
                            throw null;
                        }
                        float f5 = f3;
                        p058v0.N nB4 = e3.b(p042p0.c.z(iL, iL, iL2, iL2));
                        int size3 = list.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size3) {
                                obj = null;
                                break;
                            }
                            Object obj2 = list.get(i5);
                            int i6 = size3;
                            obj = obj2;
                            if (K1.j.a(androidx.compose.ui.layout.a.a((p058v0.E) obj2), "indicator")) {
                                break;
                            }
                            i5++;
                            size3 = i6;
                        }
                        p058v0.E e4 = (p058v0.E) obj;
                        if (e4 == null) {
                            nB = null;
                        } else {
                            if (iH < 0 || iL2 < 0) {
                                S0.j.h0("width(" + iH + ") and height(" + iL2 + ") must be >= 0");
                                throw null;
                            }
                            nB = e4.b(p042p0.c.z(iH, iH, iL2, iL2));
                        }
                        V.a aVar = c0169v1.f2527b;
                        if (aVar != null) {
                            int size4 = list.size();
                            int i7 = 0;
                            while (true) {
                                if (i7 >= size4) {
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                p058v0.E e5 = (p058v0.E) list.get(i7);
                                if (K1.j.a(androidx.compose.ui.layout.a.a(e5), "label")) {
                                    nB2 = e5.b(jA);
                                    break;
                                }
                                i7++;
                            }
                        } else {
                            nB2 = null;
                        }
                        p065x1.t tVar = p065x1.t.f8934d;
                        if (aVar == null) {
                            int iH2 = S0.a.h(j2);
                            int iX = p042p0.c.x(j2, h3.l(AbstractC0181z1.f2683a));
                            return h3.z(iH2, iX, tVar, new C0175x1(nB, nB3, (iH2 - nB3.f8384d) / 2, (iX - nB3.f8385e) / 2, nB4, (iH2 - nB4.f8384d) / 2, (iX - nB4.f8385e) / 2, iH2, iX));
                        }
                        K1.j.b(nB2);
                        float f6 = nB3.f8385e;
                        float f7 = AbstractC0181z1.f2687e;
                        float fL = h3.L(f7) + f6;
                        float f8 = AbstractC0181z1.f2685c;
                        float fL2 = h3.L(f8) + fL + nB2.f8385e;
                        float fP = p042p0.c.p((S0.a.i(j2) - fL2) / f5, h3.L(f7));
                        float f9 = (fP * f5) + fL2;
                        boolean z2 = c0169v1.f2528c;
                        float f10 = (1 - f4) * ((z2 ? fP : (f9 - nB3.f8385e) / f5) - fP);
                        float fL3 = h3.L(f8) + h3.L(f7) + nB3.f8385e + fP;
                        int iH3 = S0.a.h(j2);
                        return h3.z(iH3, M1.a.H(f9), tVar, new C0178y1(nB, z2, f4, nB2, (iH3 - nB2.f8384d) / 2, fL3, f10, nB3, (iH3 - nB3.f8384d) / 2, fP, nB4, (iH3 - nB4.f8384d) / 2, fP - h3.L(f7), iH3, h3));
                    }
                    i3++;
                    c0169v1 = this;
                    size2 = i4;
                    fFloatValue = fFloatValue;
                    f3 = f3;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i2++;
            c0169v1 = this;
            fFloatValue = fFloatValue;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}

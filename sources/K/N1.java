package K;

import java.util.List;
import java.util.NoSuchElementException;
import p058v0.InterfaceC0547m;

/* JADX INFO: loaded from: classes.dex */
public final class N1 implements p058v0.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J1.c f1841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p053t.I f1844d;

    public N1(J1.c cVar, boolean z2, float f3, p053t.I i2) {
        this.f1841a = cVar;
        this.f1842b = z2;
        this.f1843c = f3;
        this.f1844d = i2;
    }

    @Override // p058v0.F
    public final int a(InterfaceC0547m interfaceC0547m, List list, int i2) {
        return d(interfaceC0547m, list, i2, B.f1530q);
    }

    public final int b(InterfaceC0547m interfaceC0547m, List list, int i2, J1.e eVar) {
        Object obj;
        int iV;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i4);
            if (K1.j.a(L.y.d((p058v0.E) obj), "Leading")) {
                break;
            }
            i4++;
        }
        p058v0.E e2 = (p058v0.E) obj;
        if (e2 != null) {
            iV = i2 == Integer.MAX_VALUE ? i2 : i2 - e2.V(Integer.MAX_VALUE);
            iIntValue = ((Number) eVar.j(e2, Integer.valueOf(i2))).intValue();
        } else {
            iV = i2;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i5);
            if (K1.j.a(L.y.d((p058v0.E) obj2), "Trailing")) {
                break;
            }
            i5++;
        }
        p058v0.E e3 = (p058v0.E) obj2;
        if (e3 != null) {
            int iV2 = e3.V(Integer.MAX_VALUE);
            if (iV != Integer.MAX_VALUE) {
                iV -= iV2;
            }
            iIntValue2 = ((Number) eVar.j(e3, Integer.valueOf(i2))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i6);
            if (K1.j.a(L.y.d((p058v0.E) obj3), "Label")) {
                break;
            }
            i6++;
        }
        Object obj8 = (p058v0.E) obj3;
        int iIntValue4 = obj8 != null ? ((Number) eVar.j(obj8, Integer.valueOf(S0.j.Z(this.f1843c, iV, i2)))).intValue() : 0;
        int size4 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i7);
            if (K1.j.a(L.y.d((p058v0.E) obj4), "Prefix")) {
                break;
            }
            i7++;
        }
        p058v0.E e4 = (p058v0.E) obj4;
        if (e4 != null) {
            iIntValue3 = ((Number) eVar.j(e4, Integer.valueOf(iV))).intValue();
            int iV3 = e4.V(Integer.MAX_VALUE);
            if (iV != Integer.MAX_VALUE) {
                iV -= iV3;
            }
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i8);
            if (K1.j.a(L.y.d((p058v0.E) obj5), "Suffix")) {
                break;
            }
            i8++;
        }
        p058v0.E e5 = (p058v0.E) obj5;
        if (e5 != null) {
            int iIntValue5 = ((Number) eVar.j(e5, Integer.valueOf(iV))).intValue();
            int iV4 = e5.V(Integer.MAX_VALUE);
            if (iV != Integer.MAX_VALUE) {
                iV -= iV4;
            }
            i3 = iIntValue5;
        } else {
            i3 = 0;
        }
        int size6 = list.size();
        for (int i9 = 0; i9 < size6; i9++) {
            Object obj9 = list.get(i9);
            if (K1.j.a(L.y.d((p058v0.E) obj9), "TextField")) {
                int iIntValue6 = ((Number) eVar.j(obj9, Integer.valueOf(iV))).intValue();
                int size7 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i10);
                    if (K1.j.a(L.y.d((p058v0.E) obj6), "Hint")) {
                        break;
                    }
                    i10++;
                }
                Object obj10 = (p058v0.E) obj6;
                int iIntValue7 = obj10 != null ? ((Number) eVar.j(obj10, Integer.valueOf(iV))).intValue() : 0;
                int size8 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i11);
                    if (K1.j.a(L.y.d((p058v0.E) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i11++;
                }
                Object obj12 = (p058v0.E) obj7;
                return L1.d(iIntValue, iIntValue2, iIntValue3, i3, iIntValue6, iIntValue4, iIntValue7, obj12 != null ? ((Number) eVar.j(obj12, Integer.valueOf(i2))).intValue() : 0, this.f1843c, L.y.f2813a, interfaceC0547m.a(), this.f1844d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // p058v0.F
    public final int c(InterfaceC0547m interfaceC0547m, List list, int i2) {
        return b(interfaceC0547m, list, i2, B.f1529p);
    }

    public final int d(InterfaceC0547m interfaceC0547m, List list, int i2, J1.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj7 = list.get(i3);
            if (K1.j.a(L.y.d((p058v0.E) obj7), "TextField")) {
                int iIntValue = ((Number) eVar.j(obj7, Integer.valueOf(i2))).intValue();
                int size2 = list.size();
                int i4 = 0;
                while (true) {
                    obj = null;
                    if (i4 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i4);
                    if (K1.j.a(L.y.d((p058v0.E) obj2), "Label")) {
                        break;
                    }
                    i4++;
                }
                p058v0.E e2 = (p058v0.E) obj2;
                int iIntValue2 = e2 != null ? ((Number) eVar.j(e2, Integer.valueOf(i2))).intValue() : 0;
                int size3 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i5);
                    if (K1.j.a(L.y.d((p058v0.E) obj3), "Trailing")) {
                        break;
                    }
                    i5++;
                }
                p058v0.E e3 = (p058v0.E) obj3;
                int iIntValue3 = e3 != null ? ((Number) eVar.j(e3, Integer.valueOf(i2))).intValue() : 0;
                int size4 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i6);
                    if (K1.j.a(L.y.d((p058v0.E) obj4), "Leading")) {
                        break;
                    }
                    i6++;
                }
                p058v0.E e4 = (p058v0.E) obj4;
                int iIntValue4 = e4 != null ? ((Number) eVar.j(e4, Integer.valueOf(i2))).intValue() : 0;
                int size5 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i7);
                    if (K1.j.a(L.y.d((p058v0.E) obj5), "Prefix")) {
                        break;
                    }
                    i7++;
                }
                p058v0.E e5 = (p058v0.E) obj5;
                int iIntValue5 = e5 != null ? ((Number) eVar.j(e5, Integer.valueOf(i2))).intValue() : 0;
                int size6 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i8);
                    if (K1.j.a(L.y.d((p058v0.E) obj6), "Suffix")) {
                        break;
                    }
                    i8++;
                }
                p058v0.E e6 = (p058v0.E) obj6;
                int iIntValue6 = e6 != null ? ((Number) eVar.j(e6, Integer.valueOf(i2))).intValue() : 0;
                int size7 = list.size();
                for (int i9 = 0; i9 < size7; i9++) {
                    Object obj8 = list.get(i9);
                    if (K1.j.a(L.y.d((p058v0.E) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                p058v0.E e7 = (p058v0.E) obj;
                return L1.e(iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, e7 != null ? ((Number) eVar.j(e7, Integer.valueOf(i2))).intValue() : 0, this.f1843c, L.y.f2813a, interfaceC0547m.a(), this.f1844d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // p058v0.F
    public final int e(InterfaceC0547m interfaceC0547m, List list, int i2) {
        return d(interfaceC0547m, list, i2, B.f1532s);
    }

    @Override // p058v0.F
    public final p058v0.G g(p058v0.H h3, List list, long j2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        p058v0.N n2;
        Object obj5;
        Object obj6;
        Object obj7;
        p053t.I i2 = this.f1844d;
        int iL = h3.l(i2.b());
        long jA = S0.a.a(j2, 0, 0, 0, 0, 10);
        int size = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i3);
            if (K1.j.a(androidx.compose.ui.layout.a.a((p058v0.E) obj), "Leading")) {
                break;
            }
            i3++;
        }
        p058v0.E e2 = (p058v0.E) obj;
        p058v0.N nB = e2 != null ? e2.b(jA) : null;
        int iF = L.y.f(nB);
        int iMax = Math.max(0, L.y.e(nB));
        int size2 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (K1.j.a(androidx.compose.ui.layout.a.a((p058v0.E) obj2), "Trailing")) {
                break;
            }
            i4++;
        }
        p058v0.E e3 = (p058v0.E) obj2;
        p058v0.N nB2 = e3 != null ? e3.b(p042p0.c.U(-iF, 0, 2, jA)) : null;
        int iF2 = L.y.f(nB2) + iF;
        int iMax2 = Math.max(iMax, L.y.e(nB2));
        int size3 = list.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i5);
            if (K1.j.a(androidx.compose.ui.layout.a.a((p058v0.E) obj3), "Prefix")) {
                break;
            }
            i5++;
        }
        p058v0.E e4 = (p058v0.E) obj3;
        p058v0.N nB3 = e4 != null ? e4.b(p042p0.c.U(-iF2, 0, 2, jA)) : null;
        int iF3 = L.y.f(nB3) + iF2;
        int iMax3 = Math.max(iMax2, L.y.e(nB3));
        int size4 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i6);
            int i7 = size4;
            if (K1.j.a(androidx.compose.ui.layout.a.a((p058v0.E) obj4), "Suffix")) {
                break;
            }
            i6++;
            size4 = i7;
        }
        p058v0.E e5 = (p058v0.E) obj4;
        p058v0.N nB4 = e5 != null ? e5.b(p042p0.c.U(-iF3, 0, 2, jA)) : null;
        int iF4 = L.y.f(nB4) + iF3;
        int iMax4 = Math.max(iMax3, L.y.e(nB4));
        p058v0.H h4 = h3;
        int iL2 = h4.l(i2.a(h3.getLayoutDirection())) + h4.l(i2.c(h3.getLayoutDirection()));
        int i8 = -iF4;
        N1 n3 = this;
        int iZ = S0.j.Z(n3.f1843c, i8 - iL2, -iL2);
        int i9 = -iL;
        p058v0.N n4 = nB4;
        long jT = p042p0.c.T(iZ, i9, jA);
        int size5 = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size5) {
                n2 = n4;
                obj5 = null;
                break;
            }
            obj5 = list.get(i10);
            int i11 = size5;
            n2 = n4;
            if (K1.j.a(androidx.compose.ui.layout.a.a((p058v0.E) obj5), "Label")) {
                break;
            }
            i10++;
            n4 = n2;
            size5 = i11;
        }
        p058v0.E e6 = (p058v0.E) obj5;
        p058v0.N nB5 = e6 != null ? e6.b(jT) : null;
        n3.f1841a.k(new p015f0.f(nB5 != null ? S0.j.t(nB5.f8384d, nB5.f8385e) : 0L));
        int size6 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list.get(i12);
            int i13 = size6;
            if (K1.j.a(androidx.compose.ui.layout.a.a((p058v0.E) obj6), "Supporting")) {
                break;
            }
            i12++;
            size6 = i13;
        }
        p058v0.E e7 = (p058v0.E) obj6;
        int iA0 = e7 != null ? e7.a0(S0.a.j(j2)) : 0;
        int iMax5 = Math.max(L.y.e(nB5) / 2, h4.l(i2.d()));
        long jA2 = S0.a.a(p042p0.c.T(i8, (i9 - iMax5) - iA0, j2), 0, 0, 0, 0, 11);
        int size7 = list.size();
        int i14 = 0;
        while (i14 < size7) {
            int i15 = size7;
            p058v0.E e8 = (p058v0.E) list.get(i14);
            int i16 = i14;
            if (K1.j.a(androidx.compose.ui.layout.a.a(e8), "TextField")) {
                p058v0.N nB6 = e8.b(jA2);
                long jA3 = S0.a.a(jA2, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i17);
                    int i18 = size8;
                    if (K1.j.a(androidx.compose.ui.layout.a.a((p058v0.E) obj7), "Hint")) {
                        break;
                    }
                    i17++;
                    size8 = i18;
                }
                p058v0.E e9 = (p058v0.E) obj7;
                p058v0.N nB7 = e9 != null ? e9.b(jA3) : null;
                int iMax6 = Math.max(iMax4, Math.max(L.y.e(nB6), L.y.e(nB7)) + iMax5 + iL);
                int iE = L1.e(L.y.f(nB), L.y.f(nB2), L.y.f(nB3), L.y.f(n2), nB6.f8384d, L.y.f(nB5), L.y.f(nB7), n3.f1843c, j2, h3.a(), n3.f1844d);
                p058v0.N nB8 = e7 != null ? e7.b(S0.a.a(p042p0.c.U(0, -iMax6, 1, jA), 0, iE, 0, 0, 9)) : null;
                int iE2 = L.y.e(nB8);
                int iD = L1.d(L.y.e(nB), L.y.e(nB2), L.y.e(nB3), L.y.e(n2), nB6.f8385e, L.y.e(nB5), L.y.e(nB7), L.y.e(nB8), n3.f1843c, j2, h3.a(), n3.f1844d);
                int i19 = iD - iE2;
                int size9 = list.size();
                for (int i20 = 0; i20 < size9; i20++) {
                    p058v0.E e10 = (p058v0.E) list.get(i20);
                    if (K1.j.a(androidx.compose.ui.layout.a.a(e10), "Container")) {
                        return h3.z(iE, iD, p065x1.t.f8934d, new M1(iD, iE, nB, nB2, nB3, n2, nB6, nB5, nB7, e10.b(p042p0.c.a(iE != Integer.MAX_VALUE ? iE : 0, iE, i19 != Integer.MAX_VALUE ? i19 : 0, i19)), nB8, this, h3));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i14 = i16 + 1;
            size7 = i15;
            n3 = this;
            h4 = h4;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // p058v0.F
    public final int h(InterfaceC0547m interfaceC0547m, List list, int i2) {
        return b(interfaceC0547m, list, i2, B.f1531r);
    }
}

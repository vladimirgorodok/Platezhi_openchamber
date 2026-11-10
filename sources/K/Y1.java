package K;

import N.C0197d;
import N.C0221p;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Y1 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1958e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ V.a f1960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1963j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1964k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1965l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y1(int i2, J1.e eVar, V.a aVar, J1.e eVar2, J1.e eVar3, L.k kVar, J1.e eVar4) {
        super(2);
        this.f1959f = i2;
        this.f1961h = eVar;
        this.f1960g = aVar;
        this.f1962i = eVar2;
        this.f1963j = eVar3;
        this.f1965l = kVar;
        this.f1964k = eVar4;
    }

    /* JADX WARN: Type inference failed for: r3v103, types: [J1.c, K1.k] */
    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        Integer num;
        Object obj3;
        Object obj4;
        Object obj5;
        ArrayList arrayList;
        S0 s2;
        Object obj6;
        Integer numValueOf;
        int iIntValue;
        int iL;
        int iD;
        Object obj7;
        Object obj8;
        int iL2;
        int iL3;
        switch (this.f1958e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    c2.b(this.f1959f, (J1.e) this.f1961h, this.f1960g, (J1.e) this.f1962i, (J1.e) this.f1963j, (L.k) this.f1965l, (J1.e) this.f1964k, c0221p, 0);
                }
                return p062w1.l.f8624a;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    p053t.V v2 = (p053t.V) this.f1961h;
                    p058v0.X x2 = (p058v0.X) this.f1962i;
                    p053t.B b3 = new p053t.B(v2, x2);
                    this.f1960g.h(new p053t.J(androidx.compose.foundation.layout.b.d(b3, x2.getLayoutDirection()), ((ArrayList) this.f1963j).isEmpty() ? b3.d() : x2.f0(this.f1959f), androidx.compose.foundation.layout.b.c(b3, x2.getLayoutDirection()), (((ArrayList) this.f1964k).isEmpty() || (num = (Integer) this.f1965l) == null) ? b3.b() : x2.f0(num.intValue())), c0221p2, 0);
                }
                return p062w1.l.f8624a;
            case 2:
                p058v0.X x3 = (p058v0.X) obj;
                long j2 = ((S0.a) obj2).f3803a;
                int iH = S0.a.h(j2);
                int iG = S0.a.g(j2);
                long jA = S0.a.a(j2, 0, 0, 0, 0, 10);
                List listU = x3.u(d2.f2059d, (J1.e) this.f1961h);
                ArrayList arrayList2 = new ArrayList(listU.size());
                int size = listU.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList2.add(((p058v0.E) listU.get(i2)).b(jA));
                }
                if (arrayList2.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList2.get(0);
                    int i3 = ((p058v0.N) obj3).f8385e;
                    int iL4 = p065x1.l.l(arrayList2);
                    if (1 <= iL4) {
                        int i4 = 1;
                        while (true) {
                            Object obj9 = arrayList2.get(i4);
                            int i5 = ((p058v0.N) obj9).f8385e;
                            if (i3 < i5) {
                                obj3 = obj9;
                                i3 = i5;
                            }
                            if (i4 != iL4) {
                                i4++;
                            }
                        }
                    }
                }
                p058v0.N n2 = (p058v0.N) obj3;
                int i6 = n2 != null ? n2.f8385e : 0;
                List listU2 = x3.u(d2.f2061f, (J1.e) this.f1962i);
                ArrayList arrayList3 = new ArrayList(listU2.size());
                int size2 = listU2.size();
                int i7 = 0;
                while (true) {
                    p053t.V v3 = (p053t.V) this.f1965l;
                    if (i7 >= size2) {
                        int i8 = iG;
                        if (arrayList3.isEmpty()) {
                            obj4 = null;
                        } else {
                            obj4 = arrayList3.get(0);
                            int i9 = ((p058v0.N) obj4).f8385e;
                            int iL5 = p065x1.l.l(arrayList3);
                            if (1 <= iL5) {
                                Object obj10 = obj4;
                                int i10 = i9;
                                int i11 = 1;
                                while (true) {
                                    Object obj11 = arrayList3.get(i11);
                                    int i12 = ((p058v0.N) obj11).f8385e;
                                    if (i10 < i12) {
                                        obj10 = obj11;
                                        i10 = i12;
                                    }
                                    if (i11 != iL5) {
                                        i11++;
                                    } else {
                                        obj4 = obj10;
                                    }
                                }
                            }
                        }
                        p058v0.N n3 = (p058v0.N) obj4;
                        int i13 = n3 != null ? n3.f8385e : 0;
                        if (arrayList3.isEmpty()) {
                            obj5 = null;
                        } else {
                            obj5 = arrayList3.get(0);
                            int i14 = ((p058v0.N) obj5).f8384d;
                            int iL6 = p065x1.l.l(arrayList3);
                            if (1 <= iL6) {
                                Object obj12 = obj5;
                                int i15 = i14;
                                int i16 = 1;
                                while (true) {
                                    Object obj13 = arrayList3.get(i16);
                                    int i17 = ((p058v0.N) obj13).f8384d;
                                    if (i15 < i17) {
                                        obj12 = obj13;
                                        i15 = i17;
                                    }
                                    if (i16 != iL6) {
                                        i16++;
                                    } else {
                                        obj5 = obj12;
                                    }
                                }
                            }
                        }
                        p058v0.N n4 = (p058v0.N) obj5;
                        int i18 = n4 != null ? n4.f8384d : 0;
                        List listU3 = x3.u(d2.f2062g, (J1.e) this.f1963j);
                        ArrayList arrayList4 = new ArrayList(listU3.size());
                        int size3 = listU3.size();
                        int i19 = 0;
                        while (i19 < size3) {
                            List list = listU3;
                            int i20 = size3;
                            ArrayList arrayList5 = arrayList3;
                            p058v0.N nB = ((p058v0.E) listU3.get(i19)).b(p042p0.c.T((-v3.c(x3, x3.getLayoutDirection())) - v3.a(x3, x3.getLayoutDirection()), -v3.d(x3), jA));
                            if (nB.f8385e == 0 || nB.f8384d == 0) {
                                nB = null;
                            }
                            if (nB != null) {
                                arrayList4.add(nB);
                            }
                            i19++;
                            listU3 = list;
                            size3 = i20;
                            arrayList3 = arrayList5;
                        }
                        ArrayList arrayList6 = arrayList3;
                        boolean zIsEmpty = arrayList4.isEmpty();
                        int i21 = this.f1959f;
                        if (zIsEmpty) {
                            arrayList = arrayList4;
                            s2 = null;
                        } else {
                            if (arrayList4.isEmpty()) {
                                obj7 = null;
                            } else {
                                obj7 = arrayList4.get(0);
                                int i22 = ((p058v0.N) obj7).f8384d;
                                int iL7 = p065x1.l.l(arrayList4);
                                if (1 <= iL7) {
                                    int i23 = i22;
                                    int i24 = 1;
                                    while (true) {
                                        Object obj14 = arrayList4.get(i24);
                                        Object obj15 = obj7;
                                        int i25 = ((p058v0.N) obj14).f8384d;
                                        if (i23 < i25) {
                                            i23 = i25;
                                            obj7 = obj14;
                                        } else {
                                            obj7 = obj15;
                                        }
                                        if (i24 != iL7) {
                                            i24++;
                                        }
                                    }
                                }
                            }
                            K1.j.b(obj7);
                            int i26 = ((p058v0.N) obj7).f8384d;
                            if (arrayList4.isEmpty()) {
                                arrayList = arrayList4;
                                obj8 = null;
                            } else {
                                obj8 = arrayList4.get(0);
                                int i27 = ((p058v0.N) obj8).f8385e;
                                int iL8 = p065x1.l.l(arrayList4);
                                if (1 <= iL8) {
                                    int i28 = 1;
                                    Object obj16 = obj8;
                                    int i29 = i27;
                                    while (true) {
                                        Object obj17 = arrayList4.get(i28);
                                        arrayList = arrayList4;
                                        int i30 = ((p058v0.N) obj17).f8385e;
                                        if (i29 < i30) {
                                            i29 = i30;
                                            obj16 = obj17;
                                        }
                                        if (i28 != iL8) {
                                            i28++;
                                            arrayList4 = arrayList;
                                        } else {
                                            obj8 = obj16;
                                        }
                                    }
                                } else {
                                    arrayList = arrayList4;
                                }
                            }
                            K1.j.b(obj8);
                            int i31 = ((p058v0.N) obj8).f8385e;
                            boolean z2 = i21 == 0;
                            S0.n nVar = S0.n.f3823d;
                            if (z2) {
                                if (x3.getLayoutDirection() == nVar) {
                                    iL2 = x3.l(c2.f2038a);
                                } else {
                                    iL3 = x3.l(c2.f2038a);
                                    iL2 = (iH - iL3) - i26;
                                }
                            } else if (i21 != 2 && i21 != 3) {
                                iL2 = (iH - i26) / 2;
                            } else if (x3.getLayoutDirection() == nVar) {
                                iL3 = x3.l(c2.f2038a);
                                iL2 = (iH - iL3) - i26;
                            } else {
                                iL2 = x3.l(c2.f2038a);
                            }
                            s2 = new S0(iL2, i31);
                        }
                        int i32 = i18;
                        List listU4 = x3.u(d2.f2063h, new V.a(-2146438447, new C0108b((J1.e) this.f1964k, 4), true));
                        ArrayList arrayList7 = new ArrayList(listU4.size());
                        int size4 = listU4.size();
                        for (int i33 = 0; i33 < size4; i33++) {
                            arrayList7.add(((p058v0.E) listU4.get(i33)).b(jA));
                        }
                        if (arrayList7.isEmpty()) {
                            obj6 = null;
                        } else {
                            obj6 = arrayList7.get(0);
                            int i34 = ((p058v0.N) obj6).f8385e;
                            int iL9 = p065x1.l.l(arrayList7);
                            int i35 = 1;
                            if (1 <= iL9) {
                                while (true) {
                                    Object obj18 = arrayList7.get(i35);
                                    Object obj19 = obj6;
                                    int i36 = ((p058v0.N) obj18).f8385e;
                                    if (i34 < i36) {
                                        i34 = i36;
                                        obj6 = obj18;
                                    } else {
                                        obj6 = obj19;
                                    }
                                    if (i35 != iL9) {
                                        i35++;
                                    }
                                }
                            }
                        }
                        p058v0.N n5 = (p058v0.N) obj6;
                        Integer numValueOf2 = n5 != null ? Integer.valueOf(n5.f8385e) : null;
                        if (s2 != null) {
                            int i37 = s2.f1891b;
                            if (numValueOf2 == null || i21 == 3) {
                                iL = x3.l(c2.f2038a) + i37;
                                iD = v3.d(x3);
                            } else {
                                iL = numValueOf2.intValue() + i37;
                                iD = x3.l(c2.f2038a);
                            }
                            numValueOf = Integer.valueOf(iD + iL);
                        } else {
                            numValueOf = null;
                        }
                        if (i13 != 0) {
                            iIntValue = i13 + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : v3.d(x3));
                        } else {
                            iIntValue = 0;
                        }
                        S0 s3 = s2;
                        List listU5 = x3.u(d2.f2060e, new V.a(-1213360416, new Y1((p053t.V) this.f1965l, x3, arrayList2, i6, arrayList7, numValueOf2, this.f1960g), true));
                        ArrayList arrayList8 = new ArrayList(listU5.size());
                        int size5 = listU5.size();
                        for (int i38 = 0; i38 < size5; i38++) {
                            arrayList8.add(((p058v0.E) listU5.get(i38)).b(jA));
                        }
                        return x3.z(iH, i8, p065x1.t.f8934d, new a2(arrayList8, arrayList2, arrayList6, arrayList7, s3, iH, i32, (p053t.V) this.f1965l, x3, i8, iIntValue, numValueOf2, arrayList, numValueOf));
                    }
                    arrayList3.add(((p058v0.E) listU2.get(i7)).b(p042p0.c.T((-v3.c(x3, x3.getLayoutDirection())) - v3.a(x3, x3.getLayoutDirection()), -v3.d(x3), jA)));
                    i7++;
                    iG = iG;
                }
                break;
            case 3:
                ((Number) obj2).intValue();
                S0.d.b((p035n.j0) this.f1961h, (Z.o) this.f1962i, (J1.c) this.f1963j, (Z.c) this.f1964k, (J1.c) this.f1965l, this.f1960g, (C0221p) obj, C0197d.U(this.f1959f | 1));
                return p062w1.l.f8624a;
            default:
                ((Number) obj2).intValue();
                androidx.compose.animation.a.d((p035n.j0) this.f1961h, (K1.k) this.f1962i, (Z.o) this.f1963j, (p032m.E) this.f1964k, (p032m.F) this.f1965l, this.f1960g, (C0221p) obj, C0197d.U(this.f1959f | 1));
                return p062w1.l.f8624a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y1(J1.e eVar, J1.e eVar2, J1.e eVar3, int i2, p053t.V v2, J1.e eVar4, V.a aVar) {
        super(2);
        this.f1961h = eVar;
        this.f1962i = eVar2;
        this.f1963j = eVar3;
        this.f1959f = i2;
        this.f1965l = v2;
        this.f1964k = eVar4;
        this.f1960g = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Y1(p035n.j0 j0Var, J1.c cVar, Z.o oVar, p032m.E e2, p032m.F f3, V.a aVar, int i2) {
        super(2);
        this.f1961h = j0Var;
        this.f1962i = (K1.k) cVar;
        this.f1963j = oVar;
        this.f1964k = e2;
        this.f1965l = f3;
        this.f1960g = aVar;
        this.f1959f = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y1(p035n.j0 j0Var, Z.o oVar, J1.c cVar, Z.c cVar2, J1.c cVar3, V.a aVar, int i2) {
        super(2);
        this.f1961h = j0Var;
        this.f1962i = oVar;
        this.f1963j = cVar;
        this.f1964k = cVar2;
        this.f1965l = cVar3;
        this.f1960g = aVar;
        this.f1959f = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y1(p053t.V v2, p058v0.X x2, ArrayList arrayList, int i2, ArrayList arrayList2, Integer num, V.a aVar) {
        super(2);
        this.f1961h = v2;
        this.f1962i = x2;
        this.f1963j = arrayList;
        this.f1959f = i2;
        this.f1964k = arrayList2;
        this.f1965l = num;
        this.f1960g = aVar;
    }
}

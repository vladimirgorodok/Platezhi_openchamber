package p056u;

import A.C0022l;
import J1.e;
import K1.k;
import N.C0197d;
import N.C0221p;
import Q1.c;
import S0.a;
import S0.j;
import S0.m;
import S0.n;
import X.u;
import Y1.d;
import Z.f;
import Z.o;
import androidx.compose.foundation.layout.b;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import p017g0.B;
import p044q.M;
import p044q.P;
import p053t.I;
import p053t.InterfaceC0514f;
import p053t.InterfaceC0516h;
import p057v.w;
import p058v0.G;
import p058v0.X;
import p060w.AbstractC0577s;
import p060w.AbstractC0579u;
import p060w.F;
import p065x1.i;
import p065x1.s;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class l extends k implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8118e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ I f8119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0516h f8121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0514f f8122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f8123j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8124k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f8125l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8126m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f8127n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f8128o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f8129p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(w wVar, boolean z2, I i2, boolean z3, c cVar, InterfaceC0516h interfaceC0516h, InterfaceC0514f interfaceC0514f, boolean z4, int i3, d dVar, B b3, Z.e eVar, f fVar) {
        super(2);
        this.f8125l = wVar;
        this.f8120g = z2;
        this.f8119f = i2;
        this.f8123j = z3;
        this.f8126m = cVar;
        this.f8121h = interfaceC0516h;
        this.f8122i = interfaceC0514f;
        this.f8124k = i3;
        this.f8127n = dVar;
        this.f8128o = eVar;
        this.f8129p = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:280:0x0642  */
    /* JADX WARN: Type inference failed for: r5v43, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        float fA;
        long jK;
        long j2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        o oVar;
        int i7;
        o oVar2;
        float f3;
        List arrayList;
        int i8;
        int i9;
        ArrayList arrayList2;
        boolean z2;
        List arrayList3;
        F f4;
        ArrayList arrayList4;
        ArrayList arrayList5;
        n nVar;
        X x2;
        int[] iArr;
        o oVar3;
        float f5;
        o oVar4;
        Object obj3;
        int i10;
        Object obj4;
        int iMin;
        int i11;
        o oVar5;
        Object obj5;
        int i12;
        switch (this.f8118e) {
            case 0:
                F f6 = (F) obj;
                long j3 = ((a) obj2).f3803a;
                w wVar = (w) this.f8125l;
                wVar.f8210s.getValue();
                boolean z3 = wVar.f8193b || f6.f8478e.D();
                P p2 = P.f7426e;
                P p3 = P.f7425d;
                boolean z4 = this.f8120g;
                j.B(j3, z4 ? p3 : p2);
                I i13 = this.f8119f;
                int iL = z4 ? f6.f8478e.l(i13.c(f6.f8478e.getLayoutDirection())) : f6.f8478e.l(b.d(i13, f6.f8478e.getLayoutDirection()));
                int iL2 = z4 ? f6.f8478e.l(i13.a(f6.f8478e.getLayoutDirection())) : f6.f8478e.l(b.c(i13, f6.f8478e.getLayoutDirection()));
                int iL3 = f6.f8478e.l(i13.d());
                float fB = i13.b();
                X x3 = f6.f8478e;
                int iL4 = x3.l(fB);
                int i14 = iL3 + iL4;
                int i15 = iL + iL2;
                int i16 = z4 ? i14 : i15;
                boolean z5 = this.f8123j;
                if (z4 && !z5) {
                    iL2 = iL3;
                } else if (z4 && z5) {
                    iL2 = iL4;
                } else if (!z4 && !z5) {
                    iL2 = iL;
                }
                int i17 = i16 - iL2;
                long jT = p042p0.c.T(-i15, -i14, j3);
                i iVar = (i) ((c) this.f8126m).a();
                c cVar = iVar.f8086c;
                int i18 = iL2;
                int iH = a.h(jT);
                int iG = a.g(jT);
                cVar.f8073a.h(iH);
                cVar.f8074b.h(iG);
                InterfaceC0514f interfaceC0514f = this.f8122i;
                InterfaceC0516h interfaceC0516h = this.f8121h;
                if (z4) {
                    if (interfaceC0516h == null) {
                        throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
                    }
                    fA = interfaceC0516h.a();
                } else {
                    if (interfaceC0514f == null) {
                        throw new IllegalArgumentException("null horizontalAlignment when isVertical == false");
                    }
                    fA = interfaceC0514f.a();
                }
                int iL5 = x3.l(fA);
                int i19 = iVar.f8085b.g().f892d;
                int iG2 = z4 ? a.g(j3) - i14 : a.h(j3) - i15;
                if (!z5 || iG2 > 0) {
                    jK = S0.d.k(iL, iL3);
                } else {
                    if (!z4) {
                        iL += iG2;
                    }
                    if (z4) {
                        iL3 += iG2;
                    }
                    jK = S0.d.k(iL, iL3);
                }
                int i20 = iG2;
                w wVar2 = wVar;
                k kVar = new k(jT, this.f8120g, iVar, f6, i19, iL5, (Z.e) this.f8128o, (f) this.f8129p, this.f8123j, i18, i17, jK, (w) this.f8125l);
                X.j jVarC = u.c();
                J1.c cVarF = jVarC != null ? jVarC.f() : null;
                X.j jVarD = u.d(jVarC);
                try {
                    p pVar = wVar2.f8195d;
                    int iG3 = pVar.f8170b.g();
                    int iE = AbstractC0579u.e(iG3, pVar.f8173e, iVar);
                    if (iG3 != iE) {
                        pVar.f8170b.h(iE);
                        pVar.f8174f.a(iG3);
                    }
                    int iG4 = pVar.f8171c.g();
                    u.f(jVarC, jVarD, cVarF);
                    List listC = AbstractC0577s.c(iVar, wVar2.f8209r, wVar2.f8206o);
                    float fFloatValue = (x3.D() || !z3) ? wVar2.f8199h : ((Number) wVar2.f8214w.f6904e.getValue()).floatValue();
                    boolean zD = x3.D();
                    n nVar2 = wVar2.f8194c;
                    if (i18 < 0) {
                        throw new IllegalArgumentException("invalid beforeContentPadding");
                    }
                    if (i17 < 0) {
                        throw new IllegalArgumentException("invalid afterContentPadding");
                    }
                    s sVar = s.f8933d;
                    t tVar = t.f8934d;
                    d dVar = (d) this.f8127n;
                    androidx.compose.foundation.lazy.layout.a aVar = wVar2.f8205n;
                    int i21 = i19;
                    if (i21 <= 0) {
                        int iJ = a.j(jT);
                        int i22 = a.i(jT);
                        aVar.c(iJ, i22, new ArrayList(), iVar.f8087d, kVar, zD, 1, z3, 0, 0);
                        if (!zD) {
                            aVar.b();
                            if (!m.a(0L, 0L)) {
                                iJ = p042p0.c.y(jT, (int) 0);
                                i22 = p042p0.c.x(jT, (int) 0);
                            }
                        }
                        nVar = new n(null, 0, false, 0.0f, x3.z(p042p0.c.y(j3, iJ + i15), p042p0.c.x(j3, i22 + i14), tVar, m.f8130f), 0.0f, false, dVar, f6, kVar.f8106c, sVar, -i18, i20 + i17, 0, z4 ? p3 : p2, i17, iL5);
                        x2 = x3;
                    } else {
                        int i23 = iG4;
                        if (iE >= i21) {
                            iE = i21 - 1;
                            i23 = 0;
                        }
                        int iRound = Math.round(fFloatValue);
                        int i24 = i23 - iRound;
                        if (iE == 0 && i24 < 0) {
                            iRound += i24;
                            i24 = 0;
                        }
                        i iVar2 = new i();
                        int i25 = -i18;
                        int i26 = iE;
                        int i27 = i25 + (iL5 < 0 ? iL5 : 0);
                        int i28 = i24 + i27;
                        int iMax = 0;
                        while (true) {
                            j2 = kVar.f8106c;
                            if (i28 < 0 && i26 > 0) {
                                w wVar3 = wVar2;
                                int i29 = i26 - 1;
                                o oVarA = kVar.a(j2, i29);
                                iVar2.add(0, oVarA);
                                iMax = Math.max(iMax, oVarA.f8166p);
                                i28 += oVarA.f8165o;
                                i26 = i29;
                                wVar2 = wVar3;
                            }
                        }
                        w wVar4 = wVar2;
                        if (i28 < i27) {
                            iRound += i28;
                            i28 = i27;
                        }
                        int i30 = iRound;
                        int i31 = i28 - i27;
                        int i32 = i20 + i17;
                        int i33 = iMax;
                        int i34 = i32 >= 0 ? i32 : 0;
                        int i35 = i31;
                        int i36 = -i31;
                        int i37 = i26;
                        int i38 = 0;
                        boolean z6 = false;
                        while (i38 < iVar2.f8931f) {
                            if (i36 >= i34) {
                                iVar2.b(i38);
                                z6 = true;
                            } else {
                                i37++;
                                i36 += ((o) iVar2.get(i38)).f8165o;
                                i38++;
                            }
                        }
                        int i39 = i36;
                        int iMax2 = i33;
                        boolean z7 = z6;
                        int i40 = i37;
                        while (i40 < i21 && (i39 < i34 || i39 <= 0 || iVar2.isEmpty())) {
                            int i41 = i34;
                            o oVarA2 = kVar.a(j2, i40);
                            n nVar3 = nVar2;
                            int i42 = oVarA2.f8165o;
                            i39 += i42;
                            if (i39 <= i27) {
                                i12 = i27;
                                if (i40 != i21 - 1) {
                                    i35 -= i42;
                                    i26 = i40 + 1;
                                    z7 = true;
                                }
                                i40++;
                                i34 = i41;
                                nVar2 = nVar3;
                                i27 = i12;
                            } else {
                                i12 = i27;
                            }
                            int iMax3 = Math.max(iMax2, oVarA2.f8166p);
                            iVar2.addLast(oVarA2);
                            iMax2 = iMax3;
                            i40++;
                            i34 = i41;
                            nVar2 = nVar3;
                            i27 = i12;
                        }
                        if (i39 < i20) {
                            int i43 = i20 - i39;
                            i39 += i43;
                            i6 = i35 - i43;
                            while (i6 < i18 && i26 > 0) {
                                int i44 = i40;
                                int i45 = i26 - 1;
                                int i46 = i20;
                                o oVarA3 = kVar.a(j2, i45);
                                iVar2.add(0, oVarA3);
                                iMax2 = Math.max(iMax2, oVarA3.f8166p);
                                i6 += oVarA3.f8165o;
                                i40 = i44;
                                i26 = i45;
                                i20 = i46;
                            }
                            i2 = i20;
                            i3 = i40;
                            i4 = i30;
                            int i47 = i4 + i43;
                            if (i6 < 0) {
                                i39 += i6;
                                i5 = i47 + i6;
                                i6 = 0;
                            } else {
                                i5 = i47;
                            }
                        } else {
                            i2 = i20;
                            i3 = i40;
                            i4 = i30;
                            i5 = i4;
                            i6 = i35;
                        }
                        int i48 = iMax2;
                        float f7 = (Integer.signum(Math.round(fFloatValue)) != Integer.signum(i5) || Math.abs(Math.round(fFloatValue)) < Math.abs(i5)) ? fFloatValue : i5;
                        float f8 = fFloatValue - f7;
                        float f9 = (!zD || i5 <= i4 || f8 > 0.0f) ? 0.0f : (i5 - i4) + f8;
                        if (i6 < 0) {
                            throw new IllegalArgumentException("negative currentFirstItemScrollOffset");
                        }
                        int i49 = -i6;
                        o oVar6 = (o) iVar2.first();
                        if (i18 > 0 || iL5 < 0) {
                            int i50 = iVar2.f8931f;
                            int i51 = 0;
                            while (true) {
                                if (i51 < i50) {
                                    oVar = oVar6;
                                    int i52 = ((o) iVar2.get(i51)).f8165o;
                                    if (i6 != 0 && i52 <= i6) {
                                        int i53 = i50;
                                        if (i51 != p065x1.l.l(iVar2)) {
                                            i6 -= i52;
                                            i51++;
                                            oVar6 = (o) iVar2.get(i51);
                                            i50 = i53;
                                        }
                                    }
                                } else {
                                    oVar = oVar6;
                                }
                            }
                            i7 = i6;
                            oVar2 = oVar;
                        } else {
                            oVar2 = oVar6;
                            i7 = i6;
                        }
                        int i54 = this.f8124k;
                        int iMax4 = Math.max(0, i26 - i54);
                        int i55 = i26 - 1;
                        if (iMax4 <= i55) {
                            List arrayList6 = null;
                            while (true) {
                                if (arrayList6 == null) {
                                    arrayList6 = new ArrayList();
                                }
                                f3 = f9;
                                arrayList = arrayList6;
                                arrayList.add(kVar.a(j2, i55));
                                if (i55 != iMax4) {
                                    i55--;
                                    arrayList6 = arrayList;
                                    f9 = f3;
                                }
                            }
                        } else {
                            f3 = f9;
                            arrayList = null;
                        }
                        int size = listC.size() - 1;
                        if (size >= 0) {
                            while (true) {
                                int i56 = size - 1;
                                int iIntValue = ((Number) listC.get(size)).intValue();
                                if (iIntValue < iMax4) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(kVar.a(j2, iIntValue));
                                }
                                if (i56 >= 0) {
                                    size = i56;
                                }
                            }
                        }
                        if (arrayList == null) {
                            arrayList = sVar;
                        }
                        int iMax5 = i48;
                        int i57 = 0;
                        for (int size2 = arrayList.size(); i57 < size2; size2 = size2) {
                            iMax5 = Math.max(iMax5, ((o) arrayList.get(i57)).f8166p);
                            i57++;
                        }
                        int i58 = ((o) p065x1.k.A(iVar2)).f8151a + i54;
                        int i59 = i21 - 1;
                        int iMin2 = Math.min(i58, i59);
                        int i60 = ((o) p065x1.k.A(iVar2)).f8151a + 1;
                        if (i60 <= iMin2) {
                            ArrayList arrayList7 = null;
                            while (true) {
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                i9 = iMax5;
                                arrayList2 = arrayList7;
                                i8 = i49;
                                arrayList2.add(kVar.a(j2, i60));
                                if (i60 != iMin2) {
                                    i60++;
                                    i49 = i8;
                                    arrayList7 = arrayList2;
                                    iMax5 = i9;
                                }
                            }
                        } else {
                            i8 = i49;
                            i9 = iMax5;
                            arrayList2 = null;
                        }
                        if (!zD || nVar2 == 0) {
                            arrayList = arrayList;
                            z2 = zD;
                            i39 = i39;
                            arrayList3 = arrayList2;
                        } else {
                            n nVar4 = nVar2;
                            ?? r5 = nVar4.f8143j;
                            if (r5.isEmpty()) {
                                arrayList = arrayList;
                                z2 = zD;
                                i39 = i39;
                                arrayList3 = arrayList2;
                            } else {
                                ArrayList arrayList8 = arrayList2;
                                z2 = zD;
                                int size3 = r5.size() - 1;
                                while (true) {
                                    if (-1 >= size3) {
                                        oVar3 = null;
                                    } else if (((o) r5.get(size3)).f8151a <= iMin2 || (size3 != 0 && ((o) r5.get(size3 - 1)).f8151a > iMin2)) {
                                        size3--;
                                    } else {
                                        oVar3 = (o) r5.get(size3);
                                    }
                                }
                                o oVar7 = (o) p065x1.k.A(r5);
                                if (oVar3 == null || (i11 = oVar3.f8151a) > (iMin = Math.min(oVar7.f8151a, i59))) {
                                    arrayList = arrayList;
                                    i39 = i39;
                                    arrayList3 = arrayList8;
                                } else {
                                    int i61 = i11;
                                    arrayList3 = arrayList8;
                                    while (true) {
                                        if (arrayList3 != null) {
                                            int size4 = arrayList3.size();
                                            int i62 = 0;
                                            while (true) {
                                                if (i62 < size4) {
                                                    obj5 = arrayList3.get(i62);
                                                    int i63 = size4;
                                                    if (((o) obj5).f8151a != i61) {
                                                        i62++;
                                                        size4 = i63;
                                                    }
                                                } else {
                                                    obj5 = null;
                                                }
                                            }
                                            oVar5 = (o) obj5;
                                        } else {
                                            oVar5 = null;
                                        }
                                        if (oVar5 == null) {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(kVar.a(j2, i61));
                                        }
                                        if (i61 != iMin) {
                                            i61++;
                                            arrayList = arrayList;
                                            i39 = i39;
                                        }
                                    }
                                }
                                float f10 = ((nVar4.f8145l - oVar7.f8163m) - oVar7.f8164n) - f7;
                                if (f10 > 0.0f) {
                                    int i64 = oVar7.f8151a + 1;
                                    int i65 = 0;
                                    while (i64 < i21 && i65 < f10) {
                                        if (i64 <= iMin2) {
                                            int iA = iVar2.a();
                                            int i66 = 0;
                                            while (true) {
                                                if (i66 < iA) {
                                                    obj4 = iVar2.get(i66);
                                                    f5 = f10;
                                                    if (((o) obj4).f8151a != i64) {
                                                        i66++;
                                                        f10 = f5;
                                                    }
                                                } else {
                                                    f5 = f10;
                                                    obj4 = null;
                                                }
                                            }
                                            oVar4 = (o) obj4;
                                        } else {
                                            f5 = f10;
                                            if (arrayList3 != null) {
                                                int size5 = arrayList3.size();
                                                int i67 = 0;
                                                while (true) {
                                                    if (i67 < size5) {
                                                        obj3 = arrayList3.get(i67);
                                                        if (((o) obj3).f8151a != i64) {
                                                            i67++;
                                                        }
                                                    } else {
                                                        obj3 = null;
                                                    }
                                                }
                                                oVar4 = (o) obj3;
                                            } else {
                                                oVar4 = null;
                                            }
                                        }
                                        if (oVar4 != null) {
                                            i64++;
                                            i10 = oVar4.f8165o;
                                        } else {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(kVar.a(j2, i64));
                                            i64++;
                                            i10 = ((o) p065x1.k.A(arrayList3)).f8165o;
                                        }
                                        i65 += i10;
                                        f10 = f5;
                                    }
                                }
                            }
                        }
                        if (arrayList3 != null && ((o) p065x1.k.A(arrayList3)).f8151a > iMin2) {
                            iMin2 = ((o) p065x1.k.A(arrayList3)).f8151a;
                        }
                        int size6 = listC.size();
                        for (int i68 = 0; i68 < size6; i68++) {
                            int iIntValue2 = ((Number) listC.get(i68)).intValue();
                            if (iIntValue2 > iMin2) {
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(kVar.a(j2, iIntValue2));
                            }
                        }
                        if (arrayList3 == null) {
                            arrayList3 = sVar;
                        }
                        int size7 = arrayList3.size();
                        int iMax6 = i9;
                        for (int i69 = 0; i69 < size7; i69++) {
                            iMax6 = Math.max(iMax6, ((o) arrayList3.get(i69)).f8166p);
                        }
                        boolean z8 = K1.j.a(oVar2, iVar2.first()) && arrayList.isEmpty() && arrayList3.isEmpty();
                        int iY = p042p0.c.y(r43, z4 ? iMax6 : i39);
                        if (z4) {
                            iMax6 = i39;
                        }
                        int iX = p042p0.c.x(r43, iMax6);
                        int i70 = z4 ? iX : iY;
                        int i71 = i2;
                        int i72 = i39;
                        boolean z9 = i72 < Math.min(i70, i71);
                        if (z9 && i8 != 0) {
                            throw new IllegalStateException("non-zero itemsScrollOffset");
                        }
                        int i73 = i72;
                        ArrayList arrayList9 = new ArrayList(arrayList3.size() + arrayList.size() + iVar2.a());
                        if (!z9) {
                            f7 = f7;
                            f4 = f6;
                            i73 = i73;
                            i21 = i21;
                            oVar2 = oVar2;
                            arrayList4 = arrayList9;
                            int size8 = arrayList.size();
                            int i74 = i8;
                            int i75 = 0;
                            while (i75 < size8) {
                                List list = arrayList;
                                o oVar8 = (o) list.get(i75);
                                i74 -= oVar8.f8165o;
                                oVar8.h(i74, iY, iX);
                                arrayList4.add(oVar8);
                                i75++;
                                size8 = size8;
                                arrayList = list;
                            }
                            int iA2 = iVar2.a();
                            int i76 = i8;
                            for (int i77 = 0; i77 < iA2; i77++) {
                                o oVar9 = (o) iVar2.get(i77);
                                oVar9.h(i76, iY, iX);
                                arrayList4.add(oVar9);
                                i76 += oVar9.f8165o;
                            }
                            int size9 = arrayList3.size();
                            for (int i78 = 0; i78 < size9; i78++) {
                                o oVar10 = (o) arrayList3.get(i78);
                                oVar10.h(i76, iY, iX);
                                arrayList4.add(oVar10);
                                i76 += oVar10.f8165o;
                            }
                        } else {
                            if (!arrayList.isEmpty() || !arrayList3.isEmpty()) {
                                throw new IllegalArgumentException("no extra items");
                            }
                            int iA3 = iVar2.a();
                            int[] iArr2 = new int[iA3];
                            int i79 = 0;
                            while (i79 < iA3) {
                                iArr2[i79] = ((o) iVar2.get(!z5 ? i79 : (iA3 - i79) - 1)).f8164n;
                                i79++;
                                arrayList9 = arrayList9;
                            }
                            arrayList4 = arrayList9;
                            int[] iArr3 = new int[iA3];
                            for (int i80 = 0; i80 < iA3; i80++) {
                                iArr3[i80] = 0;
                            }
                            if (z4) {
                                if (interfaceC0516h == null) {
                                    throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
                                }
                                interfaceC0516h.c(i70, f6, iArr2, iArr3);
                                f4 = f6;
                                iArr = iArr3;
                            } else {
                                if (interfaceC0514f == null) {
                                    throw new IllegalArgumentException("null horizontalArrangement when isVertical == false");
                                }
                                iArr = iArr3;
                                f4 = f6;
                                interfaceC0514f.b(f6, i70, iArr2, n.f3823d, iArr);
                            }
                            P1.b bVarR = p065x1.j.r(iArr);
                            if (z5) {
                                bVarR = new P1.b(bVarR.f3678e, bVarR.f3677d, -bVarR.f3679f);
                            }
                            int i81 = bVarR.f3677d;
                            int i82 = bVarR.f3678e;
                            int i83 = bVarR.f3679f;
                            if ((i83 > 0 && i81 <= i82) || (i83 < 0 && i82 <= i81)) {
                                while (true) {
                                    int i84 = iArr[i81];
                                    o oVar11 = (o) iVar2.get(!z5 ? i81 : (iA3 - i81) - 1);
                                    if (z5) {
                                        i84 = (i70 - i84) - oVar11.f8164n;
                                    }
                                    oVar11.h(i84, iY, iX);
                                    arrayList4.add(oVar11);
                                    if (i81 != i82) {
                                        i81 += i83;
                                    }
                                }
                            }
                        }
                        aVar.c(iY, iX, arrayList4, kVar.f8104a.f8087d, kVar, z2, 1, z3, i7, i73);
                        if (!z2) {
                            aVar.b();
                            if (!m.a(0L, 0L)) {
                                int i85 = z4 ? iX : iY;
                                iY = p042p0.c.y(r43, Math.max(iY, (int) 0));
                                iX = p042p0.c.x(jT, Math.max(iX, (int) 0));
                                int i86 = z4 ? iX : iY;
                                if (i86 != i85) {
                                    int size10 = arrayList4.size();
                                    for (int i87 = 0; i87 < size10; i87++) {
                                        ((o) arrayList4.get(i87)).f8167q = i86;
                                    }
                                }
                            }
                        }
                        boolean z10 = i3 < i21 || i73 > i71;
                        G gZ = x3.z(p042p0.c.y(j3, iY + i15), p042p0.c.x(j3, iX + i14), tVar, new C0022l(arrayList4, (o) null, z2, wVar4.f8213v));
                        if (z8) {
                            arrayList5 = arrayList4;
                        } else {
                            ArrayList arrayList10 = new ArrayList(arrayList4.size());
                            int size11 = arrayList4.size();
                            for (int i88 = 0; i88 < size11; i88++) {
                                Object obj6 = arrayList4.get(i88);
                                o oVar12 = (o) obj6;
                                if (oVar12.f8151a >= ((o) iVar2.first()).f8151a) {
                                    if (iVar2.isEmpty()) {
                                        throw new NoSuchElementException("ArrayDeque is empty.");
                                    }
                                    if (oVar12.f8151a <= ((o) iVar2.f8930e[iVar2.h(p065x1.l.l(iVar2) + iVar2.f8929d)]).f8151a) {
                                        arrayList10.add(obj6);
                                    }
                                }
                            }
                            arrayList5 = arrayList10;
                        }
                        wVar2 = wVar4;
                        x2 = x3;
                        nVar = new n(oVar2, i7, z10, f7, gZ, f3, z7, dVar, f4, kVar.f8106c, arrayList5, i25, i32, i21, z4 ? p3 : p2, i17, iL5);
                    }
                    wVar2.g(nVar, x2.D(), false);
                    return nVar;
                } catch (Throwable th) {
                    u.f(jVarC, jVarD, cVarF);
                    throw th;
                }
            default:
                ((Number) obj2).intValue();
                S0.d.m((p057v.a) this.f8125l, (o) this.f8126m, (w) this.f8127n, this.f8119f, this.f8120g, this.f8121h, this.f8122i, (M) this.f8128o, this.f8123j, (J1.c) this.f8129p, (C0221p) obj, C0197d.U(this.f8124k | 1));
                return p062w1.l.f8624a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(p057v.a aVar, o oVar, w wVar, I i2, boolean z2, InterfaceC0516h interfaceC0516h, InterfaceC0514f interfaceC0514f, M m2, boolean z3, J1.c cVar, int i3) {
        super(2);
        this.f8125l = aVar;
        this.f8126m = oVar;
        this.f8127n = wVar;
        this.f8119f = i2;
        this.f8120g = z2;
        this.f8121h = interfaceC0516h;
        this.f8122i = interfaceC0514f;
        this.f8128o = m2;
        this.f8123j = z3;
        this.f8129p = cVar;
        this.f8124k = i3;
    }
}

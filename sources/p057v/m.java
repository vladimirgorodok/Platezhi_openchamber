package p057v;

import J1.e;
import K1.k;
import P1.b;
import Q1.c;
import S0.a;
import S0.j;
import S0.n;
import X.u;
import Y1.d;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import p017g0.B;
import p035n.l0;
import p044q.P;
import p053t.I;
import p053t.InterfaceC0514f;
import p053t.InterfaceC0516h;
import p056u.p;
import p058v0.G;
import p058v0.X;
import p060w.AbstractC0577s;
import p060w.AbstractC0579u;
import p060w.F;
import p065x1.i;
import p065x1.l;
import p065x1.s;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class m extends k implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f8267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ I f8268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c f8270h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c f8271i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0516h f8272j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(w wVar, I i2, boolean z2, c cVar, c cVar2, InterfaceC0516h interfaceC0516h, InterfaceC0514f interfaceC0514f, d dVar, B b3) {
        super(2);
        this.f8267e = wVar;
        this.f8268f = i2;
        this.f8269g = z2;
        this.f8270h = cVar;
        this.f8271i = cVar2;
        this.f8272j = interfaceC0516h;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:137:0x0389  */
    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        r rVar;
        int iB;
        int iG;
        int i2;
        int i3;
        long j2;
        boolean z2;
        int i4;
        int i5;
        t tVar;
        int i6;
        q qVar;
        int i7;
        long j3;
        ArrayList arrayList;
        o oVar;
        b bVarR;
        F f3 = (F) obj;
        long j4 = ((a) obj2).f3803a;
        w wVar = this.f8267e;
        wVar.f8351q.getValue();
        P p2 = P.f7425d;
        j.B(j4, p2);
        n layoutDirection = f3.f8478e.getLayoutDirection();
        I i8 = this.f8268f;
        int iL = f3.f8478e.l(i8.c(layoutDirection));
        int iL2 = f3.f8478e.l(i8.a(f3.f8478e.getLayoutDirection()));
        int iL3 = f3.f8478e.l(i8.d());
        float fB = i8.b();
        X x2 = f3.f8478e;
        int iL4 = x2.l(fB);
        int i9 = iL3 + iL4;
        int i10 = iL + iL2;
        boolean z3 = this.f8269g;
        int i11 = z3 ? z3 ? iL4 : iL2 : iL3;
        int i12 = i9 - i11;
        long jT = p042p0.c.T(-i10, -i9, j4);
        h hVar = (h) this.f8270h.a();
        t tVar2 = hVar.f8237b.f8234a;
        c cVar = this.f8271i;
        int i13 = i11;
        if (cVar.f8225d != null && a.b(cVar.f8223b, j4) && cVar.f8224c == x2.a()) {
            r rVar2 = cVar.f8225d;
            K1.j.b(rVar2);
            rVar = rVar2;
        } else {
            cVar.f8223b = j4;
            cVar.f8224c = x2.a();
            r rVar3 = (r) cVar.f8222a.j(f3, new a(j4));
            cVar.f8225d = rVar3;
            rVar = rVar3;
        }
        int length = rVar.f8317a.length;
        if (length != tVar2.f8324e) {
            tVar2.f8324e = length;
            ArrayList arrayList2 = tVar2.f8321b;
            arrayList2.clear();
            arrayList2.add(new L0.a(0, 0));
            tVar2.f8322c.clear();
        }
        InterfaceC0516h interfaceC0516h = this.f8272j;
        if (interfaceC0516h == null) {
            throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
        }
        int iL5 = x2.l(interfaceC0516h.a());
        int i14 = hVar.f8237b.g().f892d;
        int iG2 = a.g(j4) - i9;
        long jK = (!z3 || iG2 > 0) ? S0.d.k(iL, iL3) : S0.d.k(iL, iL3 + iG2);
        boolean z4 = this.f8269g;
        w wVar2 = this.f8267e;
        X x3 = x2;
        k kVar = new k(hVar, f3, iL5, wVar2, z4, i13, i12, jK);
        l lVar = new l(rVar, i14, iL5, kVar, tVar2);
        l0 l0Var = new l0(tVar2, 10, lVar);
        X.j jVarC = u.c();
        J1.c cVarF = jVarC != null ? jVarC.f() : null;
        X.j jVarD = u.d(jVarC);
        try {
            p pVar = wVar2.f8336b;
            int iG3 = pVar.f8170b.g();
            int iE = AbstractC0579u.e(iG3, pVar.f8173e, hVar);
            if (iG3 != iE) {
                pVar.f8170b.h(iE);
                pVar.f8174f.a(iG3);
            }
            int i15 = i14;
            if (iE < i15 || i15 <= 0) {
                iB = tVar2.b(iE);
                iG = pVar.f8171c.g();
            } else {
                iB = tVar2.b(i15 - 1);
                iG = 0;
            }
            u.f(jVarC, jVarD, cVarF);
            w wVar3 = wVar;
            List listC = AbstractC0577s.c(hVar, wVar3.f8349o, wVar3.f8346l);
            float f4 = wVar3.f8339e;
            if (i13 < 0) {
                throw new IllegalArgumentException("negative beforeContentPadding");
            }
            if (i12 < 0) {
                throw new IllegalArgumentException("negative afterContentPadding");
            }
            s sVar = s.f8933d;
            t tVar3 = t.f8934d;
            List list = listC;
            androidx.compose.foundation.lazy.layout.a aVar = wVar3.f8345k;
            if (i15 <= 0) {
                int iJ = a.j(jT);
                int i16 = a.i(jT);
                aVar.c(iJ, i16, new ArrayList(), hVar.f8238c, kVar, false, length, false, 0, 0);
                aVar.b();
                if (!S0.m.a(0L, 0L)) {
                    iJ = p042p0.c.y(jT, (int) 0);
                    i16 = p042p0.c.x(jT, (int) 0);
                }
                oVar = new o(null, 0, false, 0.0f, x3.z(p042p0.c.y(j4, iJ + i10), p042p0.c.x(j4, i16 + i9), tVar3, n.f8273f), false, length, l0Var, sVar, -i13, iG2 + i12, 0, p2, i12, iL5);
            } else {
                long j5 = j4;
                int iRound = Math.round(f4);
                int i17 = iG - iRound;
                if (iB == 0 && i17 < 0) {
                    iRound += i17;
                    i17 = 0;
                }
                i iVar = new i();
                int i18 = -i13;
                int i19 = i18 + (iL5 < 0 ? iL5 : 0);
                int i20 = i17 + i19;
                while (i20 < 0 && iB > 0) {
                    int i21 = i18;
                    int i22 = iB - 1;
                    X x4 = x3;
                    q qVarB = lVar.b(i22);
                    iB = i22;
                    iVar.add(0, qVarB);
                    i20 += qVarB.f8316g;
                    x3 = x4;
                    i18 = i21;
                }
                X x5 = x3;
                int i23 = i18;
                if (i20 < i19) {
                    iRound += i20;
                    i20 = i19;
                }
                int i24 = i20 - i19;
                int i25 = iG2 + i12;
                if (i25 < 0) {
                    i3 = i25;
                    i2 = 0;
                } else {
                    i2 = i25;
                    i3 = i2;
                }
                int i26 = -i24;
                int i27 = i24;
                int i28 = iB;
                int i29 = 0;
                boolean z5 = false;
                while (i29 < iVar.f8931f) {
                    if (i26 >= i2) {
                        iVar.b(i29);
                        z5 = true;
                    } else {
                        i28++;
                        i26 += ((q) iVar.get(i29)).f8316g;
                        i29++;
                    }
                }
                boolean z6 = z5;
                int i30 = i28;
                while (true) {
                    if (i30 >= i15 || (i26 >= i2 && i26 > 0 && !iVar.isEmpty())) {
                        z2 = z6;
                        j2 = j5;
                        break;
                    }
                    int i31 = i2;
                    q qVarB2 = lVar.b(i30);
                    z2 = z6;
                    p[] pVarArr = qVarB2.f8311b;
                    j2 = j5;
                    if (pVarArr.length == 0) {
                        break;
                    }
                    int i32 = qVarB2.f8316g;
                    i26 += i32;
                    if (i26 > i19) {
                        iVar.addLast(qVarB2);
                        z6 = z2;
                    } else {
                        if (pVarArr.length == 0) {
                            throw new NoSuchElementException("Array is empty.");
                        }
                        if (pVarArr[pVarArr.length - 1].f8292a != i15 - 1) {
                            i27 -= i32;
                            iB = i30 + 1;
                            z6 = true;
                        } else {
                            iVar.addLast(qVarB2);
                            z6 = z2;
                        }
                    }
                    i30++;
                    i2 = i31;
                    j5 = j2;
                }
                if (i26 < iG2) {
                    int i33 = iG2 - i26;
                    i26 += i33;
                    i4 = i27 - i33;
                    while (i4 < i13 && iB > 0) {
                        int i34 = iB - 1;
                        q qVarB3 = lVar.b(i34);
                        iVar.add(0, qVarB3);
                        i4 += qVarB3.f8316g;
                        iB = i34;
                    }
                    iRound += i33;
                    if (i4 < 0) {
                        iRound += i4;
                        i26 += i4;
                        i4 = 0;
                    }
                } else {
                    i4 = i27;
                }
                float f5 = (Integer.signum(Math.round(f4)) != Integer.signum(iRound) || Math.abs(Math.round(f4)) < Math.abs(iRound)) ? f4 : iRound;
                if (i4 < 0) {
                    throw new IllegalArgumentException("negative initial offset");
                }
                int i35 = -i4;
                q qVar2 = (q) iVar.first();
                p[] pVarArr2 = qVar2.f8311b;
                p pVar2 = pVarArr2.length == 0 ? null : pVarArr2[0];
                int i36 = pVar2 != null ? pVar2.f8292a : 0;
                q qVar3 = (q) (iVar.isEmpty() ? null : iVar.f8930e[iVar.h(l.l(iVar) + iVar.f8929d)]);
                if (qVar3 != null) {
                    p[] pVarArr3 = qVar3.f8311b;
                    p pVar3 = pVarArr3.length == 0 ? null : pVarArr3[pVarArr3.length - 1];
                    if (pVar3 != null) {
                        i5 = pVar3.f8292a;
                    } else {
                        i5 = 0;
                    }
                } else {
                    i5 = 0;
                }
                int size = list.size();
                int i37 = i4;
                int i38 = 0;
                ArrayList arrayList3 = null;
                while (true) {
                    tVar = lVar.f8265e;
                    if (i38 >= size) {
                        break;
                    }
                    int i39 = size;
                    List list2 = list;
                    float f6 = f5;
                    int iIntValue = ((Number) list2.get(i38)).intValue();
                    if (iIntValue >= 0 && iIntValue < i36) {
                        int i40 = tVar.f8324e;
                        int iD = tVar.d(iIntValue);
                        p pVarA = kVar.a(iIntValue, 0, iD, kVar.f8254c, lVar.a(0, iD));
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        ArrayList arrayList4 = arrayList3;
                        arrayList4.add(pVarA);
                        arrayList3 = arrayList4;
                    }
                    i38++;
                    f5 = f6;
                    list = list2;
                    size = i39;
                    i36 = i36;
                }
                List list3 = list;
                float f7 = f5;
                int i41 = i36;
                List list4 = arrayList3 == null ? sVar : arrayList3;
                int size2 = list3.size();
                int i42 = 0;
                List arrayList5 = null;
                while (i42 < size2) {
                    int i43 = size2;
                    int iIntValue2 = ((Number) list3.get(i42)).intValue();
                    List list5 = list3;
                    if (i5 + 1 <= iIntValue2 && iIntValue2 < i15) {
                        int i44 = tVar.f8324e;
                        int iD2 = tVar.d(iIntValue2);
                        p pVarA2 = kVar.a(iIntValue2, 0, iD2, kVar.f8254c, lVar.a(0, iD2));
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        arrayList5.add(pVarA2);
                    }
                    i42++;
                    list3 = list5;
                    size2 = i43;
                    tVar = tVar;
                }
                if (arrayList5 == null) {
                    arrayList5 = sVar;
                }
                if (i13 > 0 || iL5 < 0) {
                    int i45 = iVar.f8931f;
                    i6 = i37;
                    q qVar4 = qVar2;
                    int i46 = 0;
                    while (i46 < i45) {
                        int i47 = ((q) iVar.get(i46)).f8316g;
                        if (i6 == 0 || i47 > i6 || i46 == l.l(iVar)) {
                            break;
                        }
                        i6 -= i47;
                        i46++;
                        qVar4 = (q) iVar.get(i46);
                    }
                    qVar = qVar4;
                } else {
                    i6 = i37;
                    qVar = qVar2;
                }
                int iH = a.h(jT);
                int i48 = i5;
                int iX = p042p0.c.x(jT, i26);
                boolean z7 = i26 < Math.min(iX, iG2);
                if (z7 && i35 != 0) {
                    throw new IllegalStateException("non-zero firstLineScrollOffset");
                }
                int length2 = 0;
                int i49 = 0;
                for (int iA = iVar.a(); i49 < iA; iA = iA) {
                    length2 += ((q) iVar.get(i49)).f8311b.length;
                    i49++;
                }
                ArrayList arrayList6 = new ArrayList(length2);
                if (!z7) {
                    i7 = i15;
                    j3 = jT;
                    int size3 = list4.size() - 1;
                    if (size3 >= 0) {
                        int i50 = i35;
                        while (true) {
                            int i51 = size3 - 1;
                            p pVar4 = (p) list4.get(size3);
                            i50 -= pVar4.f8304m;
                            pVar4.g(i50, 0, iH, iX);
                            arrayList6.add(pVar4);
                            if (i51 < 0) {
                                break;
                            }
                            size3 = i51;
                        }
                    }
                    int iA2 = iVar.a();
                    int i52 = i35;
                    int i53 = 0;
                    while (i53 < iA2) {
                        q qVar5 = (q) iVar.get(i53);
                        p[] pVarArrA = qVar5.a(i52, iH, iX);
                        int length3 = pVarArrA.length;
                        int i54 = iA2;
                        int i55 = 0;
                        while (i55 < length3) {
                            arrayList6.add(pVarArrA[i55]);
                            i55++;
                            iVar = iVar;
                        }
                        i52 += qVar5.f8316g;
                        i53++;
                        iA2 = i54;
                    }
                    int size4 = arrayList5.size();
                    for (int i56 = 0; i56 < size4; i56++) {
                        p pVar5 = (p) arrayList5.get(i56);
                        pVar5.g(i52, 0, iH, iX);
                        arrayList6.add(pVar5);
                        i52 += pVar5.f8304m;
                    }
                } else {
                    if (!list4.isEmpty() || !arrayList5.isEmpty()) {
                        throw new IllegalArgumentException("no items");
                    }
                    int iA3 = iVar.a();
                    int[] iArr = new int[iA3];
                    int i57 = 0;
                    while (i57 < iA3) {
                        iArr[i57] = ((q) iVar.get(!z3 ? i57 : (iA3 - i57) - 1)).f8315f;
                        i57++;
                        i15 = i15;
                    }
                    i7 = i15;
                    int[] iArr2 = new int[iA3];
                    for (int i58 = 0; i58 < iA3; i58++) {
                        iArr2[i58] = 0;
                    }
                    j3 = jT;
                    interfaceC0516h.c(iX, f3, iArr, iArr2);
                    if (z3) {
                        P1.d dVarR = p065x1.j.r(iArr2);
                        bVarR = new b(dVarR.f3678e, dVarR.f3677d, -dVarR.f3679f);
                    } else {
                        bVarR = p065x1.j.r(iArr2);
                    }
                    int i59 = bVarR.f3677d;
                    int i60 = bVarR.f3678e;
                    int i61 = bVarR.f3679f;
                    if ((i61 > 0 && i59 <= i60) || (i61 < 0 && i60 <= i59)) {
                        while (true) {
                            int i62 = iArr2[i59];
                            q qVar6 = (q) iVar.get(!z3 ? i59 : (iA3 - i59) - 1);
                            if (z3) {
                                i62 = (iX - i62) - qVar6.f8315f;
                            }
                            p[] pVarArrA2 = qVar6.a(i62, iH, iX);
                            int i63 = 0;
                            for (int length4 = pVarArrA2.length; i63 < length4; length4 = length4) {
                                arrayList6.add(pVarArrA2[i63]);
                                i63++;
                            }
                            if (i59 == i60) {
                                break;
                            }
                            i59 += i61;
                            iArr2 = iArr2;
                            iA3 = iA3;
                        }
                    }
                }
                aVar.c(iH, iX, arrayList6, kVar.f8252a.f8238c, kVar, false, length, false, i6, i26);
                aVar.b();
                if (!S0.m.a(0L, 0L)) {
                    long j6 = j3;
                    iH = p042p0.c.y(j6, Math.max(iH, (int) 0));
                    int iX2 = p042p0.c.x(j6, Math.max(iX, (int) 0));
                    if (iX2 != iX) {
                        int size5 = arrayList6.size();
                        for (int i64 = 0; i64 < size5; i64++) {
                            ((p) arrayList6.get(i64)).f8305n = iX2;
                        }
                    }
                    iX = iX2;
                }
                boolean z8 = i48 != i7 + (-1) || i26 > iG2;
                wVar3 = wVar3;
                long j7 = j2;
                G gZ = x5.z(p042p0.c.y(j7, iH + i10), p042p0.c.x(j7, iX + i9), tVar3, new l0(arrayList6, 11, wVar3.f8350p));
                if (list4.isEmpty() && arrayList5.isEmpty()) {
                    arrayList = arrayList6;
                } else {
                    ArrayList arrayList7 = new ArrayList(arrayList6.size());
                    int size6 = arrayList6.size();
                    int i65 = 0;
                    while (i65 < size6) {
                        Object obj3 = arrayList6.get(i65);
                        int i66 = ((p) obj3).f8292a;
                        int i67 = i41;
                        if (i67 <= i66 && i66 <= i48) {
                            arrayList7.add(obj3);
                        }
                        i65++;
                        i41 = i67;
                    }
                    arrayList = arrayList7;
                }
                oVar = new o(qVar, i6, z8, f7, gZ, z2, length, l0Var, arrayList, i23, i3, i7, p2, i12, iL5);
            }
            wVar3.f(oVar, false);
            return oVar;
        } catch (Throwable th) {
            u.f(jVarC, jVarD, cVarF);
            throw th;
        }
    }
}

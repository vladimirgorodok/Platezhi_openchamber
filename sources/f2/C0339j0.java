package f2;

import N.C0213l;
import N.C0221p;
import java.time.LocalDate;
import java.util.List;

/* JADX INFO: renamed from: f2.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0339j0 extends K1.k implements J1.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f5643f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J1.c f5644g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ J1.c f5645h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ LocalDate f5646i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0339j0(List list, J1.c cVar, J1.c cVar2, LocalDate localDate, int i2) {
        super(4);
        this.f5642e = i2;
        this.f5643f = list;
        this.f5644g = cVar;
        this.f5645h = cVar2;
        this.f5646i = localDate;
    }

    @Override // J1.g
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2;
        int i3;
        int i4;
        int i5;
        switch (this.f5642e) {
            case 0:
                androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
                int iIntValue = ((Number) obj2).intValue();
                C0221p c0221p = (C0221p) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i2 = (c0221p.f(aVar) ? 4 : 2) | iIntValue2;
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= c0221p.d(iIntValue) ? 32 : 16;
                }
                if ((i2 & 147) == 146 && c0221p.z()) {
                    c0221p.N();
                } else {
                    d2.f fVar = (d2.f) this.f5643f.get(iIntValue);
                    c0221p.S(216299527);
                    c0221p.S(6979809);
                    J1.c cVar = this.f5644g;
                    boolean zF = c0221p.f(cVar) | c0221p.h(fVar);
                    Object objI = c0221p.I();
                    N.W w2 = C0213l.f3400a;
                    if (zF || objI == w2) {
                        objI = new C0331f0(cVar, fVar, 0);
                        c0221p.c0(objI);
                    }
                    J1.a aVar2 = (J1.a) objI;
                    c0221p.q(false);
                    c0221p.S(6981376);
                    J1.c cVar2 = this.f5645h;
                    boolean zF2 = c0221p.f(cVar2) | c0221p.h(fVar);
                    Object objI2 = c0221p.I();
                    if (zF2 || objI2 == w2) {
                        objI2 = new C0331f0(cVar2, fVar, 1);
                        c0221p.c0(objI2);
                    }
                    c0221p.q(false);
                    K1.j.b(this.f5646i);
                    S0.j.k(fVar, aVar2, (J1.a) objI2, true, this.f5646i, c0221p, 3080, 0);
                    c0221p.q(false);
                }
                break;
            case 1:
                androidx.compose.foundation.lazy.a aVar3 = (androidx.compose.foundation.lazy.a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                C0221p c0221p2 = (C0221p) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i3 = (c0221p2.f(aVar3) ? 4 : 2) | iIntValue4;
                } else {
                    i3 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i3 |= c0221p2.d(iIntValue3) ? 32 : 16;
                }
                if ((i3 & 147) == 146 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    d2.f fVar2 = (d2.f) this.f5643f.get(iIntValue3);
                    c0221p2.S(214604199);
                    c0221p2.S(6925121);
                    J1.c cVar3 = this.f5644g;
                    boolean zF3 = c0221p2.f(cVar3) | c0221p2.h(fVar2);
                    Object objI3 = c0221p2.I();
                    N.W w3 = C0213l.f3400a;
                    if (zF3 || objI3 == w3) {
                        objI3 = new C0331f0(cVar3, fVar2, 2);
                        c0221p2.c0(objI3);
                    }
                    J1.a aVar4 = (J1.a) objI3;
                    c0221p2.q(false);
                    c0221p2.S(6926688);
                    J1.c cVar4 = this.f5645h;
                    boolean zF4 = c0221p2.f(cVar4) | c0221p2.h(fVar2);
                    Object objI4 = c0221p2.I();
                    if (zF4 || objI4 == w3) {
                        objI4 = new C0331f0(cVar4, fVar2, 3);
                        c0221p2.c0(objI4);
                    }
                    c0221p2.q(false);
                    K1.j.b(this.f5646i);
                    S0.j.k(fVar2, aVar4, (J1.a) objI4, true, this.f5646i, c0221p2, 3080, 0);
                    c0221p2.q(false);
                }
                break;
            case 2:
                androidx.compose.foundation.lazy.a aVar5 = (androidx.compose.foundation.lazy.a) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                C0221p c0221p3 = (C0221p) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i4 = (c0221p3.f(aVar5) ? 4 : 2) | iIntValue6;
                } else {
                    i4 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i4 |= c0221p3.d(iIntValue5) ? 32 : 16;
                }
                if ((i4 & 147) == 146 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    d2.f fVar3 = (d2.f) this.f5643f.get(iIntValue5);
                    c0221p3.S(215783687);
                    c0221p3.S(6963169);
                    J1.c cVar5 = this.f5644g;
                    boolean zF5 = c0221p3.f(cVar5) | c0221p3.h(fVar3);
                    Object objI5 = c0221p3.I();
                    N.W w4 = C0213l.f3400a;
                    if (zF5 || objI5 == w4) {
                        objI5 = new C0331f0(cVar5, fVar3, 4);
                        c0221p3.c0(objI5);
                    }
                    J1.a aVar6 = (J1.a) objI5;
                    c0221p3.q(false);
                    c0221p3.S(6964736);
                    J1.c cVar6 = this.f5645h;
                    boolean zF6 = c0221p3.f(cVar6) | c0221p3.h(fVar3);
                    Object objI6 = c0221p3.I();
                    if (zF6 || objI6 == w4) {
                        objI6 = new C0331f0(cVar6, fVar3, 5);
                        c0221p3.c0(objI6);
                    }
                    c0221p3.q(false);
                    K1.j.b(this.f5646i);
                    S0.j.k(fVar3, aVar6, (J1.a) objI6, true, this.f5646i, c0221p3, 3080, 0);
                    c0221p3.q(false);
                }
                break;
            default:
                androidx.compose.foundation.lazy.a aVar7 = (androidx.compose.foundation.lazy.a) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                C0221p c0221p4 = (C0221p) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                if ((iIntValue8 & 6) == 0) {
                    i5 = (c0221p4.f(aVar7) ? 4 : 2) | iIntValue8;
                } else {
                    i5 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i5 |= c0221p4.d(iIntValue7) ? 32 : 16;
                }
                if ((i5 & 147) == 146 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    d2.f fVar4 = (d2.f) this.f5643f.get(iIntValue7);
                    c0221p4.S(1815998274);
                    c0221p4.S(-357058730);
                    J1.c cVar7 = this.f5644g;
                    boolean zF7 = c0221p4.f(cVar7) | c0221p4.h(fVar4);
                    Object objI7 = c0221p4.I();
                    N.W w5 = C0213l.f3400a;
                    if (zF7 || objI7 == w5) {
                        objI7 = new C0331f0(cVar7, fVar4, 6);
                        c0221p4.c0(objI7);
                    }
                    J1.a aVar8 = (J1.a) objI7;
                    c0221p4.q(false);
                    c0221p4.S(-357057035);
                    J1.c cVar8 = this.f5645h;
                    boolean zF8 = c0221p4.f(cVar8) | c0221p4.h(fVar4);
                    Object objI8 = c0221p4.I();
                    if (zF8 || objI8 == w5) {
                        objI8 = new C0331f0(cVar8, fVar4, 7);
                        c0221p4.c0(objI8);
                    }
                    c0221p4.q(false);
                    K1.j.b(this.f5646i);
                    S0.j.k(fVar4, aVar8, (J1.a) objI8, false, this.f5646i, c0221p4, 8, 8);
                    c0221p4.q(false);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}

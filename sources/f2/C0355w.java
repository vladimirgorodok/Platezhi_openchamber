package f2;

import A.AbstractC0001a0;
import K.AbstractC0137k1;
import K.AbstractC0179z;
import K.C0173x;
import K.V1;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.Q0;
import p017g0.C0379v;
import p033m0.C0408d;
import p053t.AbstractC0522n;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: f2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0355w implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5760e;

    public /* synthetic */ C0355w(InterfaceC0196c0 interfaceC0196c0, int i2) {
        this.f5759d = i2;
        this.f5760e = interfaceC0196c0;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        p033m0.e eVar;
        p033m0.e eVarB;
        Z.l lVar = Z.l.f4540a;
        N.W w2 = C0213l.f3400a;
        p062w1.l lVar2 = p062w1.l.f8624a;
        InterfaceC0196c0 interfaceC0196c0 = this.f5760e;
        switch (this.f5759d) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    c0221p.S(-106811558);
                    Object objI = c0221p.I();
                    if (objI == w2) {
                        objI = new C0328e(interfaceC0196c0, 7);
                        c0221p.c0(objI);
                    }
                    c0221p.q(false);
                    V1.g((J1.a) objI, null, false, null, null, null, null, null, null, V.f5539g, c0221p, 805306374, 510);
                }
                break;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else if (((String) interfaceC0196c0.getValue()) == null) {
                    c0221p2.S(70834244);
                    p058v0.F fE = AbstractC0522n.e(Z.b.f4518h, false);
                    int i2 = c0221p2.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p2.m();
                    Z.o oVarD = Z.a.d(c0221p2, lVar);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n = C0593i.f8872b;
                    c0221p2.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p2.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, fE);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M);
                    C0592h c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O || !K1.j.a(c0221p2.I(), Integer.valueOf(i2))) {
                        AbstractC0001a0.k(i2, c0221p2, i2, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD);
                    p033m0.e eVar2 = p042p0.c.f7311f;
                    if (eVar2 != null) {
                        eVar = eVar2;
                    } else {
                        C0408d c0408d = new C0408d("Rounded.AddPhotoAlternate", false);
                        int i3 = p033m0.A.f6484a;
                        p017g0.U u2 = new p017g0.U(C0379v.f5888b);
                        Q0 q2 = new Q0(1);
                        q2.h(21.02f, 5.0f);
                        q2.d(19.0f);
                        q2.k(2.98f);
                        q2.c(0.0f, -0.54f, -0.44f, -0.98f, -0.98f, -0.98f);
                        q2.e(-0.03f);
                        q2.c(-0.55f, 0.0f, -0.99f, 0.44f, -0.99f, 0.98f);
                        q2.k(5.0f);
                        q2.e(-2.01f);
                        q2.c(-0.54f, 0.0f, -0.98f, 0.44f, -0.99f, 0.98f);
                        q2.l(0.03f);
                        q2.c(0.0f, 0.55f, 0.44f, 0.99f, 0.99f, 0.99f);
                        q2.d(17.0f);
                        q2.l(2.01f);
                        q2.c(0.0f, 0.54f, 0.44f, 0.99f, 0.99f, 0.98f);
                        q2.e(0.03f);
                        q2.c(0.54f, 0.0f, 0.98f, -0.44f, 0.98f, -0.98f);
                        q2.k(7.0f);
                        q2.e(2.02f);
                        q2.c(0.54f, 0.0f, 0.98f, -0.44f, 0.98f, -0.98f);
                        q2.l(-0.04f);
                        q2.c(0.0f, -0.54f, -0.44f, -0.98f, -0.98f, -0.98f);
                        q2.a();
                        q2.h(16.0f, 9.01f);
                        q2.k(8.0f);
                        q2.e(-1.01f);
                        q2.c(-0.53f, 0.0f, -1.03f, -0.21f, -1.41f, -0.58f);
                        q2.c(-0.37f, -0.38f, -0.58f, -0.88f, -0.58f, -1.44f);
                        q2.c(0.0f, -0.36f, 0.1f, -0.69f, 0.27f, -0.98f);
                        q2.d(5.0f);
                        q2.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        q2.l(12.0f);
                        q2.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        q2.e(12.0f);
                        q2.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        q2.l(-8.28f);
                        q2.c(-0.3f, 0.17f, -0.64f, 0.28f, -1.02f, 0.28f);
                        q2.c(-1.09f, -0.01f, -1.98f, -0.9f, -1.98f, -1.99f);
                        q2.a();
                        q2.h(15.96f, 19.0f);
                        q2.d(6.0f);
                        q2.c(-0.41f, 0.0f, -0.65f, -0.47f, -0.4f, -0.8f);
                        q2.g(1.98f, -2.63f);
                        q2.c(0.21f, -0.28f, 0.62f, -0.26f, 0.82f, 0.02f);
                        q2.f(10.0f, 18.0f);
                        q2.g(2.61f, -3.48f);
                        q2.c(0.2f, -0.26f, 0.59f, -0.27f, 0.79f, -0.01f);
                        q2.g(2.95f, 3.68f);
                        q2.c(0.26f, 0.33f, 0.03f, 0.81f, -0.39f, 0.81f);
                        q2.a();
                        C0408d.a(c0408d, q2.f3340d, u2);
                        p033m0.e eVarB2 = c0408d.b();
                        p042p0.c.f7311f = eVarB2;
                        eVar = eVarB2;
                    }
                    AbstractC0137k1.a(eVar, "Добавить фото", androidx.compose.foundation.layout.c.j(lVar, 24), ((C0173x) c0221p2.k(AbstractC0179z.f2675a)).f2603s, c0221p2, 432, 0);
                    c0221p2.q(true);
                    c0221p2.q(false);
                } else {
                    c0221p2.S(70483727);
                    S0.j.m((String) interfaceC0196c0.getValue(), androidx.compose.foundation.layout.c.f4727b, 220, null, null, c0221p2, 432, 24);
                    c0221p2.q(false);
                }
                break;
            case 2:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    c0221p3.S(-1312664928);
                    Object objI2 = c0221p3.I();
                    if (objI2 == w2) {
                        objI2 = new C0328e(interfaceC0196c0, 14);
                        c0221p3.c0(objI2);
                    }
                    c0221p3.q(false);
                    V1.g((J1.a) objI2, null, false, null, null, null, null, null, null, Y.f5559m, c0221p3, 805306374, 510);
                }
                break;
            case 3:
                C0221p c0221p4 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    c0221p4.S(-1312636484);
                    Object objI3 = c0221p4.I();
                    if (objI3 == w2) {
                        objI3 = new C0328e(interfaceC0196c0, 15);
                        c0221p4.c0(objI3);
                    }
                    c0221p4.q(false);
                    V1.g((J1.a) objI3, null, false, null, null, null, null, null, null, Y.f5561o, c0221p4, 805306374, 510);
                }
                break;
            case 4:
                C0221p c0221p5 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p5.z()) {
                    c0221p5.N();
                } else {
                    AbstractC0137k1.a(S0.j.o(interfaceC0196c0) ? p042p0.c.F() : p042p0.c.M(), ((Boolean) interfaceC0196c0.getValue()).booleanValue() ? "Закрыть поиск" : "Поиск", androidx.compose.foundation.layout.c.j(lVar, 21), ((C0173x) c0221p5.k(AbstractC0179z.f2675a)).f2603s, c0221p5, 384, 0);
                }
                break;
            case 5:
                C0221p c0221p6 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p6.z()) {
                    c0221p6.N();
                } else {
                    if (((Boolean) interfaceC0196c0.getValue()).booleanValue()) {
                        eVarB = p000a.a.t();
                    } else {
                        eVarB = p042p0.c.f7315j;
                        if (eVarB == null) {
                            C0408d c0408d2 = new C0408d("Rounded.NotificationsOff", false);
                            int i4 = p033m0.A.f6484a;
                            p017g0.U u3 = new p017g0.U(C0379v.f5888b);
                            Q0 q3 = new Q0(1);
                            q3.h(12.0f, 22.0f);
                            q3.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                            q3.e(-4.0f);
                            q3.c(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                            q3.a();
                            q3.h(18.0f, 11.0f);
                            q3.c(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
                            q3.f(13.5f, 4.0f);
                            q3.c(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
                            q3.j(-1.5f, 0.67f, -1.5f, 1.5f);
                            q3.l(0.68f);
                            q3.c(-0.24f, 0.06f, -0.47f, 0.15f, -0.69f, 0.23f);
                            q3.f(18.0f, 13.1f);
                            q3.f(18.0f, 11.0f);
                            q3.a();
                            q3.h(5.41f, 3.35f);
                            q3.f(4.0f, 4.76f);
                            q3.g(2.81f, 2.81f);
                            q3.b(6.29f, 8.57f, 6.0f, 9.73f, 6.0f, 11.0f);
                            q3.l(5.0f);
                            q3.g(-1.29f, 1.29f);
                            q3.c(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
                            q3.e(12.83f);
                            q3.g(1.74f, 1.74f);
                            q3.g(1.41f, -1.41f);
                            q3.f(5.41f, 3.35f);
                            q3.a();
                            C0408d.a(c0408d2, q3.f3340d, u3);
                            eVarB = c0408d2.b();
                            p042p0.c.f7315j = eVarB;
                        }
                    }
                    AbstractC0137k1.a(eVarB, null, androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.b.g(lVar, 9), 20), ((C0173x) c0221p6.k(AbstractC0179z.f2675a)).f2585a, c0221p6, 432, 0);
                }
                break;
            default:
                C0221p c0221p7 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p7.z()) {
                    c0221p7.N();
                } else {
                    c0221p7.S(-113326702);
                    Object objI4 = c0221p7.I();
                    if (objI4 == w2) {
                        objI4 = new C0328e(interfaceC0196c0, 18);
                        c0221p7.c0(objI4);
                    }
                    c0221p7.q(false);
                    V1.g((J1.a) objI4, null, false, null, null, null, null, null, null, AbstractC0321a0.f5576h, c0221p7, 805306374, 510);
                }
                break;
        }
        return lVar2;
    }
}

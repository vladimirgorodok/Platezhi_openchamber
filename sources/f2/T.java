package f2;

import K.AbstractC0137k1;
import K.AbstractC0179z;
import K.C0173x;
import K.r2;
import K.w2;
import K.x2;
import N.C0221p;
import N.Q0;
import java.util.ArrayList;
import p017g0.C0379v;
import p033m0.C0408d;

/* JADX INFO: loaded from: classes.dex */
public final class T implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final T f5489e = new T(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final T f5490f = new T(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final T f5491g = new T(2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final T f5492h = new T(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final T f5493i = new T(4);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final T f5494j = new T(5);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final T f5495k = new T(6);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final T f5496l = new T(7);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final T f5497m = new T(8);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final T f5498n = new T(9);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final T f5499o = new T(10);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final T f5500p = new T(11);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final T f5501q = new T(12);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final T f5502r = new T(13);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final T f5503s = new T(14);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final T f5504t = new T(15);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final T f5505u = new T(16);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final T f5506v = new T(17);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final T f5507w = new T(18);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final T f5508x = new T(19);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final T f5509y = new T(20);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final T f5510z = new T(21);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final T f5488A = new T(22);

    public /* synthetic */ T(int i2) {
        this.f5511d = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        p033m0.e eVar;
        p033m0.e eVarB;
        p033m0.e eVar2;
        Z.l lVar = Z.l.f4540a;
        p062w1.l lVar2 = p062w1.l.f8624a;
        switch (this.f5511d) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    r2.b("Платёж", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p, 6, 0, 131070);
                }
                break;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    AbstractC0137k1.a(p000a.a.p(), null, null, 0L, c0221p2, 48, 12);
                }
                break;
            case 2:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    r2.b("₽", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p3, 6, 0, 131070);
                }
                break;
            case 3:
                C0221p c0221p4 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    p033m0.e eVarB2 = M1.a.f3219m;
                    if (eVarB2 == null) {
                        C0408d c0408d = new C0408d("Rounded.ChevronLeft", false);
                        int i2 = p033m0.A.f6484a;
                        p017g0.U u2 = new p017g0.U(C0379v.f5888b);
                        Q0 q2 = new Q0(1);
                        q2.h(14.71f, 6.71f);
                        q2.c(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        q2.f(8.71f, 11.3f);
                        q2.c(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                        q2.g(4.59f, 4.59f);
                        q2.c(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                        q2.c(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                        q2.f(10.83f, 12.0f);
                        q2.g(3.88f, -3.88f);
                        q2.c(0.39f, -0.39f, 0.38f, -1.03f, 0.0f, -1.41f);
                        q2.a();
                        C0408d.a(c0408d, q2.f3340d, u2);
                        eVarB2 = c0408d.b();
                        M1.a.f3219m = eVarB2;
                    }
                    AbstractC0137k1.a(eVarB2, "Предыдущий месяц", null, ((C0173x) c0221p4.k(AbstractC0179z.f2675a)).f2603s, c0221p4, 48, 4);
                }
                break;
            case 4:
                C0221p c0221p5 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p5.z()) {
                    c0221p5.N();
                } else {
                    AbstractC0137k1.a(p000a.a.s(), "Следующий месяц", null, ((C0173x) c0221p5.k(AbstractC0179z.f2675a)).f2603s, c0221p5, 48, 4);
                }
                break;
            case 5:
                C0221p c0221p6 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p6.z()) {
                    c0221p6.N();
                } else {
                    p033m0.e eVarB3 = M1.a.f3223q;
                    if (eVarB3 == null) {
                        C0408d c0408d2 = new C0408d("Rounded.Settings", false);
                        int i3 = p033m0.A.f6484a;
                        p017g0.U u3 = new p017g0.U(C0379v.f5888b);
                        Q0 q3 = new Q0(1);
                        q3.h(19.5f, 12.0f);
                        q3.c(0.0f, -0.23f, -0.01f, -0.45f, -0.03f, -0.68f);
                        q3.g(1.86f, -1.41f);
                        q3.c(0.4f, -0.3f, 0.51f, -0.86f, 0.26f, -1.3f);
                        q3.g(-1.87f, -3.23f);
                        q3.c(-0.25f, -0.44f, -0.79f, -0.62f, -1.25f, -0.42f);
                        q3.g(-2.15f, 0.91f);
                        q3.c(-0.37f, -0.26f, -0.76f, -0.49f, -1.17f, -0.68f);
                        q3.g(-0.29f, -2.31f);
                        q3.b(14.8f, 2.38f, 14.37f, 2.0f, 13.87f, 2.0f);
                        q3.e(-3.73f);
                        q3.b(9.63f, 2.0f, 9.2f, 2.38f, 9.14f, 2.88f);
                        q3.f(8.85f, 5.19f);
                        q3.c(-0.41f, 0.19f, -0.8f, 0.42f, -1.17f, 0.68f);
                        q3.f(5.53f, 4.96f);
                        q3.c(-0.46f, -0.2f, -1.0f, -0.02f, -1.25f, 0.42f);
                        q3.f(2.41f, 8.62f);
                        q3.c(-0.25f, 0.44f, -0.14f, 0.99f, 0.26f, 1.3f);
                        q3.g(1.86f, 1.41f);
                        q3.b(4.51f, 11.55f, 4.5f, 11.77f, 4.5f, 12.0f);
                        q3.j(0.01f, 0.45f, 0.03f, 0.68f);
                        q3.g(-1.86f, 1.41f);
                        q3.c(-0.4f, 0.3f, -0.51f, 0.86f, -0.26f, 1.3f);
                        q3.g(1.87f, 3.23f);
                        q3.c(0.25f, 0.44f, 0.79f, 0.62f, 1.25f, 0.42f);
                        q3.g(2.15f, -0.91f);
                        q3.c(0.37f, 0.26f, 0.76f, 0.49f, 1.17f, 0.68f);
                        q3.g(0.29f, 2.31f);
                        q3.b(9.2f, 21.62f, 9.63f, 22.0f, 10.13f, 22.0f);
                        q3.e(3.73f);
                        q3.c(0.5f, 0.0f, 0.93f, -0.38f, 0.99f, -0.88f);
                        q3.g(0.29f, -2.31f);
                        q3.c(0.41f, -0.19f, 0.8f, -0.42f, 1.17f, -0.68f);
                        q3.g(2.15f, 0.91f);
                        q3.c(0.46f, 0.2f, 1.0f, 0.02f, 1.25f, -0.42f);
                        q3.g(1.87f, -3.23f);
                        q3.c(0.25f, -0.44f, 0.14f, -0.99f, -0.26f, -1.3f);
                        q3.g(-1.86f, -1.41f);
                        q3.b(19.49f, 12.45f, 19.5f, 12.23f, 19.5f, 12.0f);
                        q3.a();
                        q3.h(12.04f, 15.5f);
                        q3.c(-1.93f, 0.0f, -3.5f, -1.57f, -3.5f, -3.5f);
                        q3.j(1.57f, -3.5f, 3.5f, -3.5f);
                        q3.j(3.5f, 1.57f, 3.5f, 3.5f);
                        q3.i(13.97f, 15.5f, 12.04f, 15.5f);
                        q3.a();
                        C0408d.a(c0408d2, q3.f3340d, u3);
                        eVarB3 = c0408d2.b();
                        M1.a.f3223q = eVarB3;
                    }
                    AbstractC0137k1.a(eVarB3, "Настройки", androidx.compose.foundation.layout.c.j(lVar, 21), ((C0173x) c0221p6.k(AbstractC0179z.f2675a)).f2603s, c0221p6, 432, 0);
                }
                break;
            case 6:
                C0221p c0221p7 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p7.z()) {
                    c0221p7.N();
                } else {
                    p033m0.e eVar3 = p000a.a.f4566f;
                    if (eVar3 != null) {
                        eVar = eVar3;
                    } else {
                        C0408d c0408d3 = new C0408d("Rounded.CheckCircle", false);
                        int i4 = p033m0.A.f6484a;
                        p017g0.U u4 = new p017g0.U(C0379v.f5888b);
                        Q0 q4 = new Q0(1);
                        q4.h(12.0f, 2.0f);
                        q4.b(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        q4.j(4.48f, 10.0f, 10.0f, 10.0f);
                        q4.j(10.0f, -4.48f, 10.0f, -10.0f);
                        q4.i(17.52f, 2.0f, 12.0f, 2.0f);
                        q4.a();
                        q4.h(9.29f, 16.29f);
                        q4.f(5.7f, 12.7f);
                        q4.c(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
                        q4.c(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
                        q4.f(10.0f, 14.17f);
                        q4.g(6.88f, -6.88f);
                        q4.c(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
                        q4.c(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
                        q4.g(-7.59f, 7.59f);
                        q4.c(-0.38f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
                        q4.a();
                        C0408d.a(c0408d3, q4.f3340d, u4);
                        p033m0.e eVarB4 = c0408d3.b();
                        p000a.a.f4566f = eVarB4;
                        eVar = eVarB4;
                    }
                    AbstractC0137k1.a(eVar, null, androidx.compose.foundation.layout.c.j(lVar, 28), ((C0173x) c0221p7.k(AbstractC0179z.f2675a)).f2585a, c0221p7, 432, 0);
                }
                break;
            case 7:
                C0221p c0221p8 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p8.z()) {
                    c0221p8.N();
                } else {
                    AbstractC0137k1.a(p000a.a.r(), "Назад", null, ((C0173x) c0221p8.k(AbstractC0179z.f2675a)).f2599o, c0221p8, 48, 4);
                }
                break;
            case 8:
                C0221p c0221p9 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p9.z()) {
                    c0221p9.N();
                } else {
                    r2.b("Заметка", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p9, 6, 0, 131070);
                }
                break;
            case 9:
                C0221p c0221p10 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p10.z()) {
                    c0221p10.N();
                } else {
                    r2.b("Необязательно", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p10, 6, 0, 131070);
                }
                break;
            case 10:
                C0221p c0221p11 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p11.z()) {
                    c0221p11.N();
                } else {
                    r2.b("Удалить платёж?", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p11, 6, 0, 131070);
                }
                break;
            case 11:
                C0221p c0221p12 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p12.z()) {
                    c0221p12.N();
                } else {
                    p033m0.e eVar4 = M1.a.f3220n;
                    if (eVar4 != null) {
                        eVarB = eVar4;
                    } else {
                        C0408d c0408d4 = new C0408d("Rounded.DeleteOutline", false);
                        int i5 = p033m0.A.f6484a;
                        p017g0.U u5 = new p017g0.U(C0379v.f5888b);
                        Q0 q5 = new Q0(1);
                        q5.h(6.0f, 19.0f);
                        q5.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        q5.e(8.0f);
                        q5.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        q5.f(18.0f, 9.0f);
                        q5.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        q5.f(8.0f, 7.0f);
                        q5.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        q5.l(10.0f);
                        q5.a();
                        q5.h(9.0f, 9.0f);
                        q5.e(6.0f);
                        q5.c(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                        q5.l(8.0f);
                        q5.c(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                        q5.f(9.0f, 19.0f);
                        q5.c(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                        q5.l(-8.0f);
                        q5.c(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                        q5.a();
                        q5.h(15.5f, 4.0f);
                        q5.g(-0.71f, -0.71f);
                        q5.c(-0.18f, -0.18f, -0.44f, -0.29f, -0.7f, -0.29f);
                        q5.f(9.91f, 3.0f);
                        q5.c(-0.26f, 0.0f, -0.52f, 0.11f, -0.7f, 0.29f);
                        q5.f(8.5f, 4.0f);
                        q5.f(6.0f, 4.0f);
                        q5.c(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                        q5.j(0.45f, 1.0f, 1.0f, 1.0f);
                        q5.e(12.0f);
                        q5.c(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        q5.j(-0.45f, -1.0f, -1.0f, -1.0f);
                        q5.e(-2.5f);
                        q5.a();
                        C0408d.a(c0408d4, q5.f3340d, u5);
                        eVarB = c0408d4.b();
                        M1.a.f3220n = eVarB;
                    }
                    AbstractC0137k1.a(eVarB, "Удалить", null, ((C0173x) c0221p12.k(AbstractC0179z.f2675a)).f2607w, c0221p12, 48, 4);
                }
                break;
            case 12:
                C0221p c0221p13 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p13.z()) {
                    c0221p13.N();
                } else {
                    r2.b("0", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p13, 6, 0, 131070);
                }
                break;
            case 13:
                C0221p c0221p14 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p14.z()) {
                    c0221p14.N();
                } else {
                    r2.b("₽", null, ((C0173x) c0221p14.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p14.k(x2.f2631a)).f2560g, c0221p14, 6, 0, 65530);
                }
                break;
            case 14:
                C0221p c0221p15 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p15.z()) {
                    c0221p15.N();
                } else {
                    r2.b("Название", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p15, 6, 0, 131070);
                }
                break;
            case 15:
                C0221p c0221p16 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p16.z()) {
                    c0221p16.N();
                } else {
                    r2.b("Например, Аренда квартиры", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p16, 6, 0, 131070);
                }
                break;
            case 16:
                C0221p c0221p17 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p17.z()) {
                    c0221p17.N();
                } else {
                    p033m0.e eVar5 = p000a.a.f4570j;
                    if (eVar5 != null) {
                        eVar2 = eVar5;
                    } else {
                        C0408d c0408d5 = new C0408d("Rounded.Remove", false);
                        int i6 = p033m0.A.f6484a;
                        p017g0.U u6 = new p017g0.U(C0379v.f5888b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new p033m0.l(18.0f, 13.0f));
                        arrayList.add(new p033m0.j(6.0f));
                        arrayList.add(new p033m0.o(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f));
                        arrayList.add(new p033m0.s(0.45f, -1.0f, 1.0f, -1.0f));
                        arrayList.add(new p033m0.p(12.0f));
                        arrayList.add(new p033m0.o(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f));
                        arrayList.add(new p033m0.s(-0.45f, 1.0f, -1.0f, 1.0f));
                        arrayList.add(p033m0.h.f6584b);
                        C0408d.a(c0408d5, arrayList, u6);
                        p033m0.e eVarB5 = c0408d5.b();
                        p000a.a.f4570j = eVarB5;
                        eVar2 = eVarB5;
                    }
                    AbstractC0137k1.a(eVar2, "Меньше", null, 0L, c0221p17, 48, 12);
                }
                break;
            case 17:
                C0221p c0221p18 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p18.z()) {
                    c0221p18.N();
                } else {
                    AbstractC0137k1.a(p000a.a.p(), "Больше", null, 0L, c0221p18, 48, 12);
                }
                break;
            case 18:
                C0221p c0221p19 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p19.z()) {
                    c0221p19.N();
                } else {
                    r2.b("Поиск по названию", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p19, 6, 0, 131070);
                }
                break;
            case 19:
                C0221p c0221p20 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p20.z()) {
                    c0221p20.N();
                } else {
                    AbstractC0137k1.a(p042p0.c.M(), null, null, ((C0173x) c0221p20.k(AbstractC0179z.f2675a)).f2603s, c0221p20, 48, 4);
                }
                break;
            case 20:
                C0221p c0221p21 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p21.z()) {
                    c0221p21.N();
                } else {
                    AbstractC0137k1.a(p000a.a.r(), "Назад", null, ((C0173x) c0221p21.k(AbstractC0179z.f2675a)).f2599o, c0221p21, 48, 4);
                }
                break;
            case 21:
                C0221p c0221p22 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p22.z()) {
                    c0221p22.N();
                } else {
                    r2.b("Все изменения и добавленные платежи будут удалены. Данные восстановятся из встроенного файла.", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p22, 6, 0, 131070);
                }
                break;
            default:
                C0221p c0221p23 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p23.z()) {
                    c0221p23.N();
                } else {
                    r2.b("Сбросить данные?", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p23, 6, 0, 131070);
                }
                break;
        }
        return lVar2;
    }
}

package K;

import N.C0221p;
import java.util.ArrayList;
import p017g0.C0379v;
import p033m0.C0408d;
import p035n.AbstractC0412d;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class B extends K1.k implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final B f1519f = new B(2, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final B f1520g = new B(2, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final B f1521h = new B(2, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final B f1522i = new B(2, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final B f1523j = new B(2, 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final B f1524k = new B(2, 5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final B f1525l = new B(2, 6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final B f1526m = new B(2, 7);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final B f1527n = new B(2, 8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final B f1528o = new B(2, 9);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final B f1529p = new B(2, 10);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final B f1530q = new B(2, 11);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final B f1531r = new B(2, 12);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final B f1532s = new B(2, 13);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1533e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B(int i2, int i3) {
        super(i2);
        this.f1533e = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        p033m0.e eVar;
        p033m0.e eVar2;
        p062w1.l lVar = p062w1.l.f8624a;
        switch (this.f1533e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    p033m0.e eVar3 = M1.a.f3214h;
                    if (eVar3 != null) {
                        eVar = eVar3;
                    } else {
                        C0408d c0408d = new C0408d("Filled.Edit", false);
                        int i2 = p033m0.A.f6484a;
                        p017g0.U u2 = new p017g0.U(C0379v.f5888b);
                        N.Q0 q2 = new N.Q0(1);
                        q2.h(3.0f, 17.25f);
                        q2.k(21.0f);
                        q2.e(3.75f);
                        q2.f(17.81f, 9.94f);
                        q2.g(-3.75f, -3.75f);
                        q2.f(3.0f, 17.25f);
                        q2.a();
                        q2.h(20.71f, 7.04f);
                        q2.c(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                        q2.g(-2.34f, -2.34f);
                        q2.c(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        q2.g(-1.83f, 1.83f);
                        q2.g(3.75f, 3.75f);
                        q2.g(1.83f, -1.83f);
                        q2.a();
                        C0408d.a(c0408d, q2.f3340d, u2);
                        p033m0.e eVarB = c0408d.b();
                        M1.a.f3214h = eVarB;
                        eVar = eVarB;
                    }
                    AbstractC0137k1.a(eVar, L.f.d(R.string.m3c_date_picker_switch_to_input_mode, c0221p), null, 0L, c0221p, 0, 12);
                }
                return lVar;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    p033m0.e eVar4 = p042p0.c.f7307b;
                    if (eVar4 != null) {
                        eVar2 = eVar4;
                    } else {
                        C0408d c0408d2 = new C0408d("Filled.DateRange", false);
                        int i3 = p033m0.A.f6484a;
                        p017g0.U u3 = new p017g0.U(C0379v.f5888b);
                        N.Q0 q3 = new N.Q0(1);
                        q3.h(9.0f, 11.0f);
                        q3.f(7.0f, 11.0f);
                        q3.l(2.0f);
                        q3.e(2.0f);
                        q3.l(-2.0f);
                        q3.a();
                        q3.h(13.0f, 11.0f);
                        q3.e(-2.0f);
                        q3.l(2.0f);
                        q3.e(2.0f);
                        q3.l(-2.0f);
                        q3.a();
                        q3.h(17.0f, 11.0f);
                        q3.e(-2.0f);
                        q3.l(2.0f);
                        q3.e(2.0f);
                        q3.l(-2.0f);
                        q3.a();
                        q3.h(19.0f, 4.0f);
                        q3.e(-1.0f);
                        q3.f(18.0f, 2.0f);
                        q3.e(-2.0f);
                        q3.l(2.0f);
                        q3.f(8.0f, 4.0f);
                        q3.f(8.0f, 2.0f);
                        q3.f(6.0f, 2.0f);
                        q3.l(2.0f);
                        q3.f(5.0f, 4.0f);
                        q3.c(-1.11f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                        q3.f(3.0f, 20.0f);
                        q3.c(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                        q3.e(14.0f);
                        q3.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        q3.f(21.0f, 6.0f);
                        q3.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        q3.a();
                        q3.h(19.0f, 20.0f);
                        q3.f(5.0f, 20.0f);
                        q3.f(5.0f, 9.0f);
                        q3.e(14.0f);
                        q3.l(11.0f);
                        q3.a();
                        C0408d.a(c0408d2, q3.f3340d, u3);
                        p033m0.e eVarB2 = c0408d2.b();
                        p042p0.c.f7307b = eVarB2;
                        eVar2 = eVarB2;
                    }
                    AbstractC0137k1.a(eVar2, L.f.d(R.string.m3c_date_picker_switch_to_calendar_mode, c0221p2), null, 0L, c0221p2, 0, 12);
                }
                return lVar;
            case 2:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    p033m0.e eVarB3 = p042p0.c.f7306a;
                    if (eVarB3 == null) {
                        C0408d c0408d3 = new C0408d("AutoMirrored.Filled.KeyboardArrowLeft", true);
                        int i4 = p033m0.A.f6484a;
                        p017g0.U u4 = new p017g0.U(C0379v.f5888b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new p033m0.l(15.41f, 16.59f));
                        arrayList.add(new p033m0.k(10.83f, 12.0f));
                        arrayList.add(new p033m0.q(4.58f, -4.59f));
                        arrayList.add(new p033m0.k(14.0f, 6.0f));
                        arrayList.add(new p033m0.q(-6.0f, 6.0f));
                        arrayList.add(new p033m0.q(6.0f, 6.0f));
                        arrayList.add(new p033m0.q(1.41f, -1.41f));
                        arrayList.add(p033m0.h.f6584b);
                        C0408d.a(c0408d3, arrayList, u4);
                        eVarB3 = c0408d3.b();
                        p042p0.c.f7306a = eVarB3;
                    }
                    AbstractC0137k1.a(eVarB3, L.f.d(R.string.m3c_date_picker_switch_to_previous_month, c0221p3), null, 0L, c0221p3, 0, 12);
                }
                return lVar;
            case 3:
                C0221p c0221p4 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    p033m0.e eVarB4 = M1.a.f3213g;
                    if (eVarB4 == null) {
                        C0408d c0408d4 = new C0408d("AutoMirrored.Filled.KeyboardArrowRight", true);
                        int i5 = p033m0.A.f6484a;
                        p017g0.U u5 = new p017g0.U(C0379v.f5888b);
                        ArrayList arrayList2 = new ArrayList(32);
                        arrayList2.add(new p033m0.l(8.59f, 16.59f));
                        arrayList2.add(new p033m0.k(13.17f, 12.0f));
                        arrayList2.add(new p033m0.k(8.59f, 7.41f));
                        arrayList2.add(new p033m0.k(10.0f, 6.0f));
                        arrayList2.add(new p033m0.q(6.0f, 6.0f));
                        arrayList2.add(new p033m0.q(-6.0f, 6.0f));
                        arrayList2.add(new p033m0.q(-1.41f, -1.41f));
                        arrayList2.add(p033m0.h.f6584b);
                        C0408d.a(c0408d4, arrayList2, u5);
                        eVarB4 = c0408d4.b();
                        M1.a.f3213g = eVarB4;
                    }
                    AbstractC0137k1.a(eVarB4, L.f.d(R.string.m3c_date_picker_switch_to_next_month, c0221p4), null, 0L, c0221p4, 0, 12);
                }
                return lVar;
            case 4:
                C0221p c0221p5 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p5.z()) {
                    c0221p5.N();
                }
                return lVar;
            case 5:
                C0221p c0221p6 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p6.z()) {
                    c0221p6.N();
                }
                return lVar;
            case 6:
                C0221p c0221p7 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p7.z()) {
                    c0221p7.N();
                }
                return lVar;
            case 7:
                C0221p c0221p8 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p8.z()) {
                    c0221p8.N();
                }
                return lVar;
            case 8:
                long j2 = ((S0.m) obj).f3822a;
                long j3 = ((S0.m) obj2).f3822a;
                return AbstractC0412d.o(500, 0, M.m.f2964b, 2);
            case 9:
                J0 j4 = (J0) obj2;
                Long lB = j4.b();
                Long lValueOf = Long.valueOf(((L.d) j4.f1754d.getValue()).f2738e);
                P1.d dVar = j4.f1751a;
                return p065x1.l.m(lB, lValueOf, Integer.valueOf(dVar.f3677d), Integer.valueOf(dVar.f3678e), Integer.valueOf(j4.a()));
            case 10:
                return Integer.valueOf(((p058v0.E) obj).c(((Number) obj2).intValue()));
            case 11:
                return Integer.valueOf(((p058v0.E) obj).V(((Number) obj2).intValue()));
            case 12:
                return Integer.valueOf(((p058v0.E) obj).a0(((Number) obj2).intValue()));
            default:
                return Integer.valueOf(((p058v0.E) obj).Q(((Number) obj2).intValue()));
        }
    }
}

package A;

import M0.C0188g;
import java.util.List;

/* JADX INFO: renamed from: A.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0014h extends K1.k implements J1.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0014h f269f = new C0014h(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0014h f270g = new C0014h(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0014h f271h = new C0014h(1, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0014h f272i = new C0014h(1, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0014h f273j = new C0014h(1, 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0014h f274k = new C0014h(1, 5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0014h f275l = new C0014h(1, 6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0014h f276m = new C0014h(1, 7);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C0014h f277n = new C0014h(1, 8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0014h f278o = new C0014h(1, 9);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C0014h f279p = new C0014h(1, 10);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C0014h f280q = new C0014h(1, 11);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0014h f281r = new C0014h(1, 12);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f282e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0014h(int i2, int i3) {
        super(i2);
        this.f282e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p062w1.l lVar = p062w1.l.f8624a;
        switch (this.f282e) {
            case 0:
                return lVar;
            case 1:
                return lVar;
            case 2:
                return lVar;
            case 3:
                return lVar;
            case 4:
                return lVar;
            case 5:
                p035n.M m2 = (p035n.M) obj;
                m2.f6731a = 1000;
                m2.a(Float.valueOf(1.0f), 0);
                m2.a(Float.valueOf(1.0f), 499);
                m2.a(Float.valueOf(0.0f), 500);
                m2.a(Float.valueOf(0.0f), 999);
                return lVar;
            case 6:
                E.Q q2 = (E.Q) obj;
                long j2 = q2.f810f;
                int i2 = G0.I.f1130c;
                return new C0188g(((int) (j2 & 4294967295L)) - AbstractC0019j0.o(q2.f811g.f1156a, (int) (4294967295L & j2)), 0);
            case 7:
                E.Q q3 = (E.Q) obj;
                String str = q3.f811g.f1156a;
                long j3 = q3.f810f;
                int i3 = G0.I.f1130c;
                int iL = AbstractC0019j0.l(str, (int) (j3 & 4294967295L));
                if (iL != -1) {
                    return new C0188g(0, iL - ((int) (4294967295L & q3.f810f)));
                }
                return null;
            case 8:
                E.Q q4 = (E.Q) obj;
                Integer numE = q4.e();
                if (numE == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                long j4 = q4.f810f;
                int i4 = G0.I.f1130c;
                return new C0188g(((int) (4294967295L & j4)) - iIntValue, 0);
            case 9:
                E.Q q5 = (E.Q) obj;
                Integer numD = q5.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue2 = numD.intValue();
                long j5 = q5.f810f;
                int i5 = G0.I.f1130c;
                return new C0188g(0, iIntValue2 - ((int) (4294967295L & j5)));
            case 10:
                E.Q q6 = (E.Q) obj;
                Integer numC = q6.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue3 = numC.intValue();
                long j6 = q6.f810f;
                int i6 = G0.I.f1130c;
                return new C0188g(((int) (4294967295L & j6)) - iIntValue3, 0);
            case 11:
                E.Q q7 = (E.Q) obj;
                Integer numB = q7.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j7 = q7.f810f;
                int i7 = G0.I.f1130c;
                return new C0188g(0, iIntValue4 - ((int) (4294967295L & j7)));
            default:
                List list = (List) obj;
                Object obj2 = list.get(1);
                K1.j.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                p044q.P p2 = ((Boolean) obj2).booleanValue() ? p044q.P.f7425d : p044q.P.f7426e;
                Object obj3 = list.get(0);
                K1.j.c(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new S0(p2, ((Float) obj3).floatValue());
        }
    }
}

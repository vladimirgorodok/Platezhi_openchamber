package G0;

import T1.C0256o;
import java.util.ArrayList;
import java.util.List;
import p017g0.C0379v;
import p017g0.M;
import p017g0.Q;

/* JADX INFO: loaded from: classes.dex */
public final class y extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final y f1220f = new y(2, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final y f1221g = new y(2, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final y f1222h = new y(2, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y f1223i = new y(2, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final y f1224j = new y(2, 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final y f1225k = new y(2, 5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final y f1226l = new y(2, 6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final y f1227m = new y(2, 7);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y f1228n = new y(2, 8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final y f1229o = new y(2, 9);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final y f1230p = new y(2, 10);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final y f1231q = new y(2, 11);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final y f1232r = new y(2, 12);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final y f1233s = new y(2, 13);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y f1234t = new y(2, 14);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final y f1235u = new y(2, 15);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final y f1236v = new y(2, 16);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final y f1237w = new y(2, 17);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final y f1238x = new y(2, 18);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final y f1239y = new y(2, 19);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final y f1240z = new y(2, 20);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final y f1219A = new y(2, 21);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i2, int i3) {
        super(i2);
        this.f1241e = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        EnumC0091h enumC0091h;
        int i2 = 0;
        switch (this.f1241e) {
            case 0:
                W.b bVar = (W.b) obj;
                C0089f c0089f = (C0089f) obj2;
                String str = c0089f.f1156a;
                C.x xVar = B.f1065a;
                List listA = c0089f.a();
                C.x xVar2 = B.f1066b;
                Object objA = B.a(listA, xVar2, bVar);
                Object obj3 = c0089f.f1158c;
                if (obj3 == null) {
                    obj3 = p065x1.s.f8933d;
                }
                return p065x1.l.k(str, objA, B.a(obj3, xVar2, bVar), B.a(c0089f.f1159d, xVar2, bVar));
            case 1:
                W.b bVar2 = (W.b) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                while (i2 < size) {
                    arrayList.add(B.a((C0087d) list.get(i2), B.f1067c, bVar2));
                    i2++;
                }
                return arrayList;
            case 2:
                W.b bVar3 = (W.b) obj;
                C0087d c0087d = (C0087d) obj2;
                Object obj4 = c0087d.f1152a;
                if (obj4 instanceof t) {
                    enumC0091h = EnumC0091h.f1161d;
                } else if (obj4 instanceof C) {
                    enumC0091h = EnumC0091h.f1162e;
                } else if (obj4 instanceof L) {
                    enumC0091h = EnumC0091h.f1163f;
                } else if (obj4 instanceof K) {
                    enumC0091h = EnumC0091h.f1164g;
                } else if (obj4 instanceof C0094k) {
                    enumC0091h = EnumC0091h.f1165h;
                } else {
                    enumC0091h = obj4 instanceof C0093j ? EnumC0091h.f1166i : EnumC0091h.f1167j;
                }
                int iOrdinal = enumC0091h.ordinal();
                Object objA2 = c0087d.f1152a;
                switch (iOrdinal) {
                    case 0:
                        K1.j.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        objA2 = B.a((t) objA2, B.f1072h, bVar3);
                        break;
                    case 1:
                        K1.j.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        objA2 = B.a((C) objA2, B.f1073i, bVar3);
                        break;
                    case 2:
                        K1.j.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        objA2 = B.a((L) objA2, B.f1068d, bVar3);
                        break;
                    case 3:
                        K1.j.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        objA2 = B.a((K) objA2, B.f1069e, bVar3);
                        break;
                    case 4:
                        K1.j.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        objA2 = B.a((C0094k) objA2, B.f1070f, bVar3);
                        break;
                    case 5:
                        K1.j.c(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        objA2 = B.a((C0093j) objA2, B.f1071g, bVar3);
                        break;
                    case 6:
                        C.x xVar3 = B.f1065a;
                        break;
                    default:
                        throw new C0256o();
                }
                return p065x1.l.k(enumC0091h, objA2, Integer.valueOf(c0087d.f1153b), Integer.valueOf(c0087d.f1154c), c0087d.f1155d);
            case 3:
                return Float.valueOf(((R0.a) obj2).f3722a);
            case 4:
                C0093j c0093j = (C0093j) obj2;
                return p065x1.l.k(c0093j.f1169a, B.a(c0093j.f1170b, B.f1074j, (W.b) obj));
            case 5:
                long j2 = ((C0379v) obj2).f5895a;
                return j2 == 16 ? Boolean.FALSE : Integer.valueOf(M.D(j2));
            case 6:
                return Integer.valueOf(((L0.l) obj2).f2841d);
            case 7:
                C0094k c0094k = (C0094k) obj2;
                return p065x1.l.k(c0094k.f1171a, B.a(c0094k.f1172b, B.f1074j, (W.b) obj));
            case 8:
                W.b bVar4 = (W.b) obj;
                List list2 = ((N0.b) obj2).f3565d;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                while (i2 < size2) {
                    arrayList2.add(B.a((N0.a) list2.get(i2), B.f1086v, bVar4));
                    i2++;
                }
                return arrayList2;
            case 9:
                return ((N0.a) obj2).f3563a.toLanguageTag();
            case 10:
                long j3 = ((p015f0.c) obj2).f5260a;
                if (p015f0.c.b(j3, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float fValueOf = Float.valueOf(p015f0.c.d(j3));
                C.x xVar4 = B.f1065a;
                return p065x1.l.k(fValueOf, Float.valueOf(p015f0.c.e(j3)));
            case 11:
                W.b bVar5 = (W.b) obj;
                t tVar = (t) obj2;
                R0.i iVar = new R0.i(tVar.f1203a);
                C.x xVar5 = B.f1065a;
                R0.k kVar = new R0.k(tVar.f1204b);
                Object objA3 = B.a(new S0.p(tVar.f1205c), B.f1083s, bVar5);
                R0.o oVar = R0.o.f3748c;
                return p065x1.l.k(iVar, kVar, objA3, B.a(tVar.f1206d, B.f1077m, bVar5));
            case 12:
                W.b bVar6 = (W.b) obj;
                Q q2 = (Q) obj2;
                return p065x1.l.k(B.a(new C0379v(q2.f5836a), B.f1082r, bVar6), B.a(new p015f0.c(q2.f5837b), B.f1084t, bVar6), Float.valueOf(q2.f5838c));
            case 13:
                W.b bVar7 = (W.b) obj;
                C c3 = (C) obj2;
                C0379v c0379v = new C0379v(c3.f1087a.b());
                A a3 = B.f1082r;
                Object objA4 = B.a(c0379v, a3, bVar7);
                S0.p pVar = new S0.p(c3.f1088b);
                A a4 = B.f1083s;
                Object objA5 = B.a(pVar, a4, bVar7);
                L0.l lVar = L0.l.f2836e;
                Object objA6 = B.a(c3.f1089c, B.f1078n, bVar7);
                Object objA7 = B.a(new S0.p(c3.f1094h), a4, bVar7);
                Object objA8 = B.a(c3.f1095i, B.f1079o, bVar7);
                Object objA9 = B.a(c3.f1096j, B.f1076l, bVar7);
                N0.b bVar8 = N0.b.f3564f;
                Object objA10 = B.a(c3.f1097k, B.f1085u, bVar7);
                Object objA11 = B.a(new C0379v(c3.f1098l), a3, bVar7);
                Object objA12 = B.a(c3.f1099m, B.f1075k, bVar7);
                Q q3 = Q.f5835d;
                return p065x1.l.k(objA4, objA5, objA6, c3.f1090d, c3.f1091e, -1, c3.f1093g, objA7, objA8, objA9, objA10, objA11, objA12, B.a(c3.f1100n, B.f1081q, bVar7));
            case 14:
                return Integer.valueOf(((R0.j) obj2).f3742a);
            case 15:
                R0.n nVar = (R0.n) obj2;
                return p065x1.l.k(Float.valueOf(nVar.f3746a), Float.valueOf(nVar.f3747b));
            case 16:
                W.b bVar9 = (W.b) obj;
                R0.o oVar2 = (R0.o) obj2;
                S0.p pVar2 = new S0.p(oVar2.f3749a);
                A a5 = B.f1083s;
                return p065x1.l.k(B.a(pVar2, a5, bVar9), B.a(new S0.p(oVar2.f3750b), a5, bVar9));
            case 17:
                W.b bVar10 = (W.b) obj;
                H h3 = (H) obj2;
                C c4 = h3.f1125a;
                C.x xVar6 = B.f1073i;
                return p065x1.l.k(B.a(c4, xVar6, bVar10), B.a(h3.f1126b, xVar6, bVar10), B.a(h3.f1127c, xVar6, bVar10), B.a(h3.f1128d, xVar6, bVar10));
            case 18:
                long j4 = ((I) obj2).f1131a;
                int i3 = I.f1130c;
                Integer numValueOf = Integer.valueOf((int) (j4 >> 32));
                C.x xVar7 = B.f1065a;
                return p065x1.l.k(numValueOf, Integer.valueOf((int) (j4 & 4294967295L)));
            case 19:
                long j5 = ((S0.p) obj2).f3829a;
                if (S0.p.a(j5, S0.p.f3828c)) {
                    return Boolean.FALSE;
                }
                Float fValueOf2 = Float.valueOf(S0.p.c(j5));
                C.x xVar8 = B.f1065a;
                return p065x1.l.k(fValueOf2, new S0.q(S0.p.b(j5)));
            case 20:
                String str2 = ((K) obj2).f1136a;
                C.x xVar9 = B.f1065a;
                return str2;
            default:
                String str3 = ((L) obj2).f1137a;
                C.x xVar10 = B.f1065a;
                return str3;
        }
    }
}

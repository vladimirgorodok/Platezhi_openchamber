package G0;

import T1.C0256o;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p017g0.C0379v;
import p017g0.M;
import p017g0.Q;

/* JADX INFO: loaded from: classes.dex */
public final class z extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z f1243f = new z(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final z f1244g = new z(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final z f1245h = new z(1, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z f1246i = new z(1, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final z f1247j = new z(1, 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final z f1248k = new z(1, 5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final z f1249l = new z(1, 6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final z f1250m = new z(1, 7);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final z f1251n = new z(1, 8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final z f1252o = new z(1, 9);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final z f1253p = new z(1, 10);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final z f1254q = new z(1, 11);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final z f1255r = new z(1, 12);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z f1256s = new z(1, 13);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z f1257t = new z(1, 14);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z f1258u = new z(1, 15);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final z f1259v = new z(1, 16);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final z f1260w = new z(1, 17);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final z f1261x = new z(1, 18);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final z f1262y = new z(1, 19);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final z f1263z = new z(1, 20);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final z f1242A = new z(1, 21);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i2, int i3) {
        super(i2);
        this.f1264e = i3;
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r12v3, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r3v31, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r3v39, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r3v62, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r4v40, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r5v24, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r5v31, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r6v13, types: [J1.c, K1.k] */
    @Override // J1.c
    public final Object k(Object obj) {
        int i2 = 0;
        List list = null;
        c = null;
        C c3 = null;
        pVar = null;
        S0.p pVar = null;
        q = null;
        Q q2 = null;
        oVar = null;
        R0.o oVar = null;
        h = null;
        H h3 = null;
        h = null;
        H h4 = null;
        c0093j = null;
        C0093j c0093j = null;
        c0094k = null;
        C0094k c0094k = null;
        k = null;
        K k2 = null;
        l = null;
        L l2 = null;
        c = null;
        C c4 = null;
        tVar = null;
        t tVar = null;
        list = null;
        switch (this.f1264e) {
            case 0:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj2 = list2.get(1);
                C.x xVar = B.f1066b;
                Boolean bool = Boolean.FALSE;
                List list3 = (K1.j.a(obj2, bool) || obj2 == null) ? null : (List) ((J1.c) xVar.f611f).k(obj2);
                Object obj3 = list2.get(2);
                List list4 = (K1.j.a(obj3, bool) || obj3 == null) ? null : (List) ((J1.c) xVar.f611f).k(obj3);
                Object obj4 = list2.get(0);
                String str = obj4 != null ? (String) obj4 : null;
                K1.j.b(str);
                if (list3 == null || list3.isEmpty()) {
                    list3 = null;
                }
                if (list4 == null || list4.isEmpty()) {
                    list4 = null;
                }
                Object obj5 = list2.get(3);
                if (!K1.j.a(obj5, bool) && obj5 != null) {
                    list = (List) ((J1.c) xVar.f611f).k(obj5);
                }
                return new C0089f(str, list3, list4, list);
            case 1:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                ArrayList arrayList = new ArrayList(list5.size());
                int size = list5.size();
                while (i2 < size) {
                    Object obj6 = list5.get(i2);
                    C0087d c0087d = (K1.j.a(obj6, Boolean.FALSE) || obj6 == null) ? null : (C0087d) ((J1.c) B.f1067c.f611f).k(obj6);
                    K1.j.b(c0087d);
                    arrayList.add(c0087d);
                    i2++;
                }
                return arrayList;
            case 2:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj7 = list6.get(0);
                EnumC0091h enumC0091h = obj7 != null ? (EnumC0091h) obj7 : null;
                K1.j.b(enumC0091h);
                Object obj8 = list6.get(2);
                Integer num = obj8 != null ? (Integer) obj8 : null;
                K1.j.b(num);
                int iIntValue = num.intValue();
                Object obj9 = list6.get(3);
                Integer num2 = obj9 != null ? (Integer) obj9 : null;
                K1.j.b(num2);
                int iIntValue2 = num2.intValue();
                Object obj10 = list6.get(4);
                String str2 = obj10 != null ? (String) obj10 : null;
                K1.j.b(str2);
                switch (enumC0091h.ordinal()) {
                    case 0:
                        Object obj11 = list6.get(1);
                        C.x xVar2 = B.f1072h;
                        if (!K1.j.a(obj11, Boolean.FALSE) && obj11 != null) {
                            tVar = (t) ((J1.c) xVar2.f611f).k(obj11);
                        }
                        K1.j.b(tVar);
                        return new C0087d(tVar, iIntValue, iIntValue2, str2);
                    case 1:
                        Object obj12 = list6.get(1);
                        C.x xVar3 = B.f1073i;
                        if (!K1.j.a(obj12, Boolean.FALSE) && obj12 != null) {
                            c4 = (C) ((J1.c) xVar3.f611f).k(obj12);
                        }
                        K1.j.b(c4);
                        return new C0087d(c4, iIntValue, iIntValue2, str2);
                    case 2:
                        Object obj13 = list6.get(1);
                        C.x xVar4 = B.f1068d;
                        if (!K1.j.a(obj13, Boolean.FALSE) && obj13 != null) {
                            l2 = (L) ((J1.c) xVar4.f611f).k(obj13);
                        }
                        K1.j.b(l2);
                        return new C0087d(l2, iIntValue, iIntValue2, str2);
                    case 3:
                        Object obj14 = list6.get(1);
                        C.x xVar5 = B.f1069e;
                        if (!K1.j.a(obj14, Boolean.FALSE) && obj14 != null) {
                            k2 = (K) ((J1.c) xVar5.f611f).k(obj14);
                        }
                        K1.j.b(k2);
                        return new C0087d(k2, iIntValue, iIntValue2, str2);
                    case 4:
                        Object obj15 = list6.get(1);
                        C.x xVar6 = B.f1070f;
                        if (!K1.j.a(obj15, Boolean.FALSE) && obj15 != null) {
                            c0094k = (C0094k) ((J1.c) xVar6.f611f).k(obj15);
                        }
                        K1.j.b(c0094k);
                        return new C0087d(c0094k, iIntValue, iIntValue2, str2);
                    case 5:
                        Object obj16 = list6.get(1);
                        C.x xVar7 = B.f1071g;
                        if (!K1.j.a(obj16, Boolean.FALSE) && obj16 != null) {
                            c0093j = (C0093j) ((J1.c) xVar7.f611f).k(obj16);
                        }
                        K1.j.b(c0093j);
                        return new C0087d(c0093j, iIntValue, iIntValue2, str2);
                    case 6:
                        Object obj17 = list6.get(1);
                        String str3 = obj17 != null ? (String) obj17 : null;
                        K1.j.b(str3);
                        return new C0087d(str3, iIntValue, iIntValue2, str2);
                    default:
                        throw new C0256o();
                }
            case 3:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.Float");
                return new R0.a(((Float) obj).floatValue());
            case 4:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list7 = (List) obj;
                Object obj18 = list7.get(0);
                String str4 = obj18 != null ? (String) obj18 : null;
                K1.j.b(str4);
                Object obj19 = list7.get(1);
                C.x xVar8 = B.f1074j;
                if (!K1.j.a(obj19, Boolean.FALSE) && obj19 != null) {
                    h4 = (H) ((J1.c) xVar8.f611f).k(obj19);
                }
                return new C0093j(str4, h4);
            case 5:
                if (K1.j.a(obj, Boolean.FALSE)) {
                    return new C0379v(C0379v.f5893g);
                }
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new C0379v(M.c(((Integer) obj).intValue()));
            case 6:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new L0.l(((Integer) obj).intValue());
            case 7:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list8 = (List) obj;
                Object obj20 = list8.get(0);
                String str5 = obj20 != null ? (String) obj20 : null;
                K1.j.b(str5);
                Object obj21 = list8.get(1);
                C.x xVar9 = B.f1074j;
                if (!K1.j.a(obj21, Boolean.FALSE) && obj21 != null) {
                    h3 = (H) ((J1.c) xVar9.f611f).k(obj21);
                }
                return new C0094k(str5, h3);
            case 8:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list9 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list9.size());
                int size2 = list9.size();
                while (i2 < size2) {
                    Object obj22 = list9.get(i2);
                    N0.a aVar = (K1.j.a(obj22, Boolean.FALSE) || obj22 == null) ? null : (N0.a) ((J1.c) B.f1086v.f611f).k(obj22);
                    K1.j.b(aVar);
                    arrayList2.add(aVar);
                    i2++;
                }
                return new N0.b(arrayList2);
            case 9:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.String");
                String str6 = (String) obj;
                N0.c.f3567a.getClass();
                Locale localeForLanguageTag = Locale.forLanguageTag(str6);
                if (K1.j.a(localeForLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str6 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new N0.a(localeForLanguageTag);
            case 10:
                if (K1.j.a(obj, Boolean.FALSE)) {
                    return new p015f0.c(9205357640488583168L);
                }
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list10 = (List) obj;
                Object obj23 = list10.get(0);
                Float f3 = obj23 != null ? (Float) obj23 : null;
                K1.j.b(f3);
                float fFloatValue = f3.floatValue();
                Object obj24 = list10.get(1);
                Float f4 = obj24 != null ? (Float) obj24 : null;
                K1.j.b(f4);
                return new p015f0.c(S0.j.j(fFloatValue, f4.floatValue()));
            case 11:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list11 = (List) obj;
                Object obj25 = list11.get(0);
                R0.i iVar = obj25 != null ? (R0.i) obj25 : null;
                K1.j.b(iVar);
                Object obj26 = list11.get(1);
                R0.k kVar = obj26 != null ? (R0.k) obj26 : null;
                K1.j.b(kVar);
                Object obj27 = list11.get(2);
                S0.q[] qVarArr = S0.p.f3827b;
                A a3 = B.f1083s;
                Boolean bool2 = Boolean.FALSE;
                S0.p pVar2 = ((K1.j.a(obj27, bool2) && a3 == null) || obj27 == null) ? null : (S0.p) a3.f1064e.k(obj27);
                K1.j.b(pVar2);
                Object obj28 = list11.get(3);
                R0.o oVar2 = R0.o.f3748c;
                C.x xVar10 = B.f1077m;
                if (!K1.j.a(obj28, bool2) && obj28 != null) {
                    oVar = (R0.o) ((J1.c) xVar10.f611f).k(obj28);
                }
                return new t(iVar.f3738a, kVar.f3743a, pVar2.f3829a, oVar, null, null, 0, Integer.MIN_VALUE, null);
            case 12:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list12 = (List) obj;
                Object obj29 = list12.get(0);
                int i3 = C0379v.f5894h;
                A a4 = B.f1082r;
                Boolean bool3 = Boolean.FALSE;
                C0379v c0379v = ((K1.j.a(obj29, bool3) && a4 == null) || obj29 == null) ? null : (C0379v) a4.f1064e.k(obj29);
                K1.j.b(c0379v);
                Object obj30 = list12.get(1);
                A a5 = B.f1084t;
                p015f0.c cVar = ((K1.j.a(obj30, bool3) && a5 == null) || obj30 == null) ? null : (p015f0.c) a5.f1064e.k(obj30);
                K1.j.b(cVar);
                Object obj31 = list12.get(2);
                Float f5 = obj31 != null ? (Float) obj31 : null;
                K1.j.b(f5);
                return new Q(c0379v.f5895a, cVar.f5260a, f5.floatValue());
            case 13:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list13 = (List) obj;
                Object obj32 = list13.get(0);
                int i4 = C0379v.f5894h;
                A a6 = B.f1082r;
                Boolean bool4 = Boolean.FALSE;
                C0379v c0379v2 = ((K1.j.a(obj32, bool4) && a6 == null) || obj32 == null) ? null : (C0379v) a6.f1064e.k(obj32);
                K1.j.b(c0379v2);
                Object obj33 = list13.get(1);
                S0.q[] qVarArr2 = S0.p.f3827b;
                A a7 = B.f1083s;
                S0.p pVar3 = ((K1.j.a(obj33, bool4) && a7 == null) || obj33 == null) ? null : (S0.p) a7.f1064e.k(obj33);
                K1.j.b(pVar3);
                Object obj34 = list13.get(2);
                L0.l lVar = L0.l.f2836e;
                L0.l lVar2 = (K1.j.a(obj34, bool4) || obj34 == null) ? null : (L0.l) ((J1.c) B.f1078n.f611f).k(obj34);
                Object obj35 = list13.get(3);
                L0.j jVar = obj35 != null ? (L0.j) obj35 : null;
                Object obj36 = list13.get(4);
                L0.k kVar2 = obj36 != null ? (L0.k) obj36 : null;
                Object obj37 = list13.get(6);
                String str7 = obj37 != null ? (String) obj37 : null;
                Object obj38 = list13.get(7);
                S0.p pVar4 = ((K1.j.a(obj38, bool4) && a7 == null) || obj38 == null) ? null : (S0.p) a7.f1064e.k(obj38);
                K1.j.b(pVar4);
                Object obj39 = list13.get(8);
                R0.a aVar2 = (K1.j.a(obj39, bool4) || obj39 == null) ? null : (R0.a) ((J1.c) B.f1079o.f611f).k(obj39);
                Object obj40 = list13.get(9);
                R0.n nVar = (K1.j.a(obj40, bool4) || obj40 == null) ? null : (R0.n) ((J1.c) B.f1076l.f611f).k(obj40);
                Object obj41 = list13.get(10);
                N0.b bVar = N0.b.f3564f;
                N0.b bVar2 = (K1.j.a(obj41, bool4) || obj41 == null) ? null : (N0.b) ((J1.c) B.f1085u.f611f).k(obj41);
                Object obj42 = list13.get(11);
                C0379v c0379v3 = ((K1.j.a(obj42, bool4) && a6 == null) || obj42 == null) ? null : (C0379v) a6.f1064e.k(obj42);
                K1.j.b(c0379v3);
                Object obj43 = list13.get(12);
                R0.j jVar2 = (K1.j.a(obj43, bool4) || obj43 == null) ? null : (R0.j) ((J1.c) B.f1075k.f611f).k(obj43);
                Object obj44 = list13.get(13);
                Q q3 = Q.f5835d;
                C.x xVar11 = B.f1081q;
                if (!K1.j.a(obj44, bool4) && obj44 != null) {
                    q2 = (Q) ((J1.c) xVar11.f611f).k(obj44);
                }
                return new C(c0379v2.f5895a, pVar3.f3829a, lVar2, jVar, kVar2, null, str7, pVar4.f3829a, aVar2, nVar, bVar2, c0379v3.f5895a, jVar2, q2, 49184);
            case 14:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new R0.j(((Integer) obj).intValue());
            case 15:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list14 = (List) obj;
                return new R0.n(((Number) list14.get(0)).floatValue(), ((Number) list14.get(1)).floatValue());
            case 16:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list15 = (List) obj;
                Object obj45 = list15.get(0);
                S0.q[] qVarArr3 = S0.p.f3827b;
                A a8 = B.f1083s;
                Boolean bool5 = Boolean.FALSE;
                S0.p pVar5 = ((K1.j.a(obj45, bool5) && a8 == null) || obj45 == null) ? null : (S0.p) a8.f1064e.k(obj45);
                K1.j.b(pVar5);
                Object obj46 = list15.get(1);
                if ((!K1.j.a(obj46, bool5) || a8 != null) && obj46 != null) {
                    pVar = (S0.p) a8.f1064e.k(obj46);
                }
                K1.j.b(pVar);
                return new R0.o(pVar5.f3829a, pVar.f3829a);
            case 17:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list16 = (List) obj;
                Object obj47 = list16.get(0);
                C.x xVar12 = B.f1073i;
                Boolean bool6 = Boolean.FALSE;
                C c5 = (K1.j.a(obj47, bool6) || obj47 == null) ? null : (C) ((J1.c) xVar12.f611f).k(obj47);
                Object obj48 = list16.get(1);
                C c6 = (K1.j.a(obj48, bool6) || obj48 == null) ? null : (C) ((J1.c) xVar12.f611f).k(obj48);
                Object obj49 = list16.get(2);
                C c7 = (K1.j.a(obj49, bool6) || obj49 == null) ? null : (C) ((J1.c) xVar12.f611f).k(obj49);
                Object obj50 = list16.get(3);
                if (!K1.j.a(obj50, bool6) && obj50 != null) {
                    c3 = (C) ((J1.c) xVar12.f611f).k(obj50);
                }
                return new H(c5, c6, c7, c3);
            case 18:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list17 = (List) obj;
                Object obj51 = list17.get(0);
                Integer num3 = obj51 != null ? (Integer) obj51 : null;
                K1.j.b(num3);
                int iIntValue3 = num3.intValue();
                Object obj52 = list17.get(1);
                Integer num4 = obj52 != null ? (Integer) obj52 : null;
                K1.j.b(num4);
                return new I(M1.a.c(iIntValue3, num4.intValue()));
            case 19:
                if (K1.j.a(obj, Boolean.FALSE)) {
                    return new S0.p(S0.p.f3828c);
                }
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list18 = (List) obj;
                Object obj53 = list18.get(0);
                Float f6 = obj53 != null ? (Float) obj53 : null;
                K1.j.b(f6);
                float fFloatValue2 = f6.floatValue();
                Object obj54 = list18.get(1);
                S0.q qVar = obj54 != null ? (S0.q) obj54 : null;
                K1.j.b(qVar);
                return new S0.p(S0.j.a0(fFloatValue2, qVar.f3830a));
            case 20:
                String str8 = obj != null ? (String) obj : null;
                K1.j.b(str8);
                return new K(str8);
            default:
                String str9 = obj != null ? (String) obj : null;
                K1.j.b(str9);
                return new L(str9);
        }
    }
}

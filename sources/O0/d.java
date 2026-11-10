package O0;

import A.C0015h0;
import A.C0021k0;
import A.N0;
import G0.AbstractC0090g;
import G0.C;
import G0.C0087d;
import G0.J;
import G0.s;
import G0.v;
import G0.x;
import H0.n;
import L0.l;
import L0.r;
import L0.t;
import N.R0;
import R0.m;
import R0.o;
import R0.p;
import S0.q;
import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import p017g0.AbstractC0375q;
import p017g0.C0379v;
import p017g0.M;
import p017g0.P;
import p017g0.Q;
import p017g0.U;
import p028k1.u;
import p028k1.w;

/* JADX INFO: loaded from: classes.dex */
public final class d implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f3630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f3631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L0.e f3633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final S0.b f3634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f3635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CharSequence f3636h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f3637i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0021k0 f3638j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3639k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f3640l;

    /* JADX WARN: Code duplicated, block: B:11:0x006f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0078  */
    /* JADX WARN: Code duplicated, block: B:242:0x0447  */
    /* JADX WARN: Code duplicated, block: B:283:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:285:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:288:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:291:0x0502  */
    /* JADX WARN: Code duplicated, block: B:293:0x0508  */
    /* JADX WARN: Code duplicated, block: B:295:0x0514  */
    /* JADX WARN: Code duplicated, block: B:297:0x051d  */
    /* JADX WARN: Code duplicated, block: B:300:0x052b  */
    /* JADX WARN: Code duplicated, block: B:301:0x052e  */
    /* JADX WARN: Code duplicated, block: B:304:0x0534  */
    /* JADX WARN: Code duplicated, block: B:305:0x0537  */
    /* JADX WARN: Code duplicated, block: B:307:0x054d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v54, types: [A.k0, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public d(String str, J j2, List list, List list2, L0.e eVar, S0.b bVar) {
        Locale locale;
        int i2;
        ?? arrayList;
        ?? r2;
        R0.g gVar;
        float fX;
        int length;
        int i3;
        boolean z2;
        boolean z3;
        Object obj;
        ArrayList arrayList2;
        C c3;
        Integer[] numArr;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j3;
        float fC;
        v vVar;
        ?? r3;
        ?? r4;
        w wVar;
        int iMin;
        u[] uVarArr;
        int i10;
        C0087d c0087d;
        N0.b bVar2;
        Typeface typeface;
        int i11 = 0;
        this.f3629a = str;
        this.f3630b = j2;
        this.f3631c = list;
        this.f3632d = list2;
        this.f3633e = eVar;
        this.f3634f = bVar;
        float fA = bVar.a();
        e eVar2 = new e(1);
        ((TextPaint) eVar2).density = fA;
        eVar2.f3642b = R0.j.f3739b;
        eVar2.f3643c = 3;
        eVar2.f3644d = Q.f5835d;
        this.f3635g = eVar2;
        x xVar = j2.f1135c;
        C0015h0 c0015h0 = i.f3653a;
        C0015h0 c0015h1 = i.f3653a;
        R0 r0V = (R0) c0015h1.f284e;
        if (r0V == null) {
            if (p028k1.i.c()) {
                r0V = c0015h1.v();
                c0015h1.f284e = r0V;
            } else {
                r0V = j.f3654a;
            }
        }
        this.f3639k = ((Boolean) r0V.getValue()).booleanValue();
        int i12 = j2.f1134b.f1204b;
        N0.b bVar3 = j2.f1133a.f1097k;
        if (R0.k.a(i12, 4)) {
            i2 = 2;
        } else if (R0.k.a(i12, 5)) {
            i2 = 3;
        } else if (R0.k.a(i12, 1)) {
            i2 = 0;
        } else if (R0.k.a(i12, 2)) {
            i2 = 1;
        } else {
            if (!(R0.k.a(i12, 3) ? true : R0.k.a(i12, Integer.MIN_VALUE))) {
                throw new IllegalStateException("Invalid TextDirection.");
            }
            int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((bVar3 == null || (locale = ((N0.a) bVar3.f3565d.get(0)).f3563a) == null) ? Locale.getDefault() : locale);
            if (layoutDirectionFromLocale == 0 || layoutDirectionFromLocale != 1) {
                i2 = 2;
            } else {
                i2 = 3;
            }
        }
        this.f3640l = i2;
        c cVar = new c(i11, this);
        p pVar = j2.f1134b.f1211i;
        pVar = pVar == null ? p.f3751c : pVar;
        eVar2.setFlags(pVar.f3754b ? eVar2.getFlags() | 128 : eVar2.getFlags() & (-129));
        int i13 = pVar.f3753a;
        if (i13 == 1) {
            eVar2.setFlags(eVar2.getFlags() | 64);
            eVar2.setHinting(0);
        } else if (i13 == 2) {
            eVar2.getFlags();
            eVar2.setHinting(1);
        } else if (i13 == 3) {
            eVar2.getFlags();
            eVar2.setHinting(0);
        } else {
            eVar2.getFlags();
        }
        C c4 = j2.f1133a;
        boolean zIsEmpty = list.isEmpty();
        long jB = S0.p.b(c4.f1088b);
        boolean zA = q.a(jB, 4294967296L);
        long j4 = c4.f1088b;
        if (zA) {
            eVar2.setTextSize(bVar.M(j4));
        } else if (q.a(jB, 8589934592L)) {
            eVar2.setTextSize(S0.p.c(j4) * eVar2.getTextSize());
        }
        r rVar = c4.f1092f;
        if ((rVar == null && c4.f1090d == null && c4.f1089c == null) ? false : true) {
            l lVar = c4.f1089c;
            lVar = lVar == null ? l.f2837f : lVar;
            L0.j jVar = c4.f1090d;
            int i14 = jVar != null ? jVar.f2834a : 0;
            L0.k kVar = c4.f1091e;
            t tVarB = ((L0.f) eVar).b(rVar, lVar, i14, kVar != null ? kVar.f2835a : 1);
            if (tVarB instanceof t) {
                Object obj2 = tVarB.f2851d;
                K1.j.c(obj2, "null cannot be cast to non-null type android.graphics.Typeface");
                typeface = (Typeface) obj2;
            } else {
                C0021k0 c0021k0 = new C0021k0(tVarB, this.f3638j);
                this.f3638j = c0021k0;
                Object obj3 = c0021k0.f315c;
                K1.j.c(obj3, "null cannot be cast to non-null type android.graphics.Typeface");
                typeface = (Typeface) obj3;
            }
            eVar2.setTypeface(typeface);
        }
        N0.b bVar4 = c4.f1097k;
        if (bVar4 != null) {
            N0.b bVar5 = N0.b.f3564f;
            C0021k0 c0021k1 = N0.c.f3567a;
            c0021k1.getClass();
            LocaleList localeList = LocaleList.getDefault();
            synchronized (((L0.a) c0021k1.f315c)) {
                try {
                    bVar2 = (N0.b) c0021k1.f314b;
                    if (bVar2 == null || localeList != ((LocaleList) c0021k1.f313a)) {
                        int size = localeList.size();
                        ArrayList arrayList3 = new ArrayList(size);
                        for (int i15 = 0; i15 < size; i15++) {
                            arrayList3.add(new N0.a(localeList.get(i15)));
                        }
                        N0.b bVar6 = new N0.b(arrayList3);
                        c0021k1.f313a = localeList;
                        c0021k1.f314b = bVar6;
                        bVar2 = bVar6;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!bVar4.equals(bVar2)) {
                P0.a.f3676a.b(eVar2, bVar4);
            }
        }
        String str2 = c4.f1093g;
        if (str2 != null && !str2.equals("")) {
            eVar2.setFontFeatureSettings(str2);
        }
        R0.n nVar = c4.f1096j;
        if (nVar != null && !nVar.equals(R0.n.f3745c)) {
            eVar2.setTextScaleX(eVar2.getTextScaleX() * nVar.f3746a);
            eVar2.setTextSkewX(eVar2.getTextSkewX() + nVar.f3747b);
        }
        m mVar = c4.f1087a;
        eVar2.d(mVar.b());
        eVar2.c(mVar.c(), 9205357640488583168L, mVar.a());
        eVar2.f(c4.f1100n);
        eVar2.g(c4.f1099m);
        eVar2.e(c4.f1102p);
        long j5 = c4.f1094h;
        if (q.a(S0.p.b(j5), 4294967296L) && S0.p.c(j5) != 0.0f) {
            float textScaleX = eVar2.getTextScaleX() * eVar2.getTextSize();
            float fM = bVar.M(j5);
            if (textScaleX != 0.0f) {
                eVar2.setLetterSpacing(fM / textScaleX);
            }
        } else if (q.a(S0.p.b(j5), 8589934592L)) {
            eVar2.setLetterSpacing(S0.p.c(j5));
        }
        boolean z4 = (zIsEmpty || !q.a(S0.p.b(j5), 4294967296L) || S0.p.c(j5) == 0.0f) ? false : true;
        long j6 = C0379v.f5893g;
        long j7 = c4.f1098l;
        boolean z5 = (C0379v.c(j7, j6) || C0379v.c(j7, C0379v.f5892f)) ? false : true;
        R0.a aVar = c4.f1095i;
        boolean z6 = (aVar == null || Float.compare(aVar.f3722a, 0.0f) == 0) ? false : true;
        C c5 = (z4 || z5 || z6) ? new C(0L, 0L, null, null, null, null, null, z4 ? j5 : S0.p.f3828c, z6 ? aVar : null, null, null, z5 ? j7 : j6, null, null, 63103) : null;
        if (c5 != null) {
            int size2 = list.size() + 1;
            arrayList = new ArrayList(size2);
            int i16 = 0;
            while (i16 < size2) {
                if (i16 == 0) {
                    c0087d = new C0087d(0, this.f3629a.length(), c5);
                    i10 = 1;
                } else {
                    i10 = 1;
                    c0087d = (C0087d) this.f3631c.get(i16 - 1);
                }
                arrayList.add(c0087d);
                i16 += i10;
            }
        } else {
            arrayList = list;
        }
        ?? r5 = this.f3629a;
        float textSize = this.f3635g.getTextSize();
        J j8 = this.f3630b;
        List list3 = this.f3632d;
        S0.b bVar7 = this.f3634f;
        boolean z7 = this.f3639k;
        a aVar2 = b.f3626a;
        if (z7 && p028k1.i.c()) {
            x xVar2 = j8.f1135c;
            if (xVar2 != null) {
                v vVar2 = xVar2.f1218b;
            }
            p028k1.i iVarA = p028k1.i.a();
            int length2 = r5.length();
            if (!(iVarA.b() == 1)) {
                throw new IllegalStateException("Not initialized yet");
            }
            if (length2 < 0) {
                throw new IllegalArgumentException("end cannot be negative");
            }
            if (!(length2 >= 0)) {
                throw new IllegalArgumentException("start should be <= than end");
            }
            if (!(r5.length() >= 0)) {
                throw new IllegalArgumentException("start should be < than charSequence length");
            }
            if (!(length2 <= r5.length())) {
                throw new IllegalArgumentException("end should be < than charSequence length");
            }
            if (r5.length() == 0 || length2 == 0) {
                r4 = r5;
            } else {
                ?? r8 = iVarA.f6296e.f6286b;
                r8.getClass();
                if (r5 instanceof Spannable) {
                    wVar = new w((Spannable) r5);
                } else if (!(r5 instanceof Spanned) || ((Spanned) r5).nextSpanTransition(-1, length2 + 1, u.class) > length2) {
                    wVar = null;
                } else {
                    wVar = new w();
                    wVar.f6334a = false;
                    wVar.f6335b = new SpannableString(r5);
                }
                if (wVar == null || (uVarArr = (u[]) wVar.f6335b.getSpans(0, length2, u.class)) == null || uVarArr.length <= 0) {
                    iMin = 0;
                } else {
                    int length3 = uVarArr.length;
                    iMin = 0;
                    int i17 = 0;
                    while (i17 < length3) {
                        int i18 = length3;
                        u uVar = uVarArr[i17];
                        u[] uVarArr2 = uVarArr;
                        int spanStart = wVar.f6335b.getSpanStart(uVar);
                        int spanEnd = wVar.f6335b.getSpanEnd(uVar);
                        if (spanStart != length2) {
                            wVar.removeSpan(uVar);
                        }
                        iMin = Math.min(spanStart, iMin);
                        length2 = Math.max(spanEnd, length2);
                        i17++;
                        uVarArr = uVarArr2;
                        length3 = i18;
                    }
                }
                if (iMin == length2 || iMin >= r5.length()) {
                    r4 = r5;
                } else {
                    w wVar2 = (w) r8.s(r5, iMin, length2, Integer.MAX_VALUE, false, new C.x(wVar, 13, (L0.a) r8.f313a));
                    if (wVar2 != null) {
                        r4 = wVar2.f6335b;
                    } else {
                        r4 = r5;
                    }
                }
            }
            K1.j.b(r4);
            r2 = r4;
        } else {
            r2 = r5;
        }
        if (!arrayList.isEmpty() || !list3.isEmpty() || !K1.j.a(j8.f1134b.f1206d, o.f3748c) || !S0.j.W(j8.f1134b.f1205c)) {
            r3 = r2;
            Spannable spannableString = r2 instanceof Spannable ? (Spannable) r2 : new SpannableString(r2);
            if (K1.j.a(j8.f1133a.f1099m, R0.j.f3740c)) {
                spannableString.setSpan(b.f3626a, 0, r5.length(), 33);
            }
            x xVar3 = j8.f1135c;
            if ((xVar3 == null || (vVar = xVar3.f1218b) == null) ? false : vVar.f1215a) {
                G0.t tVar = j8.f1134b;
                if (tVar.f1208f == null) {
                    float fX2 = p000a.a.x(tVar.f1205c, textSize, bVar7);
                    if (!Float.isNaN(fX2)) {
                        spannableString.setSpan(new J0.g(fX2), 0, spannableString.length(), 33);
                    }
                } else {
                    G0.t tVar2 = j8.f1134b;
                    gVar = tVar2.f1208f;
                    gVar = gVar == null ? R0.g.f3732c : gVar;
                    fX = p000a.a.x(tVar2.f1205c, textSize, bVar7);
                    if (!Float.isNaN(fX)) {
                        if (spannableString.length() != 0) {
                            length = spannableString.length() + 1;
                        } else {
                            if (spannableString.length() != 0) {
                                throw new NoSuchElementException("Char sequence is empty.");
                            }
                            if (spannableString.charAt(S1.f.p0(spannableString)) == '\n') {
                                length = spannableString.length() + 1;
                            } else {
                                length = spannableString.length();
                            }
                        }
                        int i19 = length;
                        i3 = gVar.f3734b;
                        if ((i3 & 1) > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if ((i3 & 16) > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        spannableString.setSpan(new J0.h(fX, i19, z2, z3, gVar.f3733a), 0, spannableString.length(), 33);
                    }
                }
            } else {
                G0.t tVar3 = j8.f1134b;
                gVar = tVar3.f1208f;
                if (gVar == null) {
                }
                fX = p000a.a.x(tVar3.f1205c, textSize, bVar7);
                if (!Float.isNaN(fX)) {
                    if (spannableString.length() != 0) {
                        length = spannableString.length() + 1;
                    } else {
                        if (spannableString.length() != 0) {
                            throw new NoSuchElementException("Char sequence is empty.");
                        }
                        if (spannableString.charAt(S1.f.p0(spannableString)) == '\n') {
                            length = spannableString.length() + 1;
                        } else {
                            length = spannableString.length();
                        }
                    }
                    int i110 = length;
                    i3 = gVar.f3734b;
                    if ((i3 & 1) > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i3 & 16) > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    spannableString.setSpan(new J0.h(fX, i110, z2, z3, gVar.f3733a), 0, spannableString.length(), 33);
                }
            }
            o oVar = j8.f1134b.f1206d;
            if (oVar != null) {
                long jQ = S0.j.Q(0);
                long j9 = oVar.f3749a;
                boolean zA2 = S0.p.a(j9, jQ);
                long j10 = oVar.f3750b;
                obj = u.class;
                if ((!zA2 || !S0.p.a(j10, S0.j.Q(0))) && !S0.j.W(j9) && !S0.j.W(j10)) {
                    long jB2 = S0.p.b(j9);
                    if (q.a(jB2, 4294967296L)) {
                        fC = bVar7.M(j9);
                        j3 = 8589934592L;
                    } else {
                        j3 = 8589934592L;
                        fC = q.a(jB2, 8589934592L) ? S0.p.c(j9) * textSize : 0.0f;
                    }
                    long jB3 = S0.p.b(j10);
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(q.a(jB3, 4294967296L) ? bVar7.M(j10) : q.a(jB3, j3) ? textSize * S0.p.c(j10) : 0.0f)), 0, spannableString.length(), 33);
                }
            } else {
                obj = u.class;
            }
            ArrayList arrayList4 = new ArrayList(arrayList.size());
            int size3 = arrayList.size();
            for (int i20 = 0; i20 < size3; i20++) {
                Object obj4 = arrayList.get(i20);
                Object obj5 = ((C0087d) obj4).f1152a;
                C c6 = (C) obj5;
                if (((c6.f1092f == null && c6.f1090d == null && c6.f1089c == null) ? false : true) || ((C) obj5).f1091e != null) {
                    arrayList4.add(obj4);
                }
            }
            C c7 = j8.f1133a;
            r rVar2 = c7.f1092f;
            C c8 = ((rVar2 != null || c7.f1090d != null || c7.f1089c != null) || c7.f1091e != null) ? new C(0L, 0L, c7.f1089c, c7.f1090d, c7.f1091e, rVar2, null, 0L, null, null, null, 0L, null, null, 65475) : null;
            N0 n2 = new N0(spannableString, 2, cVar);
            if (arrayList4.size() > 1) {
                int size4 = arrayList4.size();
                int i21 = size4 * 2;
                Integer[] numArr2 = new Integer[i21];
                for (int i22 = 0; i22 < i21; i22++) {
                    numArr2[i22] = 0;
                }
                int size5 = arrayList4.size();
                for (int i23 = 0; i23 < size5; i23++) {
                    C0087d c0087d2 = (C0087d) arrayList4.get(i23);
                    numArr2[i23] = Integer.valueOf(c0087d2.f1153b);
                    numArr2[i23 + size4] = Integer.valueOf(c0087d2.f1154c);
                }
                Integer[] numArr3 = numArr2;
                if (numArr3.length > 1) {
                    Arrays.sort(numArr3);
                }
                if (i21 == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                int iIntValue = numArr2[0].intValue();
                int i24 = 0;
                while (i24 < i21) {
                    Integer num = numArr2[i24];
                    int iIntValue2 = num.intValue();
                    if (iIntValue2 == iIntValue) {
                        arrayList2 = arrayList4;
                        c3 = c8;
                        numArr = numArr2;
                        i4 = 1;
                    } else {
                        int size6 = arrayList4.size();
                        C c9 = c8;
                        int i25 = 0;
                        while (i25 < size6) {
                            ArrayList arrayList5 = arrayList4;
                            C0087d c0087d3 = (C0087d) arrayList4.get(i25);
                            C c10 = c8;
                            int i26 = c0087d3.f1153b;
                            Integer[] numArr4 = numArr2;
                            int i27 = c0087d3.f1154c;
                            if (i26 != i27 && AbstractC0090g.c(iIntValue, iIntValue2, i26, i27)) {
                                C c11 = (C) c0087d3.f1152a;
                                c9 = c9 != null ? c9.c(c11) : c11;
                            }
                            i25++;
                            arrayList4 = arrayList5;
                            c8 = c10;
                            numArr2 = numArr4;
                        }
                        arrayList2 = arrayList4;
                        c3 = c8;
                        numArr = numArr2;
                        i4 = 1;
                        if (c9 != null) {
                            n2.h(c9, Integer.valueOf(iIntValue), num);
                        }
                        iIntValue = iIntValue2;
                    }
                    i24 += i4;
                    arrayList4 = arrayList2;
                    c8 = c3;
                    numArr2 = numArr;
                }
            } else if (!arrayList4.isEmpty()) {
                C c12 = (C) ((C0087d) arrayList4.get(0)).f1152a;
                n2.h(c8 != null ? c8.c(c12) : c12, Integer.valueOf(((C0087d) arrayList4.get(0)).f1153b), Integer.valueOf(((C0087d) arrayList4.get(0)).f1154c));
            }
            int size7 = arrayList.size();
            boolean z8 = false;
            for (int i28 = 0; i28 < size7; i28++) {
                C0087d c0087d4 = (C0087d) arrayList.get(i28);
                int i29 = c0087d4.f1153b;
                if (i29 >= 0 && i29 < spannableString.length() && (i7 = c0087d4.f1154c) > i29 && i7 <= spannableString.length()) {
                    C c13 = (C) c0087d4.f1152a;
                    R0.a aVar3 = c13.f1095i;
                    int i30 = c0087d4.f1153b;
                    int i31 = c0087d4.f1154c;
                    if (aVar3 != null) {
                        spannableString.setSpan(new J0.a(aVar3.f3722a, 0), i30, i31, 33);
                    }
                    m mVar2 = c13.f1087a;
                    p000a.a.y(spannableString, mVar2.b(), i30, i31);
                    AbstractC0375q abstractC0375qC = mVar2.c();
                    float fA2 = mVar2.a();
                    if (abstractC0375qC != null) {
                        if (abstractC0375qC instanceof U) {
                            p000a.a.y(spannableString, ((U) abstractC0375qC).f5854a, i30, i31);
                        } else {
                            spannableString.setSpan(new Q0.b((P) abstractC0375qC, fA2), i30, i31, 33);
                        }
                    }
                    R0.j jVar2 = c13.f1099m;
                    if (jVar2 != null) {
                        int i32 = jVar2.f3742a;
                        spannableString.setSpan(new J0.k((i32 | 1) == i32, (i32 | 2) == i32), i30, i31, 33);
                    }
                    p000a.a.z(spannableString, c13.f1088b, bVar7, i30, i31);
                    String str3 = c13.f1093g;
                    if (str3 != null) {
                        J0.b bVar8 = new J0.b(0, str3);
                        i8 = 33;
                        spannableString.setSpan(bVar8, i30, i31, 33);
                    } else {
                        i8 = 33;
                    }
                    R0.n nVar2 = c13.f1096j;
                    if (nVar2 != null) {
                        spannableString.setSpan(new ScaleXSpan(nVar2.f3746a), i30, i31, i8);
                        spannableString.setSpan(new J0.a(nVar2.f3747b, 1), i30, i31, i8);
                    }
                    N0.b bVar9 = c13.f1097k;
                    if (bVar9 != null) {
                        spannableString.setSpan(P0.a.f3676a.a(bVar9), i30, i31, i8);
                    }
                    long j11 = c13.f1098l;
                    if (j11 != 16) {
                        spannableString.setSpan(new BackgroundColorSpan(M.D(j11)), i30, i31, 33);
                    }
                    Q q2 = c13.f1100n;
                    if (q2 != null) {
                        int iD = M.D(q2.f5836a);
                        long j12 = q2.f5837b;
                        float fD = p015f0.c.d(j12);
                        float fE = p015f0.c.e(j12);
                        float f3 = q2.f5838c;
                        J0.j jVar3 = new J0.j(iD, fD, fE, f3 == 0.0f ? Float.MIN_VALUE : f3);
                        i9 = 33;
                        spannableString.setSpan(jVar3, i30, i31, 33);
                    } else {
                        i9 = 33;
                    }
                    p021i0.e eVar3 = c13.f1102p;
                    if (eVar3 != null) {
                        spannableString.setSpan(new Q0.a(eVar3), i30, i31, i9);
                    }
                    if (q.a(S0.p.b(c13.f1094h), 4294967296L) || q.a(S0.p.b(c13.f1094h), 8589934592L)) {
                        z8 = true;
                    }
                }
            }
            if (z8) {
                int size8 = arrayList.size();
                int i33 = 0;
                while (i33 < size8) {
                    C0087d c0087d5 = (C0087d) arrayList.get(i33);
                    int i34 = c0087d5.f1153b;
                    C c14 = (C) c0087d5.f1152a;
                    if (i34 >= 0 && i34 < spannableString.length() && (i6 = c0087d5.f1154c) > i34) {
                        if (i6 > spannableString.length()) {
                            i5 = 1;
                        } else {
                            long j13 = c14.f1094h;
                            long jB4 = S0.p.b(j13);
                            Object fVar = q.a(jB4, 4294967296L) ? new J0.f(bVar7.M(j13)) : q.a(jB4, 8589934592L) ? new J0.e(S0.p.c(j13)) : null;
                            if (fVar != null) {
                                spannableString.setSpan(fVar, i34, i6, 33);
                            }
                        }
                        i33 += i5;
                    }
                    i5 = 1;
                    i33 += i5;
                }
            }
            r3 = spannableString;
            if (list3.size() > 0) {
                C0087d c0087d6 = (C0087d) list3.get(0);
                if (c0087d6.f1152a != null) {
                    throw new ClassCastException();
                }
                for (Object obj6 : spannableString.getSpans(c0087d6.f1153b, c0087d6.f1154c, obj)) {
                    spannableString.removeSpan((u) obj6);
                }
                throw null;
            }
        }
        r3 = r2;
        this.f3636h = r3;
        this.f3637i = new n(r3, this.f3635g, this.f3640l);
    }

    @Override // G0.s
    public final float a() {
        n nVar = this.f3637i;
        if (!Float.isNaN(nVar.f1303e)) {
            return nVar.f1303e;
        }
        TextPaint textPaint = nVar.f1300b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = nVar.f1299a;
        lineInstance.setText(new H0.k(charSequence, charSequence.length()));
        PriorityQueue<p062w1.f> priorityQueue = new PriorityQueue(10, new H0.o(0));
        int i2 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new p062w1.f(Integer.valueOf(i2), Integer.valueOf(next)));
            } else {
                p062w1.f fVar = (p062w1.f) priorityQueue.peek();
                if (fVar != null && ((Number) fVar.f8618e).intValue() - ((Number) fVar.f8617d).intValue() < next - i2) {
                    priorityQueue.poll();
                    priorityQueue.add(new p062w1.f(Integer.valueOf(i2), Integer.valueOf(next)));
                }
            }
            i2 = next;
        }
        float fMax = 0.0f;
        for (p062w1.f fVar2 : priorityQueue) {
            fMax = Math.max(fMax, Layout.getDesiredWidth(charSequence, ((Number) fVar2.f8617d).intValue(), ((Number) fVar2.f8618e).intValue(), textPaint));
        }
        nVar.f1303e = fMax;
        return fMax;
    }

    @Override // G0.s
    public final boolean b() {
        C0021k0 c0021k0 = this.f3638j;
        if (!(c0021k0 != null ? c0021k0.q() : false)) {
            if (this.f3639k) {
                return false;
            }
            x xVar = this.f3630b.f1135c;
            C0015h0 c0015h0 = i.f3653a;
            C0015h0 c0015h1 = i.f3653a;
            R0 r0V = (R0) c0015h1.f284e;
            if (r0V == null) {
                if (p028k1.i.c()) {
                    r0V = c0015h1.v();
                    c0015h1.f284e = r0V;
                } else {
                    r0V = j.f3654a;
                }
            }
            if (!((Boolean) r0V.getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Override // G0.s
    public final float c() {
        return this.f3637i.b();
    }
}

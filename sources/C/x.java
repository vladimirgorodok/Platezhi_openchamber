package C;

import A.C0015h0;
import A.C0016i;
import A.C0021k0;
import A.C0028o;
import G0.AbstractC0090g;
import G0.AbstractC0095l;
import G0.C0087d;
import G0.C0089f;
import G0.C0094k;
import G0.I;
import G0.K;
import K.W0;
import M0.InterfaceC0190i;
import N.C0197d;
import N.C0210j0;
import N.W;
import T1.C0256o;
import W1.InterfaceC0270d;
import W1.InterfaceC0271e;
import android.content.ClipDescription;
import android.content.Context;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.EnumC0291n;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.text.BreakIterator;
import java.time.LocalDate;
import java.time.YearMonth;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;
import p017g0.C0379v;
import p017g0.M;
import p058v0.Y;
import p058v0.Z;
import p060w.AbstractC0576q;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.C0598n;
import p064x0.InterfaceC0600p;
import p064x0.L;
import p064x0.a0;
import p064x0.e0;
import p064x0.r0;
import p067y0.AbstractC0657y;
import p067y0.AbstractC0659z;
import p067y0.C0632l;
import p067y0.C0634m;
import p067y0.C0649u;
import p067y0.InterfaceC0617d0;
import p067y0.J0;
import p067y0.N;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class x implements I0.e, InterfaceC0270d, W.m, p028k1.o, Z, InterfaceC0617d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f611f;

    public /* synthetic */ x(int i2, boolean z2) {
        this.f609d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static void s(p064x0.D d3) {
        L l2 = d3.f8687z;
        int i2 = 0;
        if (l2.f8747c == 5 && !l2.f8749e && !l2.f8748d && !d3.G && d3.E()) {
            Z.n nVar = (Z.n) d3.f8686y.f3487f;
            if ((nVar.f4544g & 256) != 0) {
                while (nVar != null) {
                    if ((nVar.f4543f & 256) != 0) {
                        ?? F = nVar;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof InterfaceC0600p) {
                                InterfaceC0600p interfaceC0600p = (InterfaceC0600p) F;
                                interfaceC0600p.O(AbstractC0590f.r(interfaceC0600p, 256));
                            } else if ((F.f4543f & 256) != 0 && (F instanceof AbstractC0597m)) {
                                Z.n nVar2 = ((AbstractC0597m) F).f8889r;
                                int i3 = 0;
                                while (nVar2 != null) {
                                    if ((nVar2.f4543f & 256) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            F = F;
                                            dVar = dVar;
                                            dVar = dVar;
                                            F = nVar2;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new P.d(new Z.n[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(nVar2);
                                        }
                                    } else {
                                        F = F;
                                        dVar = dVar;
                                    }
                                    nVar2 = nVar2.f4546i;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i3 == 1) {
                                    F = F;
                                    dVar = dVar;
                                } else {
                                    F = F;
                                    dVar = dVar;
                                }
                            }
                            F = AbstractC0590f.f(dVar);
                        }
                    }
                    if ((nVar.f4544g & 256) == 0) {
                        break;
                    } else {
                        nVar = nVar.f4546i;
                    }
                }
            }
        }
        d3.F = false;
        P.d dVarV = d3.v();
        int i4 = dVarV.f3664f;
        if (i4 > 0) {
            Object[] objArr = dVarV.f3662d;
            do {
                s((p064x0.D) objArr[i2]);
                i2++;
            } while (i2 < i4);
        }
    }

    public static void t(x xVar) {
        LocalDate localDateNow = LocalDate.now();
        xVar.getClass();
        K1.j.e(localDateNow, "reference");
        LocalDate localDateWithDayOfMonth = localDateNow.withDayOfMonth(1);
        d2.d dVar = (d2.d) xVar.f610e;
        ArrayList<d2.f> arrayListA = dVar.a();
        ArrayList arrayList = new ArrayList(p065x1.m.p(arrayListA));
        for (d2.f fVar : arrayListA) {
            arrayList.add(new p062w1.f(fVar.f5174b, YearMonth.from(fVar.f5175c)));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList);
        ArrayList<d2.f> arrayList2 = new ArrayList();
        for (Object obj : arrayListA) {
            d2.f fVar2 = (d2.f) obj;
            if (fVar2.f5181i == d2.g.f5188f) {
                if (fVar2.f5180h == d2.e.f5168f) {
                    arrayList2.add(obj);
                }
            }
        }
        for (d2.f fVar3 : arrayList2) {
            LocalDate localDatePlusMonths = fVar3.f5182j;
            LocalDate localDate = fVar3.f5175c;
            if (localDatePlusMonths == null || !YearMonth.from(localDatePlusMonths).isAfter(YearMonth.from(localDate))) {
                localDatePlusMonths = localDate.plusMonths(1L);
                K1.j.b(localDatePlusMonths);
            }
            if (!localDatePlusMonths.isBefore(localDateWithDayOfMonth)) {
                p062w1.f fVar4 = new p062w1.f(fVar3.f5174b, YearMonth.from(localDatePlusMonths));
                if (!linkedHashSet.contains(fVar4)) {
                    linkedHashSet.add(fVar4);
                    dVar.b(y(fVar3, localDatePlusMonths));
                }
            }
        }
    }

    public static String x(long j2) {
        long j3 = 100;
        long j4 = j2 / j3;
        long j5 = j2 % j3;
        if (j5 == 0) {
            return String.valueOf(j4);
        }
        return j4 + "." + S1.f.v0(String.valueOf(j5));
    }

    public static d2.f y(d2.f fVar, LocalDate localDate) {
        File parentFile;
        d2.e eVar = d2.e.f5169g;
        d2.g gVar = d2.g.f5188f;
        LocalDate localDatePlusMonths = localDate.plusMonths(1L);
        String str = fVar.f5186n;
        String absolutePath = null;
        if (str != null && !S1.f.t0(str)) {
            File file = new File(str);
            if (file.exists() && (parentFile = file.getParentFile()) != null) {
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String string = UUID.randomUUID().toString();
                    K1.j.d(string, "toString(...)");
                    File file2 = new File(parentFile, "img_" + jCurrentTimeMillis + "_" + S1.f.z0(string, 8) + ".jpg");
                    H1.k.I(file, file2);
                    absolutePath = file2.getAbsolutePath();
                } catch (Exception unused) {
                }
            }
        }
        return new d2.f(fVar.f5174b, localDate, fVar.f5176d, fVar.f5177e, 0L, (LocalDate) null, eVar, gVar, localDatePlusMonths, fVar.f5183k, fVar.f5184l, "", absolutePath, 97);
    }

    public void A(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z2 = parent instanceof View;
        float[] fArr2 = (float[]) this.f610e;
        if (z2) {
            A((View) parent, fArr);
            float f3 = -view.getScrollX();
            float f4 = -view.getScrollY();
            p017g0.F.d(fArr2);
            p017g0.F.h(fArr2, f3, f4, 0.0f);
            N.x(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            p017g0.F.d(fArr2);
            p017g0.F.h(fArr2, left, top, 0.0f);
            N.x(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.f611f;
            view.getLocationInWindow(iArr);
            float f5 = -view.getScrollX();
            float f6 = -view.getScrollY();
            p017g0.F.d(fArr2);
            p017g0.F.h(fArr2, f5, f6, 0.0f);
            N.x(fArr, fArr2);
            float f7 = iArr[0];
            float f8 = iArr[1];
            p017g0.F.d(fArr2);
            p017g0.F.h(fArr2, f7, f8, 0.0f);
            N.x(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        M.x(matrix, fArr2);
        N.x(fArr, fArr2);
    }

    @Override // p028k1.o
    public Object a() {
        return (p028k1.w) this.f610e;
    }

    @Override // p058v0.Z
    public void b(Y y2) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f611f;
        linkedHashMap.clear();
        Iterator it = y2.f8405d.iterator();
        while (it.hasNext()) {
            Object objB = ((p060w.A) this.f610e).b(it.next());
            Integer num = (Integer) linkedHashMap.get(objB);
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue == 7) {
                it.remove();
            } else {
                linkedHashMap.put(objB, Integer.valueOf(iIntValue + 1));
            }
        }
    }

    @Override // p028k1.o
    public boolean c(CharSequence charSequence, int i2, int i3, p028k1.t tVar) {
        if ((tVar.f6328c & 4) > 0) {
            return true;
        }
        if (((p028k1.w) this.f610e) == null) {
            this.f610e = new p028k1.w(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((L0.a) this.f611f).getClass();
        ((p028k1.w) this.f610e).setSpan(new p028k1.u(tVar), i2, i3, 33);
        return true;
    }

    @Override // p067y0.InterfaceC0617d0
    public void d(View view, float[] fArr) {
        p017g0.F.d(fArr);
        A(view, fArr);
    }

    @Override // p058v0.Z
    public boolean e(Object obj, Object obj2) {
        p060w.A a3 = (p060w.A) this.f610e;
        return K1.j.a(a3.b(obj), a3.b(obj2));
    }

    @Override // I0.e
    public int f(int i2) {
        do {
            I0.f fVar = (I0.f) this.f611f;
            fVar.a(i2);
            i2 = ((BreakIterator) fVar.f1367e).preceding(i2);
            if (i2 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f610e).charAt(i2)));
        return i2;
    }

    @Override // I0.e
    public int g(int i2) {
        do {
            I0.f fVar = (I0.f) this.f611f;
            fVar.a(i2);
            i2 = ((BreakIterator) fVar.f1367e).following(i2);
            if (i2 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f610e).charAt(i2 - 1)));
        return i2;
    }

    @Override // I0.e
    public int i(int i2) {
        CharSequence charSequence;
        do {
            I0.f fVar = (I0.f) this.f611f;
            fVar.a(i2);
            i2 = ((BreakIterator) fVar.f1367e).following(i2);
            if (i2 != -1) {
                charSequence = (CharSequence) this.f610e;
                if (i2 == charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i2)));
        return i2;
    }

    @Override // I0.e
    public int j(int i2) {
        do {
            I0.f fVar = (I0.f) this.f611f;
            fVar.a(i2);
            i2 = ((BreakIterator) fVar.f1367e).preceding(i2);
            if (i2 == -1 || i2 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f610e).charAt(i2 - 1)));
        return i2;
    }

    @Override // W.m
    public Object k(W.b bVar, Object obj) {
        return ((J1.e) this.f610e).j(bVar, obj);
    }

    public boolean l(long j2) {
        Object obj;
        ArrayList arrayList = (ArrayList) ((x) this.f611f).f610e;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            if (p048r0.q.a(((p048r0.t) obj).f7805a, j2)) {
                break;
            }
            i2++;
        }
        p048r0.t tVar = (p048r0.t) obj;
        if (tVar != null) {
            return tVar.f7812h;
        }
        return false;
    }

    public void m(p064x0.D d3) {
        if (d3.D()) {
            ((r0) this.f610e).add(d3);
        } else {
            S0.g.M("DepthSortedSet.add called on an unattached node");
            throw null;
        }
    }

    @Override // W1.InterfaceC0270d
    public Object n(InterfaceC0271e interfaceC0271e, A1.d dVar) {
        switch (this.f609d) {
            case 4:
                Object objN = ((InterfaceC0270d) this.f610e).n(new E.H(interfaceC0271e, 4, (L.j) this.f611f), dVar);
                return objN == B1.a.f513d ? objN : p062w1.l.f8624a;
            default:
                Object objN2 = ((X1.m) this.f610e).n(new W0(new K1.q(), interfaceC0271e, (W1.A) this.f611f, 2), dVar);
                return objN2 == B1.a.f513d ? objN2 : p062w1.l.f8624a;
        }
    }

    public void o(p064x0.D d3, boolean z2) {
        x xVar = (x) this.f611f;
        x xVar2 = (x) this.f610e;
        if (z2) {
            xVar2.m(d3);
            xVar.m(d3);
        } else {
            if (((r0) xVar2.f610e).contains(d3)) {
                return;
            }
            xVar.m(d3);
        }
    }

    public M0.z p(List list) {
        InterfaceC0190i interfaceC0190i;
        Exception e2;
        try {
            int size = list.size();
            int i2 = 0;
            interfaceC0190i = null;
            while (i2 < size) {
                try {
                    InterfaceC0190i interfaceC0190i2 = (InterfaceC0190i) list.get(i2);
                    try {
                        interfaceC0190i2.a((M0.j) this.f611f);
                        i2++;
                        interfaceC0190i = interfaceC0190i2;
                    } catch (Exception e3) {
                        e2 = e3;
                        interfaceC0190i = interfaceC0190i2;
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                        sb2.append(((M0.j) this.f611f).f3173a.b());
                        sb2.append(", composition=");
                        sb2.append(((M0.j) this.f611f).c());
                        sb2.append(", selection=");
                        M0.j jVar = (M0.j) this.f611f;
                        sb2.append((Object) I.g(M1.a.c(jVar.f3174b, jVar.f3175c)));
                        sb2.append("):");
                        sb.append(sb2.toString());
                        sb.append('\n');
                        p065x1.k.y(list, sb, new C0016i(interfaceC0190i, 12, this), 60);
                        String string = sb.toString();
                        K1.j.d(string, "StringBuilder().apply(builderAction).toString()");
                        throw new RuntimeException(string, e2);
                    }
                } catch (Exception e4) {
                    e2 = e4;
                }
            }
            M0.j jVar2 = (M0.j) this.f611f;
            jVar2.getClass();
            C0089f c0089f = new C0089f(jVar2.f3173a.toString(), null, 6);
            M0.j jVar3 = (M0.j) this.f611f;
            long jC = M1.a.c(jVar3.f3174b, jVar3.f3175c);
            I i3 = I.f(((M0.z) this.f610e).f3208b) ? null : new I(jC);
            M0.z zVar = new M0.z(c0089f, i3 != null ? i3.f1131a : M1.a.c(I.d(jC), I.e(jC)), ((M0.j) this.f611f).c());
            this.f610e = zVar;
            return zVar;
        } catch (Exception e5) {
            interfaceC0190i = null;
            e2 = e5;
        }
    }

    public boolean q(p064x0.D d3, boolean z2) {
        boolean zContains = ((r0) ((x) this.f610e).f610e).contains(d3);
        if (z2) {
            return zContains;
        }
        return zContains || ((r0) ((x) this.f611f).f610e).contains(d3);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:278:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:304:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:317:0x061d  */
    /* JADX WARN: Code duplicated, block: B:388:0x0781  */
    /* JADX WARN: Code duplicated, block: B:389:0x0783  */
    /* JADX WARN: Code duplicated, block: B:391:0x078d  */
    /* JADX WARN: Code duplicated, block: B:394:0x079a A[LOOP:9: B:390:0x078b->B:394:0x079a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:397:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:399:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:401:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:403:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:482:0x0997  */
    /* JADX WARN: Code duplicated, block: B:517:0x0a22  */
    /* JADX WARN: Code duplicated, block: B:575:0x0c0e  */
    /* JADX WARN: Code duplicated, block: B:629:0x079f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:630:0x07a0 A[EDGE_INSN: B:630:0x07a0->B:396:0x07a0 BREAK  A[LOOP:9: B:390:0x078b->B:394:0x079a], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v24, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r1v81, types: [y0.m] */
    /* JADX WARN: Type inference failed for: r4v23, types: [x1.s] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v33, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v34, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.view.accessibility.AccessibilityNodeInfo] */
    public p018g1.h r(int i2) {
        C0649u c0649u;
        p018g1.h hVar;
        AccessibilityNodeInfo accessibilityNodeInfo;
        E0.q qVar;
        E0.k kVar;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        boolean z2;
        p018g1.h hVar2;
        int i3;
        int i4;
        int i5;
        C0649u c0649u2;
        int i6;
        int i7;
        p018g1.h hVar3;
        boolean z3;
        boolean z4;
        ?? r2;
        p064x0.D dS;
        E0.k kVarO;
        boolean zA;
        Object obj;
        boolean z5;
        boolean z6;
        boolean zBooleanValue;
        ?? arrayList;
        ?? arrayList2;
        C0021k0 c0021k0;
        int i8;
        int i9;
        androidx.lifecycle.u uVarC;
        p067y0.G g3 = (p067y0.G) this.f611f;
        C0649u c0649u3 = g3.f8999d;
        C0632l viewTreeOwners = c0649u3.getViewTreeOwners();
        if (((viewTreeOwners == null || (uVarC = viewTreeOwners.f9220a.c()) == null) ? null : uVarC.f4946c) == EnumC0291n.f4935d) {
            i3 = i2;
            hVar3 = null;
        } else {
            ?? Obtain = AccessibilityNodeInfo.obtain();
            p018g1.h hVar4 = new p018g1.h(Obtain);
            AccessibilityNodeInfo accessibilityNodeInfo3 = hVar4.f5913a;
            J0 j2 = (J0) g3.l().e(i2);
            if (j2 == null) {
                i3 = i2;
                hVar3 = null;
            } else {
                E0.q qVar2 = j2.f9034a;
                if (i2 == -1) {
                    ?? parentForAccessibility = c0649u3.getParentForAccessibility();
                    View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                    hVar4.f5914b = -1;
                    Obtain.setParent(view);
                } else {
                    E0.q qVarJ = qVar2.j();
                    Integer numValueOf = qVarJ != null ? Integer.valueOf(qVarJ.f1006g) : null;
                    if (numValueOf == null) {
                        S0.g.N("semanticsNode " + i2 + " has null parent");
                        throw null;
                    }
                    int iIntValue = numValueOf.intValue();
                    if (iIntValue == c0649u3.getSemanticsOwner().a().f1006g) {
                        iIntValue = -1;
                    }
                    hVar4.f5914b = iIntValue;
                    Obtain.setParent(c0649u3, iIntValue);
                }
                hVar4.f5915c = i2;
                Obtain.setSource(c0649u3, i2);
                Obtain.setBoundsInScreen(g3.c(j2));
                hVar4.f("android.view.View");
                if (qVar2.f1003d.f992d.containsKey(E0.t.f1050x)) {
                    hVar4.f("android.widget.EditText");
                }
                E0.w wVar = E0.t.f1047u;
                E0.k kVar2 = qVar2.f1003d;
                LinkedHashMap linkedHashMap = kVar2.f992d;
                if (linkedHashMap.containsKey(wVar)) {
                    hVar4.f("android.widget.TextView");
                }
                Object obj2 = linkedHashMap.get(E0.t.f1045s);
                if (obj2 == null) {
                    obj2 = null;
                }
                E0.h hVar5 = (E0.h) obj2;
                if (hVar5 != null) {
                    if (qVar2.f1004e) {
                        i9 = 4;
                    } else {
                        i9 = 4;
                        if (E0.q.h(qVar2, true, 4).isEmpty()) {
                        }
                    }
                    int i10 = hVar5.f961a;
                    if (E0.h.a(i10, i9)) {
                        Obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", c0649u3.getContext().getResources().getString(R.string.tab));
                    } else if (E0.h.a(i10, 2)) {
                        Obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", c0649u3.getContext().getResources().getString(R.string.switch_role));
                    } else {
                        String strA = N.A(i10);
                        if (!E0.h.a(i10, 5) || qVar2.m() || kVar2.f993e) {
                            hVar4.f(strA);
                        }
                    }
                }
                if (linkedHashMap.containsKey(E0.j.f974i)) {
                    hVar4.f("android.widget.EditText");
                }
                if (linkedHashMap.containsKey(wVar)) {
                    hVar4.f("android.widget.TextView");
                }
                Obtain.setPackageName(c0649u3.getContext().getPackageName());
                Obtain.setImportantForAccessibility(N.t(qVar2));
                List listH = E0.q.h(qVar2, true, 4);
                int size = listH.size();
                for (int i11 = 0; i11 < size; i11++) {
                    E0.q qVar3 = (E0.q) listH.get(i11);
                    if (g3.l().b(qVar3.f1006g)) {
                        if (c0649u3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(qVar3.f1002c) != null) {
                            throw new ClassCastException();
                        }
                        int i12 = qVar3.f1006g;
                        if (i12 != -1) {
                            Obtain.addChild(c0649u3, i12);
                        }
                    }
                }
                if (i2 == g3.f9009n) {
                    accessibilityNodeInfo3.setAccessibilityFocused(true);
                    hVar4.a(p018g1.c.f5904d);
                } else {
                    accessibilityNodeInfo3.setAccessibilityFocused(false);
                    hVar4.a(p018g1.c.f5903c);
                }
                C0089f c0089fO = p067y0.G.o(qVar2);
                if (c0089fO != null) {
                    c0649u3.getFontFamilyResolver();
                    S0.b density = c0649u3.getDensity();
                    String str = c0089fO.f1156a;
                    SpannableString spannableString2 = new SpannableString(str);
                    List list = c0089fO.f1157b;
                    if (list != null) {
                        int size2 = list.size();
                        int i13 = 0;
                        while (i13 < size2) {
                            int i14 = size2;
                            C0087d c0087d = (C0087d) list.get(i13);
                            List list2 = list;
                            G0.C c3 = (G0.C) c0087d.f1152a;
                            C0649u c0649u4 = c0649u3;
                            p018g1.h hVar6 = hVar4;
                            AccessibilityNodeInfo accessibilityNodeInfo4 = accessibilityNodeInfo3;
                            long jB = c3.f1087a.b();
                            R0.m cVar = c3.f1087a;
                            E0.q qVar4 = qVar2;
                            E0.k kVar3 = kVar2;
                            if (!C0379v.c(jB, cVar.b())) {
                                cVar = jB != 16 ? new R0.c(jB) : R0.l.f3744a;
                            }
                            long jB2 = cVar.b();
                            int i15 = c0087d.f1153b;
                            int i16 = c0087d.f1154c;
                            p000a.a.y(spannableString2, jB2, i15, i16);
                            p000a.a.z(spannableString2, c3.f1088b, density, i15, i16);
                            L0.l lVar = c3.f1089c;
                            L0.j jVar = c3.f1090d;
                            if (lVar == null && jVar == null) {
                                i8 = 33;
                            } else {
                                if (lVar == null) {
                                    lVar = L0.l.f2837f;
                                }
                                StyleSpan styleSpan = new StyleSpan(p000a.a.q(lVar, jVar != null ? jVar.f2834a : 0));
                                i8 = 33;
                                spannableString2.setSpan(styleSpan, i15, i16, 33);
                            }
                            R0.j jVar2 = c3.f1099m;
                            if (jVar2 != null) {
                                int i17 = jVar2.f3742a;
                                if ((i17 | 1) == i17) {
                                    spannableString2.setSpan(new UnderlineSpan(), i15, i16, i8);
                                }
                                if ((i17 | 2) == i17) {
                                    spannableString2.setSpan(new StrikethroughSpan(), i15, i16, i8);
                                }
                            }
                            R0.n nVar = c3.f1096j;
                            if (nVar != null) {
                                spannableString2.setSpan(new ScaleXSpan(nVar.f3746a), i15, i16, i8);
                            }
                            N0.b bVar = c3.f1097k;
                            if (bVar != null) {
                                spannableString2.setSpan(P0.a.f3676a.a(bVar), i15, i16, i8);
                            }
                            long j3 = c3.f1098l;
                            if (j3 != 16) {
                                spannableString2.setSpan(new BackgroundColorSpan(M.D(j3)), i15, i16, i8);
                            }
                            i13++;
                            size2 = i14;
                            list = list2;
                            c0649u3 = c0649u4;
                            hVar4 = hVar6;
                            accessibilityNodeInfo3 = accessibilityNodeInfo4;
                            qVar2 = qVar4;
                            kVar2 = kVar3;
                        }
                    }
                    c0649u = c0649u3;
                    hVar = hVar4;
                    accessibilityNodeInfo = accessibilityNodeInfo3;
                    qVar = qVar2;
                    kVar = kVar2;
                    int length = str.length();
                    ?? arrayList3 = p065x1.s.f8933d;
                    List list3 = c0089fO.f1159d;
                    if (list3 != null) {
                        arrayList = new ArrayList(list3.size());
                        int size3 = list3.size();
                        for (int i18 = 0; i18 < size3; i18++) {
                            Object obj3 = list3.get(i18);
                            C0087d c0087d2 = (C0087d) obj3;
                            if ((c0087d2.f1152a instanceof G0.L) && AbstractC0090g.c(0, length, c0087d2.f1153b, c0087d2.f1154c)) {
                                arrayList.add(obj3);
                            }
                        }
                    } else {
                        arrayList = arrayList3;
                    }
                    int size4 = arrayList.size();
                    for (int i19 = 0; i19 < size4; i19++) {
                        C0087d c0087d3 = (C0087d) arrayList.get(i19);
                        G0.L l2 = (G0.L) c0087d3.f1152a;
                        if (!(l2 instanceof G0.L)) {
                            throw new C0256o();
                        }
                        spannableString2.setSpan(new TtsSpan.VerbatimBuilder(l2.f1137a).build(), c0087d3.f1153b, c0087d3.f1154c, 33);
                    }
                    int length2 = str.length();
                    if (list3 != null) {
                        arrayList2 = new ArrayList(list3.size());
                        int size5 = list3.size();
                        for (int i20 = 0; i20 < size5; i20++) {
                            Object obj4 = list3.get(i20);
                            C0087d c0087d4 = (C0087d) obj4;
                            if ((c0087d4.f1152a instanceof K) && AbstractC0090g.c(0, length2, c0087d4.f1153b, c0087d4.f1154c)) {
                                arrayList2.add(obj4);
                            }
                        }
                    } else {
                        arrayList2 = arrayList3;
                    }
                    int size6 = arrayList2.size();
                    int i21 = 0;
                    while (true) {
                        c0021k0 = g3.G;
                        if (i21 >= size6) {
                            break;
                        }
                        C0087d c0087d5 = (C0087d) arrayList2.get(i21);
                        K k2 = (K) c0087d5.f1152a;
                        WeakHashMap weakHashMap = (WeakHashMap) c0021k0.f313a;
                        Object uRLSpan = weakHashMap.get(k2);
                        if (uRLSpan == null) {
                            uRLSpan = new URLSpan(k2.f1136a);
                            weakHashMap.put(k2, uRLSpan);
                        }
                        spannableString2.setSpan((URLSpan) uRLSpan, c0087d5.f1153b, c0087d5.f1154c, 33);
                        i21++;
                    }
                    int length3 = str.length();
                    if (list3 != null) {
                        arrayList3 = new ArrayList(list3.size());
                        int size7 = list3.size();
                        for (int i22 = 0; i22 < size7; i22++) {
                            Object obj5 = list3.get(i22);
                            C0087d c0087d6 = (C0087d) obj5;
                            if ((c0087d6.f1152a instanceof AbstractC0095l) && AbstractC0090g.c(0, length3, c0087d6.f1153b, c0087d6.f1154c)) {
                                arrayList3.add(obj5);
                            }
                        }
                    }
                    int size8 = arrayList3.size();
                    for (int i23 = 0; i23 < size8; i23++) {
                        C0087d c0087d7 = (C0087d) arrayList3.get(i23);
                        Object obj6 = c0087d7.f1152a;
                        AbstractC0095l abstractC0095l = (AbstractC0095l) obj6;
                        boolean z7 = abstractC0095l instanceof C0094k;
                        int i24 = c0087d7.f1154c;
                        int i25 = c0087d7.f1153b;
                        if (z7) {
                            abstractC0095l.getClass();
                            K1.j.c(obj6, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                            C0094k c0094k = (C0094k) obj6;
                            C0087d c0087d8 = new C0087d(i25, i24, c0094k);
                            WeakHashMap weakHashMap2 = (WeakHashMap) c0021k0.f314b;
                            Object uRLSpan2 = weakHashMap2.get(c0087d8);
                            if (uRLSpan2 == null) {
                                uRLSpan2 = new URLSpan(c0094k.f1171a);
                                weakHashMap2.put(c0087d8, uRLSpan2);
                            }
                            spannableString2.setSpan((URLSpan) uRLSpan2, i25, i24, 33);
                        } else {
                            WeakHashMap weakHashMap3 = (WeakHashMap) c0021k0.f315c;
                            Object fVar = weakHashMap3.get(c0087d7);
                            if (fVar == null) {
                                fVar = new O0.f(abstractC0095l);
                                weakHashMap3.put(c0087d7, fVar);
                            }
                            spannableString2.setSpan((ClickableSpan) fVar, i25, i24, 33);
                        }
                    }
                    spannableString = (SpannableString) p067y0.G.I(spannableString2);
                } else {
                    c0649u = c0649u3;
                    hVar = hVar4;
                    accessibilityNodeInfo = accessibilityNodeInfo3;
                    qVar = qVar2;
                    kVar = kVar2;
                    spannableString = null;
                }
                Obtain.setText(spannableString);
                E0.w wVar2 = E0.t.f1025D;
                if (linkedHashMap.containsKey(wVar2)) {
                    Obtain.setContentInvalid(true);
                    Object obj7 = linkedHashMap.get(wVar2);
                    if (obj7 == null) {
                        obj7 = null;
                    }
                    Obtain.setError((CharSequence) obj7);
                }
                E0.q qVar5 = qVar;
                String strN = g3.n(qVar5);
                if (Build.VERSION.SDK_INT >= 30) {
                    accessibilityNodeInfo2 = accessibilityNodeInfo;
                    p018g1.d.c(accessibilityNodeInfo2, strN);
                } else {
                    accessibilityNodeInfo2 = accessibilityNodeInfo;
                    accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strN);
                }
                Obtain.setCheckable(p067y0.G.m(qVar5));
                Object obj8 = linkedHashMap.get(E0.t.f1023B);
                if (obj8 == null) {
                    obj8 = null;
                }
                F0.a aVar = (F0.a) obj8;
                if (aVar != null) {
                    if (aVar == F0.a.f1059d) {
                        accessibilityNodeInfo2.setChecked(true);
                    } else if (aVar == F0.a.f1060e) {
                        accessibilityNodeInfo2.setChecked(false);
                    }
                }
                Object obj9 = linkedHashMap.get(E0.t.f1022A);
                if (obj9 == null) {
                    obj9 = null;
                }
                Boolean bool = (Boolean) obj9;
                if (bool != null) {
                    boolean zBooleanValue2 = bool.booleanValue();
                    if (hVar5 == null ? false : E0.h.a(hVar5.f961a, 4)) {
                        Obtain.setSelected(zBooleanValue2);
                    } else {
                        accessibilityNodeInfo2.setChecked(zBooleanValue2);
                    }
                }
                E0.k kVar4 = kVar;
                if (!kVar4.f993e || E0.q.h(qVar5, true, 4).isEmpty()) {
                    Object obj10 = linkedHashMap.get(E0.t.f1027a);
                    if (obj10 == null) {
                        obj10 = null;
                    }
                    List list4 = (List) obj10;
                    Obtain.setContentDescription(list4 != null ? (String) p065x1.k.v(list4) : null);
                }
                Object obj11 = linkedHashMap.get(E0.t.f1046t);
                if (obj11 == null) {
                    obj11 = null;
                }
                String str2 = (String) obj11;
                if (str2 != null) {
                    E0.q qVarJ2 = qVar5;
                    while (true) {
                        if (qVarJ2 == null) {
                            zBooleanValue = false;
                            break;
                        }
                        E0.w wVar3 = E0.u.f1053a;
                        E0.k kVar5 = qVarJ2.f1003d;
                        if (kVar5.f992d.containsKey(wVar3)) {
                            zBooleanValue = ((Boolean) kVar5.b(wVar3)).booleanValue();
                            break;
                        }
                        qVarJ2 = qVarJ2.j();
                    }
                    if (zBooleanValue) {
                        Obtain.setViewIdResourceName(str2);
                    }
                }
                E0.w wVar4 = E0.t.f1027a;
                Object obj12 = linkedHashMap.get(E0.t.f1034h);
                if (obj12 == null) {
                    obj12 = null;
                }
                if (((p062w1.l) obj12) != null) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo2.setHeading(true);
                    } else {
                        Bundle extras = accessibilityNodeInfo2.getExtras();
                        if (extras != null) {
                            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-3)) | 2);
                        }
                    }
                }
                Obtain.setPassword(linkedHashMap.containsKey(E0.t.f1024C));
                Obtain.setEditable(linkedHashMap.containsKey(E0.t.F));
                Object obj13 = linkedHashMap.get(E0.t.G);
                if (obj13 == null) {
                    obj13 = null;
                }
                Integer num = (Integer) obj13;
                Obtain.setMaxTextLength(num != null ? num.intValue() : -1);
                Obtain.setEnabled(N.l(qVar5));
                E0.w wVar5 = E0.t.f1037k;
                Obtain.setFocusable(linkedHashMap.containsKey(wVar5));
                if (Obtain.isFocusable()) {
                    Obtain.setFocused(((Boolean) kVar4.b(wVar5)).booleanValue());
                    if (Obtain.isFocused()) {
                        accessibilityNodeInfo2.addAction(2);
                    } else {
                        accessibilityNodeInfo2.addAction(1);
                    }
                }
                a0 a0VarC = qVar5.c();
                if (a0VarC != null ? a0VarC.T0() : false) {
                    z2 = false;
                } else if (kVar4.f992d.containsKey(E0.t.f1039m)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                Obtain.setVisibleToUser(z2);
                Object obj14 = linkedHashMap.get(E0.t.f1036j);
                if (obj14 == null) {
                    obj14 = null;
                }
                if (((E0.f) obj14) != null) {
                    Obtain.setLiveRegion(1);
                }
                accessibilityNodeInfo2.setClickable(false);
                Object obj15 = linkedHashMap.get(E0.j.f967b);
                if (obj15 == null) {
                    obj15 = null;
                }
                E0.a aVar2 = (E0.a) obj15;
                if (aVar2 == null) {
                    hVar2 = hVar;
                } else {
                    Object obj16 = linkedHashMap.get(E0.t.f1022A);
                    if (obj16 == null) {
                        obj16 = null;
                    }
                    boolean zA2 = K1.j.a(obj16, Boolean.TRUE);
                    if (hVar5 == null ? false : E0.h.a(hVar5.f961a, 4)) {
                        z6 = true;
                    } else if (hVar5 == null ? false : E0.h.a(hVar5.f961a, 3)) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    accessibilityNodeInfo2.setClickable(!z6 || (z6 && !zA2));
                    if (N.l(qVar5) && accessibilityNodeInfo2.isClickable()) {
                        hVar2 = hVar;
                        hVar2.a(new p018g1.c(null, 16, aVar2.f949a, null));
                    } else {
                        hVar2 = hVar;
                    }
                }
                accessibilityNodeInfo2.setLongClickable(false);
                Object obj17 = kVar4.f992d.get(E0.j.f968c);
                if (obj17 == null) {
                    obj17 = null;
                }
                E0.a aVar3 = (E0.a) obj17;
                if (aVar3 != null) {
                    accessibilityNodeInfo2.setLongClickable(true);
                    if (N.l(qVar5)) {
                        hVar2.a(new p018g1.c(null, 32, aVar3.f949a, null));
                    }
                }
                Object obj18 = kVar4.f992d.get(E0.j.f980o);
                if (obj18 == null) {
                    obj18 = null;
                }
                E0.a aVar4 = (E0.a) obj18;
                if (aVar4 != null) {
                    hVar2.a(new p018g1.c(null, 16384, aVar4.f949a, null));
                }
                if (N.l(qVar5)) {
                    Object obj19 = kVar4.f992d.get(E0.j.f974i);
                    if (obj19 == null) {
                        obj19 = null;
                    }
                    E0.a aVar5 = (E0.a) obj19;
                    if (aVar5 != null) {
                        hVar2.a(new p018g1.c(null, 2097152, aVar5.f949a, null));
                    }
                    Object obj20 = kVar4.f992d.get(E0.j.f979n);
                    if (obj20 == null) {
                        obj20 = null;
                    }
                    E0.a aVar6 = (E0.a) obj20;
                    if (aVar6 != null) {
                        hVar2.a(new p018g1.c(null, android.R.id.accessibilityActionImeEnter, aVar6.f949a, null));
                    }
                    E0.a aVar7 = (E0.a) p042p0.c.K(kVar4, E0.j.f981p);
                    if (aVar7 != null) {
                        hVar2.a(new p018g1.c(null, 65536, aVar7.f949a, null));
                    }
                    E0.a aVar8 = (E0.a) p042p0.c.K(kVar4, E0.j.f982q);
                    if (aVar8 != null && accessibilityNodeInfo2.isFocused()) {
                        ClipDescription primaryClipDescription = c0649u.getClipboardManager().f9181a.getPrimaryClipDescription();
                        if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                            hVar2.a(new p018g1.c(aVar8.a(), 32768));
                        }
                    }
                }
                String strP = p067y0.G.p(qVar5);
                if (!(strP == null || strP.length() == 0)) {
                    accessibilityNodeInfo2.setTextSelection(g3.k(qVar5), g3.j(qVar5));
                    E0.a aVar9 = (E0.a) p042p0.c.K(qVar5.k(), E0.j.f973h);
                    hVar2.a(new p018g1.c(aVar9 != null ? aVar9.a() : null, 131072));
                    accessibilityNodeInfo2.addAction(256);
                    accessibilityNodeInfo2.addAction(512);
                    accessibilityNodeInfo2.setMovementGranularities(11);
                    List list5 = (List) p042p0.c.K(qVar5.k(), E0.t.f1027a);
                    if ((list5 == null || list5.isEmpty()) && qVar5.k().a(E0.j.f966a)) {
                        if (qVar5.f1003d.f992d.containsKey(E0.t.f1050x)) {
                            Object obj21 = qVar5.f1003d.f992d.get(E0.t.f1037k);
                            if (obj21 == null) {
                                obj21 = null;
                            }
                            if (K1.j.a(obj21, Boolean.TRUE)) {
                                r2 = C0634m.f9228i;
                                dS = qVar5.f1002c.s();
                                while (true) {
                                    if (dS != null) {
                                        dS = null;
                                        break;
                                    }
                                    if (((Boolean) r2.k(dS)).booleanValue()) {
                                        break;
                                    }
                                    dS = dS.s();
                                }
                                if (dS != null) {
                                    kVarO = dS.o();
                                    if (kVarO != null) {
                                        obj = kVarO.f992d.get(E0.t.f1037k);
                                        if (obj == null) {
                                            obj = null;
                                        }
                                        zA = K1.j.a(obj, Boolean.TRUE);
                                    } else {
                                        zA = false;
                                    }
                                    z5 = zA ? false : true;
                                }
                            }
                        } else {
                            r2 = C0634m.f9228i;
                            dS = qVar5.f1002c.s();
                            while (true) {
                                if (dS != null) {
                                    dS = null;
                                    break;
                                }
                                if (((Boolean) r2.k(dS)).booleanValue()) {
                                    break;
                                    break;
                                }
                                dS = dS.s();
                            }
                            if (dS != null) {
                                kVarO = dS.o();
                                if (kVarO != null) {
                                    obj = kVarO.f992d.get(E0.t.f1037k);
                                    if (obj == null) {
                                        obj = null;
                                    }
                                    zA = K1.j.a(obj, Boolean.TRUE);
                                } else {
                                    zA = false;
                                }
                                if (zA) {
                                }
                            }
                        }
                        if (!z5) {
                            accessibilityNodeInfo2.setMovementGranularities(accessibilityNodeInfo2.getMovementGranularities() | 20);
                        }
                    }
                }
                int i26 = Build.VERSION.SDK_INT;
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add("androidx.compose.ui.semantics.id");
                CharSequence charSequenceE = hVar2.e();
                if (!(charSequenceE == null || charSequenceE.length() == 0) && qVar5.k().a(E0.j.f966a)) {
                    arrayList4.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                }
                if (qVar5.k().a(E0.t.f1046t)) {
                    arrayList4.add("androidx.compose.ui.semantics.testTag");
                }
                accessibilityNodeInfo2.setAvailableExtraData(arrayList4);
                E0.g gVar = (E0.g) p042p0.c.K(qVar5.k(), E0.t.f1029c);
                if (gVar != null) {
                    E0.k kVarK = qVar5.k();
                    E0.w wVar6 = E0.j.f972g;
                    if (kVarK.a(wVar6)) {
                        hVar2.f("android.widget.SeekBar");
                    } else {
                        hVar2.f("android.widget.ProgressBar");
                    }
                    E0.g gVar2 = E0.g.f958c;
                    if (gVar != E0.g.f958c) {
                        gVar.a().getClass();
                        float fFloatValue = Float.valueOf(0.0f).floatValue();
                        gVar.a().getClass();
                        accessibilityNodeInfo2.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new C0015h0(21, AccessibilityNodeInfo.RangeInfo.obtain(1, fFloatValue, Float.valueOf(0.0f).floatValue(), 0.0f)).f284e);
                    }
                    if (qVar5.k().a(wVar6) && N.l(qVar5)) {
                        gVar.a().getClass();
                        float fFloatValue2 = Float.valueOf(0.0f).floatValue();
                        gVar.a().getClass();
                        if (0.0f < p042p0.c.p(fFloatValue2, Float.valueOf(0.0f).floatValue())) {
                            hVar2.a(p018g1.c.f5905e);
                        }
                        gVar.a().getClass();
                        float fFloatValue3 = Float.valueOf(0.0f).floatValue();
                        gVar.a().getClass();
                        if (0.0f > p042p0.c.q(fFloatValue3, Float.valueOf(0.0f).floatValue())) {
                            hVar2.a(p018g1.c.f5906f);
                        }
                    }
                }
                AbstractC0657y.a(hVar2, qVar5);
                Object obj22 = qVar5.i().f992d.get(E0.t.f1032f);
                if (obj22 == null) {
                    obj22 = null;
                }
                E0.b bVar2 = (E0.b) obj22;
                if (bVar2 != null) {
                    accessibilityNodeInfo2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(bVar2.f951a, bVar2.f952b, false, 0));
                } else {
                    ArrayList arrayList5 = new ArrayList();
                    Object obj23 = qVar5.i().f992d.get(E0.t.f1031e);
                    if (obj23 == null) {
                        obj23 = null;
                    }
                    if (obj23 != null) {
                        List listH2 = E0.q.h(qVar5, true, 4);
                        int size9 = listH2.size();
                        for (int i27 = 0; i27 < size9; i27++) {
                            E0.q qVar6 = (E0.q) listH2.get(i27);
                            if (qVar6.i().f992d.containsKey(E0.t.f1022A)) {
                                arrayList5.add(qVar6);
                            }
                        }
                    }
                    if (!arrayList5.isEmpty()) {
                        boolean zB = AbstractC0576q.b(arrayList5);
                        accessibilityNodeInfo2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(zB ? 1 : arrayList5.size(), zB ? arrayList5.size() : 1, false, 0));
                    }
                }
                AbstractC0576q.j(hVar2, qVar5);
                E0.i iVar = (E0.i) p042p0.c.K(qVar5.k(), E0.t.f1041o);
                E0.a aVar10 = (E0.a) p042p0.c.K(qVar5.k(), E0.j.f969d);
                if (iVar != null && aVar10 != null) {
                    Object obj24 = qVar5.i().f992d.get(E0.t.f1032f);
                    if (obj24 == null) {
                        obj24 = null;
                    }
                    if (obj24 == null) {
                        Object obj25 = qVar5.i().f992d.get(E0.t.f1031e);
                        if (obj25 == null) {
                            obj25 = null;
                        }
                        if (obj25 != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                    } else {
                        z4 = true;
                    }
                    if (!z4) {
                        hVar2.f("android.widget.HorizontalScrollView");
                    }
                    if (((Number) iVar.a().a()).floatValue() > 0.0f) {
                        accessibilityNodeInfo2.setScrollable(true);
                    }
                    if (N.l(qVar5)) {
                        if (p067y0.G.v(iVar)) {
                            hVar2.a(p018g1.c.f5905e);
                            hVar2.a(!N.m(qVar5) ? p018g1.c.f5910j : p018g1.c.f5908h);
                        }
                        if (p067y0.G.u(iVar)) {
                            hVar2.a(p018g1.c.f5906f);
                            hVar2.a(!N.m(qVar5) ? p018g1.c.f5908h : p018g1.c.f5910j);
                        }
                    }
                }
                E0.i iVar2 = (E0.i) p042p0.c.K(qVar5.k(), E0.t.f1042p);
                if (iVar2 != null && aVar10 != null) {
                    Object obj26 = qVar5.i().f992d.get(E0.t.f1032f);
                    if (obj26 == null) {
                        obj26 = null;
                    }
                    if (obj26 == null) {
                        Object obj27 = qVar5.i().f992d.get(E0.t.f1031e);
                        if (obj27 == null) {
                            obj27 = null;
                        }
                        if (obj27 != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        hVar2.f("android.widget.ScrollView");
                    }
                    if (((Number) iVar2.a().a()).floatValue() > 0.0f) {
                        accessibilityNodeInfo2.setScrollable(true);
                    }
                    if (N.l(qVar5)) {
                        if (p067y0.G.v(iVar2)) {
                            hVar2.a(p018g1.c.f5905e);
                            hVar2.a(p018g1.c.f5909i);
                        }
                        if (p067y0.G.u(iVar2)) {
                            hVar2.a(p018g1.c.f5906f);
                            hVar2.a(p018g1.c.f5907g);
                        }
                    }
                }
                if (i26 >= 29) {
                    AbstractC0659z.a(hVar2, qVar5);
                }
                CharSequence charSequence = (CharSequence) p042p0.c.K(qVar5.k(), E0.t.f1030d);
                if (i26 >= 28) {
                    accessibilityNodeInfo2.setPaneTitle(charSequence);
                } else {
                    accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                }
                if (N.l(qVar5)) {
                    E0.a aVar11 = (E0.a) p042p0.c.K(qVar5.k(), E0.j.f983r);
                    if (aVar11 != null) {
                        hVar2.a(new p018g1.c(aVar11.a(), 262144));
                    }
                    E0.a aVar12 = (E0.a) p042p0.c.K(qVar5.k(), E0.j.a());
                    if (aVar12 != null) {
                        hVar2.a(new p018g1.c(aVar12.a(), 524288));
                    }
                    E0.a aVar13 = (E0.a) p042p0.c.K(qVar5.k(), E0.j.b());
                    if (aVar13 != null) {
                        hVar2.a(new p018g1.c(aVar13.a(), 1048576));
                    }
                    E0.k kVarK2 = qVar5.k();
                    E0.w wVar7 = E0.j.f987v;
                    if (kVarK2.a(wVar7)) {
                        List list6 = (List) qVar5.k().b(wVar7);
                        int size10 = list6.size();
                        p026k.p pVar = p067y0.G.f8989N;
                        if (size10 >= pVar.f6220b) {
                            throw new IllegalStateException("Can't have more than " + pVar.f6220b + " custom actions for one widget");
                        }
                        p026k.H h3 = new p026k.H();
                        p026k.v vVar = p026k.C.f6173a;
                        p026k.v vVar2 = new p026k.v();
                        p026k.H h4 = g3.f9015t;
                        i3 = i2;
                        if (h4.b(i3)) {
                            p026k.v vVar3 = (p026k.v) h4.c(i3);
                            p026k.p pVar2 = new p026k.p();
                            int[] iArr = pVar.f6219a;
                            int i28 = pVar.f6220b;
                            for (int i29 = 0; i29 < i28; i29++) {
                                pVar2.a(iArr[i29]);
                            }
                            ArrayList arrayList6 = new ArrayList();
                            int size11 = list6.size();
                            int i30 = 0;
                            while (i30 < size11) {
                                E0.d dVar = (E0.d) list6.get(i30);
                                K1.j.b(vVar3);
                                int i31 = size11;
                                if (vVar3.a(dVar.a())) {
                                    int iE = vVar3.e(dVar.a());
                                    h3.d(iE, dVar.a());
                                    vVar2.h(iE, dVar.a());
                                    pVar2.d(iE);
                                    hVar2.a(new p018g1.c(dVar.a(), iE));
                                } else {
                                    arrayList6.add(dVar);
                                }
                                i30++;
                                size11 = i31;
                                vVar3 = vVar3;
                            }
                            int size12 = arrayList6.size();
                            for (int i32 = 0; i32 < size12; i32++) {
                                E0.d dVar2 = (E0.d) arrayList6.get(i32);
                                int iC = pVar2.c(i32);
                                h3.d(iC, dVar2.a());
                                vVar2.h(iC, dVar2.a());
                                hVar2.a(new p018g1.c(dVar2.a(), iC));
                            }
                        } else {
                            int size13 = list6.size();
                            for (int i33 = 0; i33 < size13; i33++) {
                                E0.d dVar3 = (E0.d) list6.get(i33);
                                int iC2 = pVar.c(i33);
                                h3.d(iC2, dVar3.a());
                                vVar2.h(iC2, dVar3.a());
                                hVar2.a(new p018g1.c(dVar3.a(), iC2));
                            }
                        }
                        g3.f9014s.d(i3, h3);
                        h4.d(i3, vVar2);
                    } else {
                        i3 = i2;
                    }
                } else {
                    i3 = i2;
                }
                boolean zR = g3.r(qVar5);
                if (Build.VERSION.SDK_INT >= 28) {
                    accessibilityNodeInfo2.setScreenReaderFocusable(zR);
                } else {
                    Bundle extras2 = accessibilityNodeInfo2.getExtras();
                    if (extras2 != null) {
                        extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (zR ? 1 : 0) | (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-2)));
                    }
                }
                p026k.o oVar = g3.f8992C;
                int iC3 = oVar.c(i3);
                if (iC3 >= 0) {
                    i5 = oVar.f6215c[iC3];
                    i4 = -1;
                } else {
                    i4 = -1;
                    i5 = -1;
                }
                if (i5 != i4) {
                    N.y(c0649u.getAndroidViewsHandler$ui_release(), i5);
                    c0649u2 = c0649u;
                    hVar2.g(c0649u2, i5);
                    g3.b(i3, hVar2, g3.f8994E, null);
                } else {
                    c0649u2 = c0649u;
                }
                p026k.o oVar2 = g3.f8993D;
                int iC4 = oVar2.c(i3);
                if (iC4 >= 0) {
                    i7 = oVar2.f6215c[iC4];
                    i6 = -1;
                } else {
                    i6 = -1;
                    i7 = -1;
                }
                if (i7 != i6) {
                    N.y(c0649u2.getAndroidViewsHandler$ui_release(), i7);
                }
                hVar3 = hVar2;
            }
        }
        if (g3.f9011p && i3 == g3.f9009n) {
            g3.f9010o = hVar3;
        }
        return hVar3;
    }

    public String toString() {
        switch (this.f609d) {
            case 12:
                return "Bounds{lower=" + ((p002a1.b) this.f610e) + " upper=" + ((p002a1.b) this.f611f) + "}";
            case 19:
                return ((r0) this.f610e).toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, w1.d] */
    public InputMethodManager u() {
        return (InputMethodManager) this.f611f.getValue();
    }

    public p058v0.F v() {
        return (p058v0.F) ((C0210j0) this.f611f).getValue();
    }

    public boolean w() {
        return !(((r0) ((x) this.f611f).f610e).isEmpty() && ((r0) ((x) this.f610e).f610e).isEmpty());
    }

    public boolean z(p064x0.D d3) {
        if (d3.D()) {
            return ((r0) this.f610e).remove(d3);
        }
        S0.g.M("DepthSortedSet.remove called on an unattached node");
        throw null;
    }

    public /* synthetic */ x(Object obj, int i2, Object obj2) {
        this.f609d = i2;
        this.f610e = obj;
        this.f611f = obj2;
    }

    public x(Context context) {
        this.f609d = 11;
        Context applicationContext = context.getApplicationContext();
        K1.j.d(applicationContext, "getApplicationContext(...)");
        this.f610e = new d2.d(applicationContext);
        this.f611f = DateTimeFormatter.ofPattern("dd.MM.yyyy");
    }

    public x(p064x0.D d3, p058v0.F f3) {
        this.f609d = 21;
        this.f610e = d3;
        this.f611f = C0197d.J(f3, W.f3355i);
    }

    public x(View view) {
        this.f609d = 0;
        this.f610e = view;
        this.f611f = AbstractC0576q.d(new C0028o(3, this));
    }

    public x(p060w.A a3) {
        this.f609d = 18;
        this.f610e = a3;
        this.f611f = new LinkedHashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x(Object obj) {
        this(14);
        this.f609d = 14;
        this.f611f = C0197d.J(obj, W.f3355i);
        C0197d.J(obj, W.f3355i);
    }

    public x(int i2) {
        this.f609d = i2;
        switch (i2) {
            case 5:
                this.f610e = new L0.a(4, false);
                this.f611f = new K0.b();
                break;
            case 14:
                this.f610e = C0197d.J(Boolean.FALSE, W.f3355i);
                break;
            case 19:
                this.f611f = AbstractC0576q.d(C0598n.f8890f);
                this.f610e = new r0(new e0(1));
                break;
            case 20:
                this.f610e = new x(19);
                this.f611f = new x(19);
                break;
            case 23:
                this.f610e = new P.d(new p064x0.D[16]);
                break;
            case 24:
                this.f610e = new p018g1.i(this);
                break;
            case 26:
                this.f610e = new P.d(new Reference[16]);
                this.f611f = new ReferenceQueue();
                break;
            default:
                this.f610e = new LinkedHashMap();
                this.f611f = new LinkedHashMap();
                break;
        }
    }

    public x(float[] fArr) {
        this.f609d = 25;
        this.f610e = fArr;
        this.f611f = new int[2];
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x(p067y0.G g3) {
        this(24);
        this.f609d = 24;
        this.f611f = g3;
    }
}

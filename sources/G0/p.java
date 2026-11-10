package G0;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.List;
import p060w.AbstractC0576q;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class p implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f1190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1192e;

    public p(Layout layout) {
        this.f1189b = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iR0 = S1.f.r0(((Layout) this.f1189b).getText(), '\n', length, false, 4);
            length = iR0 < 0 ? ((Layout) this.f1189b).getText().length() : iR0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) this.f1189b).getText().length());
        this.f1188a = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        this.f1190c = arrayList2;
        this.f1191d = new boolean[this.f1188a.size()];
        this.f1188a.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, w1.d] */
    @Override // G0.s
    public float a() {
        return ((Number) this.f1191d.getValue()).floatValue();
    }

    @Override // G0.s
    public boolean b() {
        ArrayList arrayList = this.f1188a;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((r) arrayList.get(i2)).f1200a.b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, w1.d] */
    @Override // G0.s
    public float c() {
        return ((Number) this.f1192e.getValue()).floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public Bidi d(int i2) {
        Bidi bidi;
        boolean[] zArr = (boolean[]) this.f1191d;
        boolean z2 = zArr[i2];
        ArrayList arrayList = (ArrayList) this.f1190c;
        if (z2) {
            return (Bidi) arrayList.get(i2);
        }
        ArrayList arrayList2 = this.f1188a;
        int iIntValue = i2 == 0 ? 0 : ((Number) arrayList2.get(i2 - 1)).intValue();
        int iIntValue2 = ((Number) arrayList2.get(i2)).intValue();
        int i3 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.f1192e;
        if (cArr == null || cArr.length < i3) {
            cArr = new char[i3];
        }
        char[] cArr2 = cArr;
        Layout layout = (Layout) this.f1189b;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i3)) {
            bidi = new Bidi(cArr2, 0, null, 0, i3, layout.getParagraphDirection(layout.getLineForOffset(h(i2))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        arrayList.set(i2, bidi);
        zArr[i2] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f1192e;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f1192e = cArr2;
        return bidi;
    }

    public float e(int i2, boolean z2) {
        Layout layout = (Layout) this.f1189b;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i2));
        if (i2 > lineEnd) {
            i2 = lineEnd;
        }
        return z2 ? layout.getPrimaryHorizontal(i2) : layout.getSecondaryHorizontal(i2);
    }

    public float f(int i2, boolean z2, boolean z3) {
        int i3;
        int i4;
        int i5 = i2;
        if (!z3) {
            return e(i2, z2);
        }
        Layout layout = (Layout) this.f1189b;
        int iC = H0.v.c(layout, i5, z3);
        int lineStart = layout.getLineStart(iC);
        int lineEnd = layout.getLineEnd(iC);
        if (i5 != lineStart && i5 != lineEnd) {
            return e(i2, z2);
        }
        if (i5 == 0 || i5 == layout.getText().length()) {
            return e(i2, z2);
        }
        int iG = g(i5, z3);
        boolean z4 = layout.getParagraphDirection(layout.getLineForOffset(h(iG))) == -1;
        int i6 = i(lineEnd, lineStart);
        int iH = h(iG);
        int i7 = lineStart - iH;
        int i8 = i6 - iH;
        Bidi bidiD = d(iG);
        Bidi bidiCreateLineBidi = bidiD != null ? bidiD.createLineBidi(i7, i8) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z2 || z4 == zIsRtlCharAt) {
                z4 = !z4;
            }
            return i5 == lineStart ? z4 : !z4 ? layout.getLineLeft(iC) : layout.getLineRight(iC);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        H0.m[] mVarArr = new H0.m[runCount];
        for (int i9 = 0; i9 < runCount; i9++) {
            mVarArr[i9] = new H0.m(bidiCreateLineBidi.getRunStart(i9) + lineStart, bidiCreateLineBidi.getRunLimit(i9) + lineStart, bidiCreateLineBidi.getRunLevel(i9) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i10 = 0; i10 < runCount2; i10++) {
            bArr[i10] = (byte) bidiCreateLineBidi.getRunLevel(i10);
        }
        Bidi.reorderVisually(bArr, 0, mVarArr, 0, runCount);
        if (i5 == lineStart) {
            int i11 = 0;
            while (true) {
                if (i11 >= runCount) {
                    i4 = -1;
                    break;
                }
                if (mVarArr[i11].f1296a == i5) {
                    i4 = i11;
                    break;
                }
                i11++;
            }
            boolean z5 = (z2 || z4 == mVarArr[i4].f1298c) ? !z4 : z4;
            if (i4 == 0 && z5) {
                return layout.getLineLeft(iC);
            }
            if (i4 != runCount - 1 || z5) {
                return z5 ? layout.getPrimaryHorizontal(mVarArr[i4 - 1].f1296a) : layout.getPrimaryHorizontal(mVarArr[i4 + 1].f1296a);
            }
            return layout.getLineRight(iC);
        }
        if (i5 > i6) {
            i5 = i(i5, lineStart);
        }
        int i12 = 0;
        while (true) {
            if (i12 >= runCount) {
                i3 = -1;
                break;
            }
            if (mVarArr[i12].f1297b == i5) {
                i3 = i12;
                break;
            }
            i12++;
        }
        boolean z6 = (z2 || z4 == mVarArr[i3].f1298c) ? z4 : !z4;
        if (i3 == 0 && z6) {
            return layout.getLineLeft(iC);
        }
        if (i3 != runCount - 1 || z6) {
            return z6 ? layout.getPrimaryHorizontal(mVarArr[i3 - 1].f1297b) : layout.getPrimaryHorizontal(mVarArr[i3 + 1].f1297b);
        }
        return layout.getLineRight(iC);
    }

    public int g(int i2, boolean z2) {
        int i3;
        ArrayList arrayList = this.f1188a;
        Integer numValueOf = Integer.valueOf(i2);
        int size = arrayList.size();
        K1.j.e(arrayList, "<this>");
        int size2 = arrayList.size();
        int i4 = 0;
        if (size < 0) {
            throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        int i5 = size - 1;
        while (true) {
            if (i4 > i5) {
                i3 = -(i4 + 1);
                break;
            }
            i3 = (i4 + i5) >>> 1;
            int iE = AbstractC0577s.e((Comparable) arrayList.get(i3), numValueOf);
            if (iE >= 0) {
                if (iE <= 0) {
                    break;
                }
                i5 = i3 - 1;
            } else {
                i4 = i3 + 1;
            }
        }
        int i6 = i3 < 0 ? -(i3 + 1) : i3 + 1;
        if (z2 && i6 > 0) {
            int i7 = i6 - 1;
            if (i2 == ((Number) arrayList.get(i7)).intValue()) {
                return i7;
            }
        }
        return i6;
    }

    public int h(int i2) {
        if (i2 == 0) {
            return 0;
        }
        return ((Number) this.f1188a.get(i2 - 1)).intValue();
    }

    public int i(int i2, int i3) {
        while (i2 > i3) {
            char cCharAt = ((Layout) this.f1189b).getText().charAt(i2 - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((K1.j.f(cCharAt, 8192) < 0 || K1.j.f(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                break;
            }
            i2--;
        }
        return i2;
    }

    public p(C0089f c0089f, J j2, List list, S0.b bVar, L0.e eVar) {
        t tVar;
        String strSubstring;
        int i2;
        int i3;
        C0089f c0089f2 = c0089f;
        this.f1189b = c0089f2;
        this.f1190c = list;
        this.f1191d = AbstractC0576q.d(new o(this, 1));
        this.f1192e = AbstractC0576q.d(new o(this, 0));
        C0089f c0089f3 = AbstractC0090g.f1160a;
        int length = c0089f2.f1156a.length();
        List list2 = c0089f2.f1158c;
        list2 = list2 == null ? p065x1.s.f8933d : list2;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            tVar = j2.f1134b;
            if (i4 >= size) {
                break;
            }
            C0087d c0087d = (C0087d) list2.get(i4);
            t tVar2 = (t) c0087d.f1152a;
            int i6 = c0087d.f1153b;
            if (i6 != i5) {
                arrayList.add(new C0087d(i5, i6, tVar));
            }
            t tVarA = tVar.a(tVar2);
            int i7 = c0087d.f1154c;
            arrayList.add(new C0087d(i6, i7, tVarA));
            i4++;
            i5 = i7;
        }
        if (i5 != length) {
            arrayList.add(new C0087d(i5, length, tVar));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C0087d(0, 0, tVar));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i8 = 0;
        while (i8 < size2) {
            C0087d c0087d2 = (C0087d) arrayList.get(i8);
            int i9 = c0087d2.f1153b;
            int i10 = c0087d2.f1154c;
            if (i9 != i10) {
                strSubstring = c0089f2.f1156a.substring(i9, i10);
                K1.j.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                strSubstring = "";
            }
            C0089f c0089f4 = new C0089f(strSubstring, AbstractC0090g.b(c0089f2, i9, i10), null, null);
            t tVar3 = (t) c0087d2.f1152a;
            if (R0.k.a(tVar3.f1204b, Integer.MIN_VALUE)) {
                tVar3 = new t(tVar3.f1203a, tVar.f1204b, tVar3.f1205c, tVar3.f1206d, tVar3.f1207e, tVar3.f1208f, tVar3.f1209g, tVar3.f1210h, tVar3.f1211i);
            }
            J j3 = new J(j2.f1133a, tVar.a(tVar3));
            List listA = c0089f4.a();
            List list3 = this.f1190c;
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size3 = list3.size();
            int i11 = 0;
            while (true) {
                i2 = c0087d2.f1153b;
                if (i11 >= size3) {
                    break;
                }
                Object obj = list3.get(i11);
                C0087d c0087d3 = (C0087d) obj;
                if (AbstractC0090g.c(i2, i10, c0087d3.f1153b, c0087d3.f1154c)) {
                    arrayList3.add(obj);
                }
                i11++;
            }
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int size4 = arrayList3.size();
            for (int i12 = 0; i12 < size4; i12++) {
                C0087d c0087d4 = (C0087d) arrayList3.get(i12);
                int i13 = c0087d4.f1153b;
                if (i2 <= i13 && (i3 = c0087d4.f1154c) <= i10) {
                    arrayList4.add(new C0087d(i13 - i2, i3 - i2, c0087d4.f1152a));
                } else {
                    throw new IllegalArgumentException("placeholder can not overlap with paragraph.");
                }
            }
            r rVar = new r(new O0.d(strSubstring, j3, listA, arrayList4, eVar, bVar), i2, i10);
            arrayList2 = arrayList2;
            arrayList2.add(rVar);
            i8++;
            arrayList = arrayList;
            size2 = size2;
            c0089f2 = c0089f;
        }
        this.f1188a = arrayList2;
    }
}

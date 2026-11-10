package G0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: G0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0089f implements CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f1157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f1158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f1159d;

    static {
        C.x xVar = B.f1065a;
    }

    public C0089f(String str, List list, List list2, List list3) {
        this.f1156a = str;
        this.f1157b = list;
        this.f1158c = list2;
        this.f1159d = list3;
        if (list2 != null) {
            List listE = p065x1.k.E(list2, new C0088e());
            int size = listE.size();
            int i2 = -1;
            int i3 = 0;
            while (i3 < size) {
                C0087d c0087d = (C0087d) listE.get(i3);
                if (c0087d.f1153b < i2) {
                    throw new IllegalArgumentException("ParagraphStyle should not overlap");
                }
                int length = this.f1156a.length();
                int i4 = c0087d.f1154c;
                if (i4 > length) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + c0087d.f1153b + ", " + i4 + ") is out of boundary").toString());
                }
                i3++;
                i2 = i4;
            }
        }
    }

    public final List a() {
        List list = this.f1157b;
        return list == null ? p065x1.s.f8933d : list;
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0089f subSequence(int i2, int i3) {
        if (i2 > i3) {
            throw new IllegalArgumentException(("start (" + i2 + ") should be less or equal to end (" + i3 + ')').toString());
        }
        String str = this.f1156a;
        if (i2 == 0 && i3 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i2, i3);
        K1.j.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return new C0089f(strSubstring, AbstractC0090g.a(this.f1157b, i2, i3), AbstractC0090g.a(this.f1158c, i2, i3), AbstractC0090g.a(this.f1159d, i2, i3));
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i2) {
        return this.f1156a.charAt(i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0089f)) {
            return false;
        }
        C0089f c0089f = (C0089f) obj;
        return K1.j.a(this.f1156a, c0089f.f1156a) && K1.j.a(this.f1157b, c0089f.f1157b) && K1.j.a(this.f1158c, c0089f.f1158c) && K1.j.a(this.f1159d, c0089f.f1159d);
    }

    public final int hashCode() {
        int iHashCode = this.f1156a.hashCode() * 31;
        List list = this.f1157b;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f1158c;
        int iHashCode3 = (iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.f1159d;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f1156a.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f1156a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0089f(String str, ArrayList arrayList, int i2) {
        List list = (i2 & 2) != 0 ? p065x1.s.f8933d : arrayList;
        this(str, list.isEmpty() ? null : list, null, null);
    }
}

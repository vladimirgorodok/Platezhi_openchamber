package G0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: G0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0086c implements Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f1148a = new StringBuilder(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1149b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1150c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f1151d = new ArrayList();

    public C0086c(C0089f c0089f) {
        new ArrayList();
        b(c0089f);
    }

    public final void a(C c3, int i2, int i3) {
        this.f1149b.add(new C0085b(i2, i3, c3));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof C0089f) {
            b((C0089f) charSequence);
        } else {
            this.f1148a.append(charSequence);
        }
        return this;
    }

    public final void b(C0089f c0089f) {
        StringBuilder sb = this.f1148a;
        int length = sb.length();
        sb.append(c0089f.f1156a);
        List list = c0089f.f1157b;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0087d c0087d = (C0087d) list.get(i2);
                a((C) c0087d.f1152a, c0087d.f1153b + length, c0087d.f1154c + length);
            }
        }
        List list2 = c0089f.f1158c;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                C0087d c0087d2 = (C0087d) list2.get(i3);
                this.f1150c.add(new C0085b(c0087d2.f1153b + length, c0087d2.f1154c + length, (t) c0087d2.f1152a));
            }
        }
        List list3 = c0089f.f1159d;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                C0087d c0087d3 = (C0087d) list3.get(i4);
                this.f1151d.add(new C0085b(c0087d3.f1152a, c0087d3.f1153b + length, c0087d3.f1154c + length, c0087d3.f1155d));
            }
        }
    }

    public final C0089f c() {
        StringBuilder sb = this.f1148a;
        String string = sb.toString();
        ArrayList arrayList = this.f1149b;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(((C0085b) arrayList.get(i2)).a(sb.length()));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList3 = this.f1150c;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        for (int i3 = 0; i3 < size2; i3++) {
            arrayList4.add(((C0085b) arrayList3.get(i3)).a(sb.length()));
        }
        if (arrayList4.isEmpty()) {
            arrayList4 = null;
        }
        ArrayList arrayList5 = this.f1151d;
        ArrayList arrayList6 = new ArrayList(arrayList5.size());
        int size3 = arrayList5.size();
        for (int i4 = 0; i4 < size3; i4++) {
            arrayList6.add(((C0085b) arrayList5.get(i4)).a(sb.length()));
        }
        return new C0089f(string, arrayList2, arrayList4, arrayList6.isEmpty() ? null : arrayList6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i2, int i3) {
        ?? arrayList;
        ?? arrayList2;
        boolean z2 = charSequence instanceof C0089f;
        StringBuilder sb = this.f1148a;
        if (z2) {
            C0089f c0089f = (C0089f) charSequence;
            int length = sb.length();
            sb.append((CharSequence) c0089f.f1156a, i2, i3);
            List listB = AbstractC0090g.b(c0089f, i2, i3);
            if (listB != null) {
                int size = listB.size();
                for (int i4 = 0; i4 < size; i4++) {
                    C0087d c0087d = (C0087d) listB.get(i4);
                    a((C) c0087d.f1152a, c0087d.f1153b + length, c0087d.f1154c + length);
                }
            }
            ?? r2 = 0;
            r2 = 0;
            String str = c0089f.f1156a;
            if (i2 == i3 || (arrayList = c0089f.f1158c) == 0) {
                arrayList = 0;
            } else if (i2 != 0 || i3 < str.length()) {
                ArrayList arrayList3 = new ArrayList(arrayList.size());
                int size2 = arrayList.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    Object obj = arrayList.get(i5);
                    C0087d c0087d2 = (C0087d) obj;
                    if (AbstractC0090g.c(i2, i3, c0087d2.f1153b, c0087d2.f1154c)) {
                        arrayList3.add(obj);
                    }
                }
                arrayList = new ArrayList(arrayList3.size());
                int size3 = arrayList3.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    C0087d c0087d3 = (C0087d) arrayList3.get(i6);
                    arrayList.add(new C0087d(p042p0.c.t(c0087d3.f1153b, i2, i3) - i2, p042p0.c.t(c0087d3.f1154c, i2, i3) - i2, c0087d3.f1152a));
                }
            }
            if (arrayList != 0) {
                int size4 = arrayList.size();
                for (int i7 = 0; i7 < size4; i7++) {
                    C0087d c0087d4 = (C0087d) arrayList.get(i7);
                    this.f1150c.add(new C0085b(c0087d4.f1153b + length, c0087d4.f1154c + length, (t) c0087d4.f1152a));
                }
            }
            if (i2 != i3 && (arrayList2 = c0089f.f1159d) != 0) {
                if (i2 != 0 || i3 < str.length()) {
                    ArrayList arrayList4 = new ArrayList(arrayList2.size());
                    int size5 = arrayList2.size();
                    for (int i8 = 0; i8 < size5; i8++) {
                        Object obj2 = arrayList2.get(i8);
                        C0087d c0087d5 = (C0087d) obj2;
                        if (AbstractC0090g.c(i2, i3, c0087d5.f1153b, c0087d5.f1154c)) {
                            arrayList4.add(obj2);
                        }
                    }
                    arrayList2 = new ArrayList(arrayList4.size());
                    int size6 = arrayList4.size();
                    for (int i9 = 0; i9 < size6; i9++) {
                        C0087d c0087d6 = (C0087d) arrayList4.get(i9);
                        arrayList2.add(new C0087d(c0087d6.f1152a, p042p0.c.t(c0087d6.f1153b, i2, i3) - i2, p042p0.c.t(c0087d6.f1154c, i2, i3) - i2, c0087d6.f1155d));
                    }
                }
                r2 = arrayList2;
            }
            if (r2 != 0) {
                int size7 = r2.size();
                for (int i10 = 0; i10 < size7; i10++) {
                    C0087d c0087d7 = (C0087d) r2.get(i10);
                    this.f1151d.add(new C0085b(c0087d7.f1152a, c0087d7.f1153b + length, c0087d7.f1154c + length, c0087d7.f1155d));
                }
            }
        } else {
            sb.append(charSequence, i2, i3);
        }
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c3) {
        this.f1148a.append(c3);
        return this;
    }
}

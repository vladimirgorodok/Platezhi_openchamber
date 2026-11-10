package A;

import G0.C0089f;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y0 f233a = new Y0(M0.r.f3190a, 0, 0);

    public static final M0.G a(M0.I i2, C0089f c0089f) {
        M0.s sVar;
        M0.G gB = i2.b(c0089f);
        int length = c0089f.f1156a.length();
        C0089f c0089f2 = gB.f3138a;
        int length2 = c0089f2.f1156a.length();
        int iMin = Math.min(length, 100);
        int i3 = 0;
        while (true) {
            sVar = gB.f3139b;
            if (i3 >= iMin) {
                break;
            }
            b(sVar.l(i3), length2, i3);
            i3++;
        }
        b(sVar.l(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i4 = 0; i4 < iMin2; i4++) {
            c(sVar.j(i4), length, i4);
        }
        c(sVar.j(length2), length, length2);
        return new M0.G(c0089f2, new Y0(sVar, c0089f.f1156a.length(), c0089f2.f1156a.length()));
    }

    public static final void b(int i2, int i3, int i4) {
        if (i2 < 0 || i2 > i3) {
            StringBuilder sb = new StringBuilder("OffsetMapping.originalToTransformed returned invalid mapping: ");
            sb.append(i4);
            sb.append(" -> ");
            sb.append(i2);
            sb.append(" is not in range of transformed text [0, ");
            throw new IllegalStateException(AbstractC0001a0.g(sb, i3, ']').toString());
        }
    }

    public static final void c(int i2, int i3, int i4) {
        if (i2 < 0 || i2 > i3) {
            StringBuilder sb = new StringBuilder("OffsetMapping.transformedToOriginal returned invalid mapping: ");
            sb.append(i4);
            sb.append(" -> ");
            sb.append(i2);
            sb.append(" is not in range of original text [0, ");
            throw new IllegalStateException(AbstractC0001a0.g(sb, i3, ']').toString());
        }
    }
}

package M0;

import A.AbstractC0001a0;
import E.C0072n;
import G0.C0089f;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I0.f f3173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3177e;

    public j(C0089f c0089f, long j2) {
        String str = c0089f.f1156a;
        I0.f fVar = new I0.f();
        fVar.f1366d = str;
        fVar.f1364b = -1;
        fVar.f1365c = -1;
        this.f3173a = fVar;
        this.f3174b = G0.I.e(j2);
        this.f3175c = G0.I.d(j2);
        this.f3176d = -1;
        this.f3177e = -1;
        int iE = G0.I.e(j2);
        int iD = G0.I.d(j2);
        String str2 = c0089f.f1156a;
        if (iE < 0 || iE > str2.length()) {
            StringBuilder sbH = AbstractC0001a0.h(iE, "start (", ") offset is outside of text region ");
            sbH.append(str2.length());
            throw new IndexOutOfBoundsException(sbH.toString());
        }
        if (iD < 0 || iD > str2.length()) {
            StringBuilder sbH2 = AbstractC0001a0.h(iD, "end (", ") offset is outside of text region ");
            sbH2.append(str2.length());
            throw new IndexOutOfBoundsException(sbH2.toString());
        }
        if (iE > iD) {
            throw new IllegalArgumentException(AbstractC0001a0.e("Do not set reversed range: ", iE, " > ", iD));
        }
    }

    public final void a(int i2, int i3) {
        long jC = M1.a.c(i2, i3);
        this.f3173a.g(i2, i3, "");
        long jC2 = p000a.a.C(M1.a.c(this.f3174b, this.f3175c), jC);
        h(G0.I.e(jC2));
        g(G0.I.d(jC2));
        int i4 = this.f3176d;
        if (i4 != -1) {
            long jC3 = p000a.a.C(M1.a.c(i4, this.f3177e), jC);
            if (G0.I.b(jC3)) {
                this.f3176d = -1;
                this.f3177e = -1;
            } else {
                this.f3176d = G0.I.e(jC3);
                this.f3177e = G0.I.d(jC3);
            }
        }
    }

    public final char b(int i2) {
        I0.f fVar = this.f3173a;
        C0072n c0072n = (C0072n) fVar.f1367e;
        if (c0072n != null && i2 >= fVar.f1364b) {
            int iB = c0072n.f899b - c0072n.b();
            int i3 = fVar.f1364b;
            if (i2 >= iB + i3) {
                return ((String) fVar.f1366d).charAt(i2 - ((iB - fVar.f1365c) + i3));
            }
            int i4 = i2 - i3;
            int i5 = c0072n.f900c;
            return i4 < i5 ? ((char[]) c0072n.f902e)[i4] : ((char[]) c0072n.f902e)[(i4 - i5) + c0072n.f901d];
        }
        return ((String) fVar.f1366d).charAt(i2);
    }

    public final G0.I c() {
        int i2 = this.f3176d;
        if (i2 != -1) {
            return new G0.I(M1.a.c(i2, this.f3177e));
        }
        return null;
    }

    public final void d(int i2, int i3, String str) {
        I0.f fVar = this.f3173a;
        if (i2 < 0 || i2 > fVar.b()) {
            StringBuilder sbH = AbstractC0001a0.h(i2, "start (", ") offset is outside of text region ");
            sbH.append(fVar.b());
            throw new IndexOutOfBoundsException(sbH.toString());
        }
        if (i3 < 0 || i3 > fVar.b()) {
            StringBuilder sbH2 = AbstractC0001a0.h(i3, "end (", ") offset is outside of text region ");
            sbH2.append(fVar.b());
            throw new IndexOutOfBoundsException(sbH2.toString());
        }
        if (i2 > i3) {
            throw new IllegalArgumentException(AbstractC0001a0.e("Do not set reversed range: ", i2, " > ", i3));
        }
        fVar.g(i2, i3, str);
        h(str.length() + i2);
        g(str.length() + i2);
        this.f3176d = -1;
        this.f3177e = -1;
    }

    public final void e(int i2, int i3) {
        I0.f fVar = this.f3173a;
        if (i2 < 0 || i2 > fVar.b()) {
            StringBuilder sbH = AbstractC0001a0.h(i2, "start (", ") offset is outside of text region ");
            sbH.append(fVar.b());
            throw new IndexOutOfBoundsException(sbH.toString());
        }
        if (i3 < 0 || i3 > fVar.b()) {
            StringBuilder sbH2 = AbstractC0001a0.h(i3, "end (", ") offset is outside of text region ");
            sbH2.append(fVar.b());
            throw new IndexOutOfBoundsException(sbH2.toString());
        }
        if (i2 >= i3) {
            throw new IllegalArgumentException(AbstractC0001a0.e("Do not set reversed or empty range: ", i2, " > ", i3));
        }
        this.f3176d = i2;
        this.f3177e = i3;
    }

    public final void f(int i2, int i3) {
        I0.f fVar = this.f3173a;
        if (i2 < 0 || i2 > fVar.b()) {
            StringBuilder sbH = AbstractC0001a0.h(i2, "start (", ") offset is outside of text region ");
            sbH.append(fVar.b());
            throw new IndexOutOfBoundsException(sbH.toString());
        }
        if (i3 < 0 || i3 > fVar.b()) {
            StringBuilder sbH2 = AbstractC0001a0.h(i3, "end (", ") offset is outside of text region ");
            sbH2.append(fVar.b());
            throw new IndexOutOfBoundsException(sbH2.toString());
        }
        if (i2 > i3) {
            throw new IllegalArgumentException(AbstractC0001a0.e("Do not set reversed range: ", i2, " > ", i3));
        }
        h(i2);
        g(i3);
    }

    public final void g(int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(AbstractC0001a0.d("Cannot set selectionEnd to a negative value: ", i2).toString());
        }
        this.f3175c = i2;
    }

    public final void h(int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(AbstractC0001a0.d("Cannot set selectionStart to a negative value: ", i2).toString());
        }
        this.f3174b = i2;
    }

    public final String toString() {
        return this.f3173a.toString();
    }
}

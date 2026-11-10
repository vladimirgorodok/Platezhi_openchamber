package O;

import A.C0021k0;
import E.C0072n;
import N.C0228t;
import N.F0;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3575b;

    public C(int i2, int i3) {
        this.f3574a = i2;
        this.f3575b = i3;
    }

    public abstract void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t);

    public String b(int i2) {
        return "IntParameter(" + i2 + ')';
    }

    public String c(int i2) {
        return "ObjectParameter(" + i2 + ')';
    }

    public final String toString() {
        String strB = K1.v.a(getClass()).b();
        return strB == null ? "" : strB;
    }

    public /* synthetic */ C(int i2, int i3, int i4) {
        this((i4 & 1) != 0 ? 0 : i2, (i4 & 2) != 0 ? 0 : i3);
    }
}

package K;

import A.AbstractC0001a0;
import p017g0.C0379v;
import p064x0.InterfaceC0596l;

/* JADX INFO: loaded from: classes.dex */
public final class X1 implements p038o.X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1951c;

    public X1(boolean z2, float f3, long j2) {
        this.f1949a = z2;
        this.f1950b = f3;
        this.f1951c = j2;
    }

    @Override // p038o.X
    public final InterfaceC0596l b(p050s.j jVar) {
        L0 l2 = new L0(1, this);
        return new N0(jVar, this.f1949a, this.f1950b, l2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X1)) {
            return false;
        }
        X1 x2 = (X1) obj;
        if (this.f1949a == x2.f1949a && S0.f.a(this.f1950b, x2.f1950b) && K1.j.a(null, null)) {
            return C0379v.c(this.f1951c, x2.f1951c);
        }
        return false;
    }

    public final int hashCode() {
        int iA = AbstractC0001a0.a(this.f1950b, Boolean.hashCode(this.f1949a) * 31, 961);
        int i2 = C0379v.f5894h;
        return Long.hashCode(this.f1951c) + iA;
    }
}

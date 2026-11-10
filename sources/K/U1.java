package K;

import A.AbstractC0001a0;
import p017g0.C0379v;

/* JADX INFO: loaded from: classes.dex */
public final class U1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1913a = C0379v.f5893g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.h f1914b = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U1)) {
            return false;
        }
        U1 u1 = (U1) obj;
        return C0379v.c(this.f1913a, u1.f1913a) && K1.j.a(this.f1914b, u1.f1914b);
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        int iHashCode = Long.hashCode(this.f1913a) * 31;
        J.h hVar = this.f1914b;
        return iHashCode + (hVar != null ? hVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleConfiguration(color=");
        AbstractC0001a0.l(this.f1913a, sb, ", rippleAlpha=");
        sb.append(this.f1914b);
        sb.append(')');
        return sb.toString();
    }
}

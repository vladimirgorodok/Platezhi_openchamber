package E;

import A.AbstractC0001a0;
import p017g0.C0379v;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f859b;

    public b0(long j2, long j3) {
        this.f858a = j2;
        this.f859b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return C0379v.c(this.f858a, b0Var.f858a) && C0379v.c(this.f859b, b0Var.f859b);
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        return Long.hashCode(this.f859b) + (Long.hashCode(this.f858a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        AbstractC0001a0.l(this.f858a, sb, ", selectionBackgroundColor=");
        sb.append((Object) C0379v.i(this.f859b));
        sb.append(')');
        return sb.toString();
    }
}

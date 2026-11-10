package V0;

import A.AbstractC0001a0;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4024c;

    public q(int i2) {
        boolean z2 = (i2 & 4) != 0;
        this.f4022a = true;
        this.f4023b = true;
        this.f4024c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f4022a == qVar.f4022a && this.f4023b == qVar.f4023b && this.f4024c == qVar.f4024c;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + AbstractC0001a0.c((AbstractC0417i.b(1) + AbstractC0001a0.c(Boolean.hashCode(this.f4022a) * 31, 31, this.f4023b)) * 31, 31, this.f4024c);
    }
}

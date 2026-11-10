package p017g0;

import K1.j;
import p015f0.d;

/* JADX INFO: loaded from: classes.dex */
public final class H extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f5801a;

    public H(d dVar) {
        this.f5801a = dVar;
    }

    @Override // p017g0.J
    public final d a() {
        return this.f5801a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof H) {
            return j.a(this.f5801a, ((H) obj).f5801a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5801a.hashCode();
    }
}

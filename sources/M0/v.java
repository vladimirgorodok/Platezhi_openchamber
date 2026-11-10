package M0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC0190i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3200b;

    public v(int i2, int i3) {
        this.f3199a = i2;
        this.f3200b = i3;
    }

    @Override // M0.InterfaceC0190i
    public final void a(j jVar) {
        if (jVar.f3176d != -1) {
            jVar.f3176d = -1;
            jVar.f3177e = -1;
        }
        I0.f fVar = jVar.f3173a;
        int iT = p042p0.c.t(this.f3199a, 0, fVar.b());
        int iT2 = p042p0.c.t(this.f3200b, 0, fVar.b());
        if (iT != iT2) {
            if (iT < iT2) {
                jVar.e(iT, iT2);
            } else {
                jVar.e(iT2, iT);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f3199a == vVar.f3199a && this.f3200b == vVar.f3200b;
    }

    public final int hashCode() {
        return (this.f3199a * 31) + this.f3200b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f3199a);
        sb.append(", end=");
        return AbstractC0001a0.g(sb, this.f3200b, ')');
    }
}

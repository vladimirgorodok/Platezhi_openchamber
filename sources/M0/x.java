package M0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class x implements InterfaceC0190i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3204b;

    public x(int i2, int i3) {
        this.f3203a = i2;
        this.f3204b = i3;
    }

    @Override // M0.InterfaceC0190i
    public final void a(j jVar) {
        int iT = p042p0.c.t(this.f3203a, 0, jVar.f3173a.b());
        int iT2 = p042p0.c.t(this.f3204b, 0, jVar.f3173a.b());
        if (iT < iT2) {
            jVar.f(iT, iT2);
        } else {
            jVar.f(iT2, iT);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f3203a == xVar.f3203a && this.f3204b == xVar.f3204b;
    }

    public final int hashCode() {
        return (this.f3203a * 31) + this.f3204b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.f3203a);
        sb.append(", end=");
        return AbstractC0001a0.g(sb, this.f3204b, ')');
    }
}

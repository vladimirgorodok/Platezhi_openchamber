package N;

/* JADX INFO: loaded from: classes.dex */
public final class J implements U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0210j0 f3297a;

    public J(C0210j0 c0210j0) {
        this.f3297a = c0210j0;
    }

    @Override // N.U0
    public final Object a(InterfaceC0218n0 interfaceC0218n0) {
        return this.f3297a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof J) && this.f3297a.equals(((J) obj).f3297a);
    }

    public final int hashCode() {
        return this.f3297a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f3297a + ')';
    }
}

package N;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3348a;

    public T0(Object obj) {
        this.f3348a = obj;
    }

    @Override // N.U0
    public final Object a(InterfaceC0218n0 interfaceC0218n0) {
        return this.f3348a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof T0) && K1.j.a(this.f3348a, ((T0) obj).f3348a);
    }

    public final int hashCode() {
        Object obj = this.f3348a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f3348a + ')';
    }
}

package p035n;

/* JADX INFO: loaded from: classes.dex */
public final class G implements InterfaceC0420l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0432y f6706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6708c;

    public G(InterfaceC0432y interfaceC0432y, int i2, long j2) {
        this.f6706a = interfaceC0432y;
        this.f6707b = i2;
        this.f6708c = j2;
    }

    @Override // p035n.InterfaceC0420l
    public final q0 a(o0 o0Var) {
        return new u0(this.f6706a.a(o0Var), this.f6707b, this.f6708c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof G)) {
            return false;
        }
        G g3 = (G) obj;
        if (g3.f6706a.equals(this.f6706a) && g3.f6707b == this.f6707b) {
            return g3.f6708c == this.f6708c;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6708c) + ((AbstractC0417i.b(this.f6707b) + (this.f6706a.hashCode() * 31)) * 31);
    }
}

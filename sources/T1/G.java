package T1;

/* JADX INFO: loaded from: classes.dex */
public final class G implements P {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3865d;

    public G(boolean z2) {
        this.f3865d = z2;
    }

    @Override // T1.P
    public final boolean b() {
        return this.f3865d;
    }

    @Override // T1.P
    public final f0 f() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f3865d ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}

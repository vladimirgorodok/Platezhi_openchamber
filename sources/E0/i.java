package E0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K1.k f962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K1.k f963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f964c;

    /* JADX WARN: Multi-variable type inference failed */
    public i(J1.a aVar, J1.a aVar2, boolean z2) {
        this.f962a = (K1.k) aVar;
        this.f963b = (K1.k) aVar2;
        this.f964c = z2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [J1.a, K1.k] */
    public final J1.a a() {
        return this.f963b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r1v6, types: [J1.a, K1.k] */
    public final String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f962a.a()).floatValue() + ", maxValue=" + ((Number) this.f963b.a()).floatValue() + ", reverseScrolling=" + this.f964c + ')';
    }
}

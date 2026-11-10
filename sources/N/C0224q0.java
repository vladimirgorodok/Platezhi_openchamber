package N;

/* JADX INFO: renamed from: N.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0224q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0222p0 f3461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K0 f3463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3466f = true;

    public C0224q0(AbstractC0222p0 abstractC0222p0, Object obj, boolean z2, K0 k2, boolean z3) {
        this.f3461a = abstractC0222p0;
        this.f3462b = z2;
        this.f3463c = k2;
        this.f3464d = z3;
        this.f3465e = obj;
    }

    public final Object a() {
        if (this.f3462b) {
            return null;
        }
        Object obj = this.f3465e;
        if (obj != null) {
            return obj;
        }
        C0197d.v("Unexpected form of a provided value");
        throw null;
    }
}

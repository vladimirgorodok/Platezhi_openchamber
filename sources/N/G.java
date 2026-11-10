package N;

/* JADX INFO: loaded from: classes.dex */
public final class G implements y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J1.c f3292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public H f3293e;

    public G(J1.c cVar) {
        this.f3292d = cVar;
    }

    @Override // N.y0
    public final void a() {
        H h3 = this.f3293e;
        if (h3 != null) {
            h3.a();
        }
        this.f3293e = null;
    }

    @Override // N.y0
    public final void b() {
        this.f3293e = (H) this.f3292d.k(C0197d.f3373h);
    }

    @Override // N.y0
    public final void d() {
    }
}

package E;

/* JADX INFO: renamed from: E.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0063e extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0071m f874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f876g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0063e(InterfaceC0071m interfaceC0071m, boolean z2, boolean z3) {
        super(1);
        this.f874e = interfaceC0071m;
        this.f875f = z2;
        this.f876g = z3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        E0.k kVar = (E0.k) obj;
        long jA = this.f874e.a();
        kVar.c(C.f767c, new B(this.f875f ? A.Y.f223e : A.Y.f224f, jA, this.f876g ? 1 : 3, S0.j.V(jA)));
        return p062w1.l.f8624a;
    }
}

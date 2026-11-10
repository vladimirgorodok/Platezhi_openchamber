package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0291n f4942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f4943b;

    public final void a(s sVar, EnumC0290m enumC0290m) {
        EnumC0291n enumC0291nA = enumC0290m.a();
        EnumC0291n enumC0291n = this.f4942a;
        K1.j.e(enumC0291n, "state1");
        if (enumC0291nA.compareTo(enumC0291n) < 0) {
            enumC0291n = enumC0291nA;
        }
        this.f4942a = enumC0291n;
        this.f4943b.b(sVar, enumC0290m);
        this.f4942a = enumC0291nA;
    }
}

package T1;

/* JADX INFO: renamed from: T1.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0259s extends A1.a implements A1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f3938e = new r(A1.e.f490d, C0258q.f3933e);

    public AbstractC0259s() {
        super(A1.e.f490d);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [J1.c, K1.k] */
    @Override // A1.a, A1.i
    public final A1.g g(A1.h hVar) {
        A1.g gVar;
        K1.j.e(hVar, "key");
        if (!(hVar instanceof r)) {
            if (A1.e.f490d == hVar) {
                return this;
            }
            return null;
        }
        r rVar = (r) hVar;
        A1.h hVar2 = this.f484d;
        if ((hVar2 == rVar || rVar.f3936e == hVar2) && (gVar = (A1.g) rVar.f3935d.k(this)) != null) {
            return gVar;
        }
        return null;
    }

    public abstract void i(A1.i iVar, Runnable runnable);

    public boolean l() {
        return !(this instanceof p0);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [J1.c, K1.k] */
    @Override // A1.a, A1.i
    public final A1.i t(A1.h hVar) {
        K1.j.e(hVar, "key");
        boolean z2 = hVar instanceof r;
        A1.j jVar = A1.j.f491d;
        if (z2) {
            r rVar = (r) hVar;
            A1.h hVar2 = this.f484d;
            if ((hVar2 == rVar || rVar.f3936e == hVar2) && ((A1.g) rVar.f3935d.k(this)) != null) {
                return jVar;
            }
        } else if (A1.e.f490d == hVar) {
            return jVar;
        }
        return this;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0264x.h(this);
    }
}

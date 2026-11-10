package S;

/* JADX INFO: loaded from: classes.dex */
public class c extends p065x1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f3772f = new c(n.f3793e, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f3773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3774e;

    public c(n nVar, int i2) {
        this.f3773d = nVar;
        this.f3774e = i2;
    }

    public final c a(Object obj, T.a aVar) {
        m mVarU = this.f3773d.u(obj != null ? obj.hashCode() : 0, 0, obj, aVar);
        return mVarU == null ? this : new c((n) mVarU.f3792b, this.f3774e + mVarU.f3791a);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f3773d.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f3773d.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}

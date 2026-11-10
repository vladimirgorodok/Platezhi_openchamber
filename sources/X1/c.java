package X1;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A1.d[] f4407a = new A1.d[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y1.t f4408b = new Y1.t("NULL", 0);

    public static final Object a(A1.i iVar, Object obj, Object obj2, J1.e eVar, A1.d dVar) {
        Object objM = Y1.a.m(iVar, obj2);
        try {
            w wVar = new w(dVar, iVar);
            K1.x.d(2, eVar);
            Object objJ = eVar.j(obj, wVar);
            Y1.a.g(iVar, objM);
            if (objJ == B1.a.f513d) {
                K1.j.e(dVar, "frame");
            }
            return objJ;
        } catch (Throwable th) {
            Y1.a.g(iVar, objM);
            throw th;
        }
    }
}

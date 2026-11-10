package A1;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f491d = new j();

    @Override // A1.i
    public final g g(h hVar) {
        K1.j.e(hVar, "key");
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // A1.i
    public final i r(i iVar) {
        K1.j.e(iVar, "context");
        return iVar;
    }

    @Override // A1.i
    public final i t(h hVar) {
        K1.j.e(hVar, "key");
        return this;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // A1.i
    public final Object u(Object obj, J1.e eVar) {
        return obj;
    }
}

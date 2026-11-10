package Z;

/* JADX INFO: loaded from: classes.dex */
public interface o {
    boolean a(J1.c cVar);

    Object g(Object obj, J1.e eVar);

    default o h(o oVar) {
        return oVar == l.f4540a ? this : new i(this, oVar);
    }
}

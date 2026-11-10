package Z;

/* JADX INFO: loaded from: classes.dex */
public interface m extends o {
    @Override // Z.o
    default boolean a(J1.c cVar) {
        return ((Boolean) cVar.k(this)).booleanValue();
    }

    @Override // Z.o
    default Object g(Object obj, J1.e eVar) {
        return eVar.j(obj, this);
    }
}

package p035n;

/* JADX INFO: loaded from: classes.dex */
public interface e0 {
    default boolean a(Enum r2, Enum r3) {
        return r2.equals(b()) && r3.equals(c());
    }

    Object b();

    Object c();
}

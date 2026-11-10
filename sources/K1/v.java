package K1;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f2725a;

    static {
        w wVar = null;
        try {
            wVar = (w) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (wVar == null) {
            wVar = new w();
        }
        f2725a = wVar;
    }

    public static e a(Class cls) {
        f2725a.getClass();
        return new e(cls);
    }
}

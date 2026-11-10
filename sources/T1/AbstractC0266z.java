package T1;

/* JADX INFO: renamed from: T1.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0266z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f3954a;

    static {
        String property;
        U1.d dVar;
        int i2 = Y1.u.f4502a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            a2.d dVar2 = D.f3861a;
            U1.d dVar3 = Y1.m.f4494a;
            U1.d dVar4 = dVar3.f3963i;
            dVar = !(dVar3 instanceof A) ? RunnableC0265y.f3952m : dVar3;
        } else {
            dVar = RunnableC0265y.f3952m;
        }
        f3954a = dVar;
    }
}

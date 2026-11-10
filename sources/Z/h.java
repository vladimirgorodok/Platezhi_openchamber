package Z;

/* JADX INFO: loaded from: classes.dex */
public final class h extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f4535e = new h(2);

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        String str = (String) obj;
        m mVar = (m) obj2;
        if (str.length() == 0) {
            return mVar.toString();
        }
        return str + ", " + mVar;
    }
}

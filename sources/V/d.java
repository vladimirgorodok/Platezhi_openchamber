package V;

import N.AbstractC0222p0;
import N.InterfaceC0218n0;
import N.U0;
import S.n;

/* JADX INFO: loaded from: classes.dex */
public final class d extends S.c implements InterfaceC0218n0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f3977g = new d(n.f3793e, 0);

    @Override // S.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC0222p0) {
            return super.containsKey((AbstractC0222p0) obj);
        }
        return false;
    }

    @Override // p065x1.e, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof U0) {
            return super.containsValue((U0) obj);
        }
        return false;
    }

    @Override // S.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof AbstractC0222p0) {
            return (U0) super.get((AbstractC0222p0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC0222p0) ? obj2 : (U0) super.getOrDefault((AbstractC0222p0) obj, (U0) obj2);
    }
}

package W;

import A.C0002b;
import N.S0;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4129b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f4130c;

    public f(h hVar, Object obj) {
        this.f4128a = obj;
        Map map = (Map) hVar.f4136a.get(obj);
        C0002b c0002b = new C0002b(18, hVar);
        S0 s2 = l.f4145a;
        this.f4130c = new k(map, c0002b);
    }
}

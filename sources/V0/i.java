package V0;

import java.util.List;
import p058v0.F;
import p058v0.G;
import p058v0.H;

/* JADX INFO: loaded from: classes.dex */
public final class i implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f4008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ S0.n f4009b;

    public i(v vVar, S0.n nVar) {
        this.f4008a = vVar;
        this.f4009b = nVar;
    }

    @Override // p058v0.F
    public final G g(H h3, List list, long j2) {
        this.f4008a.setParentLayoutDirection(this.f4009b);
        return h3.z(0, 0, p065x1.t.f8934d, b.f3986h);
    }
}

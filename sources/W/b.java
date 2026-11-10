package W;

import A.C0021k0;
import A.C0028o;
import N.W;
import N.y0;
import X.r;

/* JADX INFO: loaded from: classes.dex */
public final class b implements y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f4115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f4116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f4117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object[] f4119h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0021k0 f4120i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0028o f4121j = new C0028o(17, this);

    public b(m mVar, j jVar, String str, Object obj, Object[] objArr) {
        this.f4115d = mVar;
        this.f4116e = jVar;
        this.f4117f = str;
        this.f4118g = obj;
        this.f4119h = objArr;
    }

    @Override // N.y0
    public final void a() {
        C0021k0 c0021k0 = this.f4120i;
        if (c0021k0 != null) {
            c0021k0.z();
        }
    }

    @Override // N.y0
    public final void b() {
        c();
    }

    public final void c() {
        String strN;
        j jVar = this.f4116e;
        if (this.f4120i != null) {
            throw new IllegalArgumentException(("entry(" + this.f4120i + ") is not null").toString());
        }
        if (jVar != null) {
            C0028o c0028o = this.f4121j;
            Object objA = c0028o.a();
            if (objA == null || jVar.c(objA)) {
                this.f4120i = jVar.d(this.f4117f, c0028o);
                return;
            }
            if (objA instanceof r) {
                r rVar = (r) objA;
                if (rVar.d() == W.f3352f || rVar.d() == W.f3355i || rVar.d() == W.f3353g) {
                    strN = "MutableState containing " + rVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strN = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strN = S0.j.N(objA);
            }
            throw new IllegalArgumentException(strN);
        }
    }

    @Override // N.y0
    public final void d() {
        C0021k0 c0021k0 = this.f4120i;
        if (c0021k0 != null) {
            c0021k0.z();
        }
    }
}

package A;

/* JADX INFO: loaded from: classes.dex */
public final class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f216a = 100000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C.x f217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C.x f218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f221f;

    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    public final void a(M0.z zVar) {
        C.x xVar;
        M0.z zVar2;
        this.f221f = false;
        C.x xVar2 = this.f217b;
        if (K1.j.a(zVar, xVar2 != null ? (M0.z) xVar2.f611f : null)) {
            return;
        }
        String str = zVar.f3207a.f1156a;
        C.x xVar3 = this.f217b;
        if (K1.j.a(str, (xVar3 == null || (zVar2 = (M0.z) xVar3.f611f) == null) ? null : zVar2.f3207a.f1156a)) {
            C.x xVar4 = this.f217b;
            if (xVar4 == null) {
                return;
            }
            xVar4.f611f = zVar;
            return;
        }
        this.f217b = new C.x(this.f217b, 1, zVar);
        this.f218c = null;
        int length = zVar.f3207a.f1156a.length() + this.f219d;
        this.f219d = length;
        if (length > this.f216a) {
            C.x xVar5 = this.f217b;
            if ((xVar5 != null ? (C.x) xVar5.f610e : null) == null) {
                return;
            }
            while (true) {
                if (xVar5 == null) {
                    xVar = null;
                } else {
                    C.x xVar6 = (C.x) xVar5.f610e;
                    if (xVar6 != null) {
                        xVar = (C.x) xVar6.f610e;
                    } else {
                        xVar = null;
                    }
                }
                if (xVar == null) {
                    break;
                } else {
                    xVar5 = (C.x) xVar5.f610e;
                }
            }
            if (xVar5 == null) {
                return;
            }
            xVar5.f610e = null;
        }
    }
}

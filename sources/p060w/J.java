package p060w;

import N.C0197d;
import N.C0204g0;
import N.C0210j0;
import N.W;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f8486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0204g0 f8487c = C0197d.I(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0204g0 f8488d = C0197d.I(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0210j0 f8489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0210j0 f8490f;

    public J(Object obj, K k2) {
        this.f8485a = obj;
        this.f8486b = k2;
        W w2 = W.f3355i;
        this.f8489e = C0197d.J(null, w2);
        this.f8490f = C0197d.J(null, w2);
    }

    public final J a() {
        C0204g0 c0204g0 = this.f8488d;
        if (c0204g0.g() == 0) {
            this.f8486b.f8491d.add(this);
            J j2 = (J) this.f8490f.getValue();
            if (j2 != null) {
                j2.a();
            } else {
                j2 = null;
            }
            this.f8489e.setValue(j2);
        }
        c0204g0.h(c0204g0.g() + 1);
        return this;
    }

    public final void b() {
        C0204g0 c0204g0 = this.f8488d;
        if (c0204g0.g() <= 0) {
            throw new IllegalStateException("Release should only be called once");
        }
        c0204g0.h(c0204g0.g() - 1);
        if (c0204g0.g() == 0) {
            this.f8486b.f8491d.remove(this);
            C0210j0 c0210j0 = this.f8489e;
            J j2 = (J) c0210j0.getValue();
            if (j2 != null) {
                j2.b();
            }
            c0210j0.setValue(null);
        }
    }
}

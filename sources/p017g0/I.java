package p017g0;

import K1.j;
import S0.g;
import p015f0.d;
import p015f0.e;

/* JADX INFO: loaded from: classes.dex */
public final class I extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f5802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0369k f5803b;

    public I(e eVar) {
        C0369k c0369kH;
        this.f5802a = eVar;
        if (g.B(eVar)) {
            c0369kH = null;
        } else {
            c0369kH = M.h();
            K.a(c0369kH, eVar);
        }
        this.f5803b = c0369kH;
    }

    @Override // p017g0.J
    public final d a() {
        e eVar = this.f5802a;
        return new d(eVar.f5266a, eVar.f5267b, eVar.f5268c, eVar.f5269d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof I) {
            return j.a(this.f5802a, ((I) obj).f5802a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5802a.hashCode();
    }
}

package p061w0;

import S0.g;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0577s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f8605a;

    @Override // p060w.AbstractC0577s
    public final boolean f(h hVar) {
        return hVar == this.f8605a.getKey();
    }

    @Override // p060w.AbstractC0577s
    public final Object h(h hVar) {
        if (hVar == this.f8605a.getKey()) {
            return this.f8605a.getValue();
        }
        g.M("Check failed.");
        throw null;
    }
}

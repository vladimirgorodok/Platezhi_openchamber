package p038o;

import S0.j;
import p015f0.c;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends m0 {
    @Override // p038o.m0, p038o.k0
    public final void a(long j2, long j3, float f3) {
        if (!Float.isNaN(f3)) {
            this.f7151a.setZoom(f3);
        }
        if (j.V(j3)) {
            this.f7151a.show(c.d(j2), c.e(j2), c.d(j3), c.e(j3));
        } else {
            this.f7151a.show(c.d(j2), c.e(j2));
        }
    }
}

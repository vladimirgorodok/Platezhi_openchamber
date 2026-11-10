package p038o;

import S0.g;
import android.widget.Magnifier;
import p015f0.c;

/* JADX INFO: loaded from: classes.dex */
public class m0 implements k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Magnifier f7151a;

    public m0(Magnifier magnifier) {
        this.f7151a = magnifier;
    }

    @Override // p038o.k0
    public void a(long j2, long j3, float f3) {
        this.f7151a.show(c.d(j2), c.e(j2));
    }

    public final void b() {
        this.f7151a.dismiss();
    }

    public final long c() {
        return g.i(this.f7151a.getWidth(), this.f7151a.getHeight());
    }

    public final void d() {
        this.f7151a.update();
    }
}

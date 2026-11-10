package p017g0;

import K1.j;
import android.graphics.Shader;
import p015f0.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class P extends AbstractC0375q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Shader f5833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5834b = 9205357640488583168L;

    @Override // p017g0.AbstractC0375q
    public final void a(float f3, long j2, C0367i c0367i) {
        Shader shaderB = this.f5833a;
        if (shaderB == null || !f.a(this.f5834b, j2)) {
            if (f.e(j2)) {
                shaderB = null;
                this.f5833a = null;
                this.f5834b = 9205357640488583168L;
            } else {
                shaderB = b(j2);
                this.f5833a = shaderB;
                this.f5834b = j2;
            }
        }
        long jC = M.c(c0367i.f5870a.getColor());
        long j3 = C0379v.f5888b;
        if (!C0379v.c(jC, j3)) {
            c0367i.e(j3);
        }
        if (!j.a(c0367i.f5872c, shaderB)) {
            c0367i.h(shaderB);
        }
        if (c0367i.f5870a.getAlpha() / 255.0f == f3) {
            return;
        }
        c0367i.c(f3);
    }

    public abstract Shader b(long j2);
}

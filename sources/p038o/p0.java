package p038o;

import M1.a;
import S0.b;
import android.view.View;
import android.widget.Magnifier;
import p015f0.f;

/* JADX INFO: loaded from: classes.dex */
public final class p0 implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f7166a = new p0();

    @Override // p038o.l0
    public final k0 a(View view, boolean z2, long j2, float f3, float f4, boolean z3, b bVar, float f5) {
        if (z2) {
            return new o0(new Magnifier(view));
        }
        long jF = bVar.F(j2);
        float fL = bVar.L(f3);
        float fL2 = bVar.L(f4);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jF != 9205357640488583168L) {
            builder.setSize(a.H(f.d(jF)), a.H(f.b(jF)));
        }
        if (!Float.isNaN(fL)) {
            builder.setCornerRadius(fL);
        }
        if (!Float.isNaN(fL2)) {
            builder.setElevation(fL2);
        }
        if (!Float.isNaN(f5)) {
            builder.setInitialZoom(f5);
        }
        builder.setClippingEnabled(z3);
        return new o0(builder.build());
    }

    @Override // p038o.l0
    public final boolean b() {
        return true;
    }
}

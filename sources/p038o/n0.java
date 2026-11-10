package p038o;

import S0.b;
import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f7153a = new n0();

    @Override // p038o.l0
    public final k0 a(View view, boolean z2, long j2, float f3, float f4, boolean z3, b bVar, float f5) {
        return new m0(new Magnifier(view));
    }

    @Override // p038o.l0
    public final boolean b() {
        return false;
    }
}

package p016f1;

import android.view.View;
import android.view.WindowInsets;
import p002a1.b;

/* JADX INFO: loaded from: classes.dex */
public final class N extends M {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final S f5310q = S.b(null, WindowInsets.CONSUMED);

    public N(S s2, WindowInsets windowInsets) {
        super(s2, windowInsets);
    }

    @Override // p016f1.J, p016f1.O
    public final void d(View view) {
    }

    @Override // p016f1.J, p016f1.O
    public b f(int i2) {
        return b.c(this.f5301c.getInsets(Q.a(i2)));
    }

    @Override // p016f1.J, p016f1.O
    public b g(int i2) {
        return b.c(this.f5301c.getInsetsIgnoringVisibility(Q.a(i2)));
    }

    @Override // p016f1.J, p016f1.O
    public boolean o(int i2) {
        return this.f5301c.isVisible(Q.a(i2));
    }
}

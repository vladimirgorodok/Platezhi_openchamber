package p016f1;

import android.view.WindowInsets;
import p002a1.b;

/* JADX INFO: loaded from: classes.dex */
public class K extends J {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f5306m;

    public K(S s2, WindowInsets windowInsets) {
        super(s2, windowInsets);
        this.f5306m = null;
    }

    @Override // p016f1.O
    public S b() {
        return S.b(null, this.f5301c.consumeStableInsets());
    }

    @Override // p016f1.O
    public S c() {
        return S.b(null, this.f5301c.consumeSystemWindowInsets());
    }

    @Override // p016f1.O
    public final b i() {
        if (this.f5306m == null) {
            WindowInsets windowInsets = this.f5301c;
            this.f5306m = b.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f5306m;
    }

    @Override // p016f1.O
    public boolean m() {
        return this.f5301c.isConsumed();
    }

    @Override // p016f1.O
    public void r(b bVar) {
        this.f5306m = bVar;
    }
}

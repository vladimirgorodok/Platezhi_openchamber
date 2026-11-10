package p016f1;

import android.view.WindowInsetsAnimation;

/* JADX INFO: loaded from: classes.dex */
public final class B extends C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowInsetsAnimation f5278d;

    public B(WindowInsetsAnimation windowInsetsAnimation) {
        super(null, 0L);
        this.f5278d = windowInsetsAnimation;
    }

    @Override // p016f1.C
    public final long a() {
        return this.f5278d.getDurationMillis();
    }

    @Override // p016f1.C
    public final float b() {
        return this.f5278d.getInterpolatedFraction();
    }

    @Override // p016f1.C
    public final void c(float f3) {
        this.f5278d.setFraction(f3);
    }
}

package p038o;

import android.content.Context;
import android.widget.EdgeEffect;
import p000a.a;

/* JADX INFO: loaded from: classes.dex */
public final class O extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7045b;

    public O(Context context) {
        super(context);
        this.f7044a = a.a(context).f3808d * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i2) {
        this.f7045b = 0.0f;
        super.onAbsorb(i2);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f3, float f4) {
        this.f7045b = 0.0f;
        super.onPull(f3, f4);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f7045b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f3) {
        this.f7045b = 0.0f;
        super.onPull(f3);
    }
}

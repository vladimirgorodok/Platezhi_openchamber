package p016f1;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Interpolator f5280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5281c;

    public C(Interpolator interpolator, long j2) {
        this.f5280b = interpolator;
        this.f5281c = j2;
    }

    public long a() {
        return this.f5281c;
    }

    public float b() {
        Interpolator interpolator = this.f5280b;
        return interpolator != null ? interpolator.getInterpolation(this.f5279a) : this.f5279a;
    }

    public void c(float f3) {
        this.f5279a = f3;
    }
}

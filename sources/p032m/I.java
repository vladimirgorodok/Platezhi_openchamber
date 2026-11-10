package p032m;

import S0.b;
import p035n.D;

/* JADX INFO: loaded from: classes.dex */
public final class I implements D {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6387e;

    public I(float f3, b bVar) {
        this.f6386d = f3;
        float fA = bVar.a();
        float f4 = J.f6388a;
        this.f6387e = fA * 386.0878f * 160.0f * 0.84f;
    }

    public H a(float f3) {
        double dB = b(f3);
        double d3 = J.f6388a;
        double d4 = d3 - 1.0d;
        return new H(f3, (float) (Math.exp((d3 / d4) * dB) * ((double) (this.f6386d * this.f6387e))), (long) (Math.exp(dB / d4) * 1000.0d));
    }

    public double b(float f3) {
        float[] fArr = AbstractC0391b.f6401a;
        return Math.log(((double) (Math.abs(f3) * 0.35f)) / ((double) (this.f6386d * this.f6387e)));
    }

    @Override // p035n.D
    public float e(float f3, float f4) {
        float fAbs = Math.abs(f4);
        float f5 = this.f6386d;
        if (fAbs <= f5) {
            return f3;
        }
        double dLog = Math.log(Math.abs(f5 / f4));
        float f6 = this.f6387e;
        return ((f4 / f6) * ((float) Math.exp((((double) f6) * ((dLog / ((double) f6)) * ((double) 1000))) / ((double) 1000.0f)))) + (f3 - (f4 / f6));
    }

    @Override // p035n.D
    public float m(float f3, long j2) {
        return f3 * ((float) Math.exp(((j2 / 1000000) / 1000.0f) * this.f6387e));
    }

    @Override // p035n.D
    public float o(float f3, float f4, long j2) {
        float f5 = this.f6387e;
        return ((f4 / f5) * ((float) Math.exp((f5 * (j2 / 1000000)) / 1000.0f))) + (f3 - (f4 / f5));
    }

    @Override // p035n.D
    public long q(float f3) {
        return ((long) ((((float) Math.log(this.f6386d / Math.abs(f3))) * 1000.0f) / this.f6387e)) * 1000000;
    }

    @Override // p035n.D
    public float r() {
        return this.f6386d;
    }

    public I(float f3, float f4) {
        this.f6386d = Math.max(1.0E-7f, Math.abs(f4));
        this.f6387e = Math.max(1.0E-4f, f3) * (-4.2f);
    }
}

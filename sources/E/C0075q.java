package E;

import G0.C0089f;
import p035n.InterfaceC0433z;

/* JADX INFO: renamed from: E.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0075q implements M0.I, p019h0.i, InterfaceC0433z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f909a;

    public /* synthetic */ C0075q(int i2) {
        this.f909a = i2;
    }

    @Override // p035n.InterfaceC0433z
    public float a(float f3) {
        return f3;
    }

    @Override // M0.I
    public M0.G b(C0089f c0089f) {
        return new M0.G(c0089f, M0.r.f3190a);
    }

    @Override // p019h0.i
    public double c(double d3) {
        double d4;
        switch (this.f909a) {
            case 7:
                double dPow = d3 < 0.0d ? -d3 : d3;
                if (dPow >= 0.0031308049535603718d) {
                    dPow = Math.pow(dPow, 0.4166666666666667d) - 0.05213270142180095d;
                    d4 = 0.9478672985781991d;
                } else {
                    d4 = 0.07739938080495357d;
                }
                return Math.copySign(dPow / d4, d3);
            case 8:
                double d5 = d3 < 0.0d ? -d3 : d3;
                return Math.copySign(d5 >= 0.04045d ? Math.pow((0.9478672985781991d * d5) + 0.05213270142180095d, 2.4d) : d5 * 0.07739938080495357d, d3);
            default:
                return d3;
        }
    }
}

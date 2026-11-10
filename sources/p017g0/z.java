package p017g0;

import K1.j;
import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;
import p019h0.c;
import p019h0.d;
import p019h0.i;
import p019h0.p;
import p019h0.q;
import p019h0.r;
import p019h0.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {
    public static final ColorSpace a(c cVar) {
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace.Rgb rgb;
        if (j.a(cVar, d.f5944c)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (j.a(cVar, d.f5956o)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (j.a(cVar, d.f5957p)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (j.a(cVar, d.f5954m)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (j.a(cVar, d.f5949h)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (j.a(cVar, d.f5948g)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (j.a(cVar, d.f5959r)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (j.a(cVar, d.f5958q)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (j.a(cVar, d.f5950i)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (j.a(cVar, d.f5951j)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (j.a(cVar, d.f5946e)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (j.a(cVar, d.f5947f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (j.a(cVar, d.f5945d)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (j.a(cVar, d.f5952k)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (j.a(cVar, d.f5955n)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (j.a(cVar, d.f5953l)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (!(cVar instanceof q)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        q qVar = (q) cVar;
        float[] fArrA = qVar.f5990d.a();
        r rVar = qVar.f5993g;
        if (rVar != null) {
            transferParameters = new ColorSpace.Rgb.TransferParameters(rVar.f6005b, rVar.f6006c, rVar.f6007d, rVar.f6008e, rVar.f6009f, rVar.f6010g, rVar.f6004a);
        } else {
            transferParameters = null;
        }
        if (transferParameters != null) {
            rgb = new ColorSpace.Rgb(cVar.f5939a, qVar.f5994h, fArrA, transferParameters);
        } else {
            String str = cVar.f5939a;
            final p pVar = qVar.f5998l;
            final int i2 = 0;
            DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: g0.x
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d3) {
                    switch (i2) {
                        case 0:
                            return ((Number) ((p) pVar).k(Double.valueOf(d3))).doubleValue();
                        default:
                            return ((Number) ((p) pVar).k(Double.valueOf(d3))).doubleValue();
                    }
                }
            };
            final p pVar2 = qVar.f6001o;
            final int i3 = 1;
            q qVar2 = (q) cVar;
            rgb = new ColorSpace.Rgb(str, qVar.f5994h, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: g0.x
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d3) {
                    switch (i3) {
                        case 0:
                            return ((Number) ((p) pVar2).k(Double.valueOf(d3))).doubleValue();
                        default:
                            return ((Number) ((p) pVar2).k(Double.valueOf(d3))).doubleValue();
                    }
                }
            }, qVar2.f5991e, qVar2.f5992f);
        }
        return rgb;
    }

    public static final c b(final ColorSpace colorSpace) {
        s sVar;
        int id = colorSpace.getId();
        if (id == ColorSpace.Named.SRGB.ordinal()) {
            return d.f5944c;
        }
        if (id == ColorSpace.Named.ACES.ordinal()) {
            return d.f5956o;
        }
        if (id == ColorSpace.Named.ACESCG.ordinal()) {
            return d.f5957p;
        }
        if (id == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return d.f5954m;
        }
        if (id == ColorSpace.Named.BT2020.ordinal()) {
            return d.f5949h;
        }
        if (id == ColorSpace.Named.BT709.ordinal()) {
            return d.f5948g;
        }
        if (id == ColorSpace.Named.CIE_LAB.ordinal()) {
            return d.f5959r;
        }
        if (id == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return d.f5958q;
        }
        if (id == ColorSpace.Named.DCI_P3.ordinal()) {
            return d.f5950i;
        }
        if (id == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return d.f5951j;
        }
        if (id == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return d.f5946e;
        }
        if (id == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return d.f5947f;
        }
        if (id == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return d.f5945d;
        }
        if (id == ColorSpace.Named.NTSC_1953.ordinal()) {
            return d.f5952k;
        }
        if (id == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return d.f5955n;
        }
        if (id == ColorSpace.Named.SMPTE_C.ordinal()) {
            return d.f5953l;
        }
        if (!(colorSpace instanceof ColorSpace.Rgb)) {
            return d.f5944c;
        }
        ColorSpace.Rgb rgb = (ColorSpace.Rgb) colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters = rgb.getTransferParameters();
        if (rgb.getWhitePoint().length == 3) {
            float f3 = rgb.getWhitePoint()[0];
            float f4 = rgb.getWhitePoint()[1];
            float f5 = f3 + f4 + rgb.getWhitePoint()[2];
            sVar = new s(f3 / f5, f4 / f5);
        } else {
            sVar = new s(rgb.getWhitePoint()[0], rgb.getWhitePoint()[1]);
        }
        s sVar2 = sVar;
        r rVar = transferParameters != null ? new r(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f) : null;
        String name = rgb.getName();
        float[] primaries = rgb.getPrimaries();
        float[] transform = rgb.getTransform();
        final int i2 = 0;
        i iVar = new i() { // from class: g0.y
            @Override // p019h0.i
            public final double c(double d3) {
                switch (i2) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace).getOetf().applyAsDouble(d3);
                    default:
                        return ((ColorSpace.Rgb) colorSpace).getEotf().applyAsDouble(d3);
                }
            }
        };
        final int i3 = 1;
        return new q(name, primaries, sVar2, transform, iVar, new i() { // from class: g0.y
            @Override // p019h0.i
            public final double c(double d3) {
                switch (i3) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace).getOetf().applyAsDouble(d3);
                    default:
                        return ((ColorSpace.Rgb) colorSpace).getEotf().applyAsDouble(d3);
                }
            }
        }, colorSpace.getMinValue(0), colorSpace.getMaxValue(0), rVar, rgb.getId());
    }
}

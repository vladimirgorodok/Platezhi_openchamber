package p017g0;

import L0.a;
import S0.j;
import T1.C0256o;
import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import p015f0.d;
import p015f0.e;
import p019h0.b;
import p019h0.c;
import p019h0.l;
import p019h0.m;
import p019h0.q;
import p021i0.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5808a = new a(13, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f5809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f5810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f5811d;

    public static final Rect A(d dVar) {
        return new Rect((int) dVar.f5262a, (int) dVar.f5263b, (int) dVar.f5264c, (int) dVar.f5265d);
    }

    public static final RectF B(d dVar) {
        return new RectF(dVar.f5262a, dVar.f5263b, dVar.f5264c, dVar.f5265d);
    }

    public static final Shader.TileMode C(int i2) {
        if (s(i2, 0)) {
            return Shader.TileMode.CLAMP;
        }
        if (s(i2, 1)) {
            return Shader.TileMode.REPEAT;
        }
        if (s(i2, 2)) {
            return Shader.TileMode.MIRROR;
        }
        if (s(i2, 3) && Build.VERSION.SDK_INT >= 31) {
            return V.f5855a.b();
        }
        return Shader.TileMode.CLAMP;
    }

    public static final int D(long j2) {
        float[] fArr = p019h0.d.f5942a;
        return (int) (C0379v.a(j2, p019h0.d.f5944c) >>> 32);
    }

    public static final Bitmap.Config E(int i2) {
        if (D.a(i2, 0)) {
            return Bitmap.Config.ARGB_8888;
        }
        if (D.a(i2, 1)) {
            return Bitmap.Config.ALPHA_8;
        }
        if (D.a(i2, 2)) {
            return Bitmap.Config.RGB_565;
        }
        if (D.a(i2, 3)) {
            return Bitmap.Config.RGBA_F16;
        }
        return D.a(i2, 4) ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final d F(RectF rectF) {
        return new d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final PorterDuff.Mode G(int i2) {
        if (n(i2, 0)) {
            return PorterDuff.Mode.CLEAR;
        }
        if (n(i2, 1)) {
            return PorterDuff.Mode.SRC;
        }
        if (n(i2, 2)) {
            return PorterDuff.Mode.DST;
        }
        if (n(i2, 3)) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (n(i2, 4)) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (n(i2, 5)) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (n(i2, 6)) {
            return PorterDuff.Mode.DST_IN;
        }
        if (n(i2, 7)) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (n(i2, 8)) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (n(i2, 9)) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (n(i2, 10)) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (n(i2, 11)) {
            return PorterDuff.Mode.XOR;
        }
        if (n(i2, 12)) {
            return PorterDuff.Mode.ADD;
        }
        if (n(i2, 14)) {
            return PorterDuff.Mode.SCREEN;
        }
        if (n(i2, 15)) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (n(i2, 16)) {
            return PorterDuff.Mode.DARKEN;
        }
        if (n(i2, 17)) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return n(i2, 13) ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static String H(int i2) {
        if (s(i2, 0)) {
            return "Clamp";
        }
        if (s(i2, 1)) {
            return "Repeated";
        }
        if (s(i2, 2)) {
            return "Mirror";
        }
        return s(i2, 3) ? "Decal" : "Unknown";
    }

    public static final void I(List list) {
        if (list.size() < 2) {
            throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d A[PHI: r0
      0x000d: PHI (r0v2 float) = (r0v1 float), (r0v0 float) binds: [B:11:0x001c, B:5:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    public static final int J(float f3, float[] fArr, int i2) {
        float f4 = 0.0f;
        if (f3 >= 0.0f) {
            f4 = 1.0f;
            if (f3 > 1.0f) {
                if (f3 <= 1.0000008f) {
                    f3 = f4;
                } else {
                    f3 = Float.NaN;
                }
            }
        } else if (f3 >= -8.34465E-7f) {
            f3 = f4;
        } else {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }

    public static final C0362d a(C0366h c0366h) {
        Canvas canvas = AbstractC0363e.f5864a;
        C0362d c0362d = new C0362d();
        c0362d.f5861a = new Canvas(c0366h.f5869a);
        return c0362d;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x014b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0152  */
    /* JADX WARN: Code duplicated, block: B:111:0x015f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x0161  */
    /* JADX WARN: Code duplicated, block: B:113:0x0164  */
    /* JADX WARN: Code duplicated, block: B:115:0x0168  */
    /* JADX WARN: Code duplicated, block: B:116:0x016a A[PHI: r2
      0x016a: PHI (r2v5 int) = (r2v2 int), (r2v4 int), (r2v0 int) binds: [B:123:0x017f, B:115:0x0168, B:111:0x015f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:117:0x016c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x016e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x0170  */
    /* JADX WARN: Code duplicated, block: B:121:0x0178  */
    /* JADX WARN: Code duplicated, block: B:123:0x017f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0181  */
    /* JADX WARN: Code duplicated, block: B:126:0x0187  */
    /* JADX WARN: Code duplicated, block: B:128:0x0190  */
    /* JADX WARN: Code duplicated, block: B:133:0x019d  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0101  */
    /* JADX WARN: Code duplicated, block: B:82:0x0104  */
    /* JADX WARN: Code duplicated, block: B:84:0x0107  */
    /* JADX WARN: Code duplicated, block: B:86:0x010b  */
    /* JADX WARN: Code duplicated, block: B:87:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0113  */
    /* JADX WARN: Code duplicated, block: B:91:0x011c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0122  */
    /* JADX WARN: Code duplicated, block: B:95:0x0124  */
    /* JADX WARN: Code duplicated, block: B:97:0x012a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0134  */
    public static final long b(float f3, float f4, float f5, float f6, c cVar) {
        int i2;
        int i3;
        int i4;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f7;
        int i20 = 31;
        if (cVar.c()) {
            float f8 = f6 < 0.0f ? 0.0f : f6;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i21 = ((int) ((f8 * 255.0f) + 0.5f)) << 24;
            float f9 = f3 < 0.0f ? 0.0f : f3;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i22 = i21 | (((int) ((f9 * 255.0f) + 0.5f)) << 16);
            float f10 = f4 < 0.0f ? 0.0f : f4;
            if (f10 > 1.0f) {
                f10 = 1.0f;
            }
            int i23 = i22 | (((int) ((f10 * 255.0f) + 0.5f)) << 8);
            f7 = f5 >= 0.0f ? f5 : 0.0f;
            long j2 = ((long) (i23 | ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i24 = C0379v.f5894h;
            return j2;
        }
        int i25 = b.f5938e;
        if (((int) (cVar.f5940b >> 32)) != 3) {
            throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components");
        }
        int i26 = cVar.f5941c;
        if (i26 == -1) {
            throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces");
        }
        float fB3 = cVar.b(0);
        float fA3 = cVar.a(0);
        if (f3 >= fB3) {
            fB3 = f3;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i27 = iFloatToRawIntBits3 >>> 31;
        int i28 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i29 = iFloatToRawIntBits3 & 8388607;
        if (i28 == 255) {
            i3 = i29 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i28 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i3 = 0;
            } else {
                if (i2 > 0) {
                    int i30 = i29 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i4 = (((i2 << 10) | i30) + 1) | (i27 << 15);
                    } else {
                        i3 = i30;
                    }
                    short s2 = (short) i4;
                    fB = cVar.b(1);
                    fA = cVar.a(1);
                    if (f4 >= fB) {
                        fB = f4;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i5 = iFloatToRawIntBits >>> 31;
                    i6 = (iFloatToRawIntBits >>> 23) & 255;
                    i7 = iFloatToRawIntBits & 8388607;
                    if (i6 == 255) {
                        if (i7 != 0) {
                            i10 = 512;
                        } else {
                            i10 = 0;
                        }
                        i8 = 31;
                    } else {
                        i8 = i6 - 112;
                        if (i8 >= 31) {
                            i8 = 49;
                            i10 = 0;
                        } else {
                            if (i8 <= 0) {
                                i9 = i7 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                                } else {
                                    i10 = i9;
                                }
                                short s3 = (short) i11;
                                fB2 = cVar.b(2);
                                fA2 = cVar.a(2);
                                if (f5 >= fB2) {
                                    fB2 = f5;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i13 = iFloatToRawIntBits2 >>> 31;
                                i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i15 = 8388607 & iFloatToRawIntBits2;
                                if (i14 == 255) {
                                    if (i15 != 0) {
                                        i17 = 512;
                                    } else {
                                        i17 = 0;
                                    }
                                    i18 = (i13 << 15) | (i20 << 10) | i17;
                                } else {
                                    i16 = i14 - 112;
                                    if (i16 >= 31) {
                                        i20 = 49;
                                    } else {
                                        if (i16 <= 0) {
                                            i17 = i15 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i18 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                            } else {
                                                i20 = i16;
                                            }
                                        } else if (i16 >= -10) {
                                            i19 = (i15 | 8388608) >> (1 - i16);
                                            if ((i19 & 4096) != 0) {
                                                i19 += 8192;
                                            }
                                            i17 = i19 >> 13;
                                            i20 = 0;
                                        } else {
                                            i20 = 0;
                                        }
                                        i18 = (i13 << 15) | (i20 << 10) | i17;
                                    }
                                    i17 = 0;
                                    i18 = (i13 << 15) | (i20 << 10) | i17;
                                }
                                short s4 = (short) i18;
                                f7 = f6 >= 0.0f ? f6 : 0.0f;
                                long j3 = ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((((long) s4) & 65535) << 16) | (((long) i26) & 63);
                                int i31 = C0379v.f5894h;
                                return j3;
                            }
                            if (i8 >= -10) {
                                i12 = (i7 | 8388608) >> (1 - i8);
                                if ((i12 & 4096) != 0) {
                                    i12 += 8192;
                                }
                                i10 = i12 >> 13;
                            } else {
                                i10 = 0;
                            }
                            i8 = 0;
                        }
                    }
                    i11 = i10 | (i5 << 15) | (i8 << 10);
                    short s5 = (short) i11;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f5 >= fB2) {
                        fB2 = f5;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        if (i15 != 0) {
                            i17 = 512;
                        } else {
                            i17 = 0;
                        }
                        i18 = (i13 << 15) | (i20 << 10) | i17;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i20 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i18 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i20 = i16;
                                }
                            } else if (i16 >= -10) {
                                i19 = (i15 | 8388608) >> (1 - i16);
                                if ((i19 & 4096) != 0) {
                                    i19 += 8192;
                                }
                                i17 = i19 >> 13;
                                i20 = 0;
                            } else {
                                i20 = 0;
                            }
                            i18 = (i13 << 15) | (i20 << 10) | i17;
                        }
                        i17 = 0;
                        i18 = (i13 << 15) | (i20 << 10) | i17;
                    }
                    short s6 = (short) i18;
                    if (f6 >= 0.0f) {
                    }
                    long j4 = ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s2) & 65535) << 48) | ((((long) s5) & 65535) << 32) | ((((long) s6) & 65535) << 16) | (((long) i26) & 63);
                    int i32 = C0379v.f5894h;
                    return j4;
                }
                if (i2 >= -10) {
                    int i33 = (i29 | 8388608) >> (1 - i2);
                    if ((i33 & 4096) != 0) {
                        i33 += 8192;
                    }
                    i3 = i33 >> 13;
                } else {
                    i3 = 0;
                }
                i2 = 0;
            }
        }
        i4 = i3 | (i27 << 15) | (i2 << 10);
        short s7 = (short) i4;
        fB = cVar.b(1);
        fA = cVar.a(1);
        if (f4 >= fB) {
            fB = f4;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i5 = iFloatToRawIntBits >>> 31;
        i6 = (iFloatToRawIntBits >>> 23) & 255;
        i7 = iFloatToRawIntBits & 8388607;
        if (i6 == 255) {
            if (i7 != 0) {
                i10 = 512;
            } else {
                i10 = 0;
            }
            i8 = 31;
        } else {
            i8 = i6 - 112;
            if (i8 >= 31) {
                i8 = 49;
                i10 = 0;
            } else {
                if (i8 <= 0) {
                    i9 = i7 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                    } else {
                        i10 = i9;
                    }
                    short s8 = (short) i11;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f5 >= fB2) {
                        fB2 = f5;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        if (i15 != 0) {
                            i17 = 512;
                        } else {
                            i17 = 0;
                        }
                        i18 = (i13 << 15) | (i20 << 10) | i17;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i20 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i18 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i20 = i16;
                                }
                            } else if (i16 >= -10) {
                                i19 = (i15 | 8388608) >> (1 - i16);
                                if ((i19 & 4096) != 0) {
                                    i19 += 8192;
                                }
                                i17 = i19 >> 13;
                                i20 = 0;
                            } else {
                                i20 = 0;
                            }
                            i18 = (i13 << 15) | (i20 << 10) | i17;
                        }
                        i17 = 0;
                        i18 = (i13 << 15) | (i20 << 10) | i17;
                    }
                    short s9 = (short) i18;
                    if (f6 >= 0.0f) {
                    }
                    long j5 = ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s7) & 65535) << 48) | ((((long) s8) & 65535) << 32) | ((((long) s9) & 65535) << 16) | (((long) i26) & 63);
                    int i34 = C0379v.f5894h;
                    return j5;
                }
                if (i8 >= -10) {
                    i12 = (i7 | 8388608) >> (1 - i8);
                    if ((i12 & 4096) != 0) {
                        i12 += 8192;
                    }
                    i10 = i12 >> 13;
                } else {
                    i10 = 0;
                }
                i8 = 0;
            }
        }
        i11 = i10 | (i5 << 15) | (i8 << 10);
        short s10 = (short) i11;
        fB2 = cVar.b(2);
        fA2 = cVar.a(2);
        if (f5 >= fB2) {
            fB2 = f5;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i13 = iFloatToRawIntBits2 >>> 31;
        i14 = (iFloatToRawIntBits2 >>> 23) & 255;
        i15 = 8388607 & iFloatToRawIntBits2;
        if (i14 == 255) {
            if (i15 != 0) {
                i17 = 512;
            } else {
                i17 = 0;
            }
            i18 = (i13 << 15) | (i20 << 10) | i17;
        } else {
            i16 = i14 - 112;
            if (i16 >= 31) {
                i20 = 49;
            } else {
                if (i16 <= 0) {
                    i17 = i15 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i18 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                    } else {
                        i20 = i16;
                    }
                } else if (i16 >= -10) {
                    i19 = (i15 | 8388608) >> (1 - i16);
                    if ((i19 & 4096) != 0) {
                        i19 += 8192;
                    }
                    i17 = i19 >> 13;
                    i20 = 0;
                } else {
                    i20 = 0;
                }
                i18 = (i13 << 15) | (i20 << 10) | i17;
            }
            i17 = 0;
            i18 = (i13 << 15) | (i20 << 10) | i17;
        }
        short s11 = (short) i18;
        if (f6 >= 0.0f) {
        }
        long j6 = ((((long) ((int) (((f7 <= 1.0f ? f7 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s7) & 65535) << 48) | ((((long) s10) & 65535) << 32) | ((((long) s11) & 65535) << 16) | (((long) i26) & 63);
        int i35 = C0379v.f5894h;
        return j6;
    }

    public static final long c(int i2) {
        long j2 = ((long) i2) << 32;
        int i3 = C0379v.f5894h;
        return j2;
    }

    public static final long d(long j2) {
        long j3 = j2 << 32;
        int i2 = C0379v.f5894h;
        return j3;
    }

    public static long e(int i2, int i3, int i4) {
        return c(((i2 & 255) << 16) | (-16777216) | ((i3 & 255) << 8) | (i4 & 255));
    }

    public static C0366h f(int i2, int i3, int i4) {
        q qVar = p019h0.d.f5944c;
        E(i4);
        return new C0366h(AbstractC0371m.b(i2, i3, i4, true, qVar));
    }

    public static final C0367i g() {
        return new C0367i(new Paint(7));
    }

    public static final C0369k h() {
        return new C0369k(new Path());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00df  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112  */
    public static final long i(float f3, float f4, float f5, float f6, c cVar) {
        int i2;
        int i3;
        int i4;
        int iFloatToRawIntBits;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int iFloatToRawIntBits2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = 31;
        if (cVar.c()) {
            long j2 = ((long) ((((((int) ((f6 * 255.0f) + 0.5f)) << 24) | (((int) ((f3 * 255.0f) + 0.5f)) << 16)) | (((int) ((f4 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f5) + 0.5f)))) << 32;
            int i20 = C0379v.f5894h;
            return j2;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f3);
        int i21 = iFloatToRawIntBits3 >>> 31;
        int i22 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i23 = iFloatToRawIntBits3 & 8388607;
        int i24 = 0;
        if (i22 == 255) {
            i3 = i23 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i22 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else {
                if (i2 > 0) {
                    int i25 = i23 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i4 = (((i2 << 10) | i25) + 1) | (i21 << 15);
                    } else {
                        i3 = i25;
                    }
                    short s2 = (short) i4;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f4);
                    i5 = iFloatToRawIntBits >>> 31;
                    i6 = (iFloatToRawIntBits >>> 23) & 255;
                    i7 = iFloatToRawIntBits & 8388607;
                    if (i6 == 255) {
                        if (i7 != 0) {
                            i10 = 512;
                        } else {
                            i10 = 0;
                        }
                        i8 = 31;
                    } else {
                        i8 = i6 - 112;
                        if (i8 >= 31) {
                            i10 = 0;
                            i8 = 49;
                        } else {
                            if (i8 <= 0) {
                                i9 = i7 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                                } else {
                                    i10 = i9;
                                }
                                short s3 = (short) i11;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f5);
                                i13 = iFloatToRawIntBits2 >>> 31;
                                i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i15 = 8388607 & iFloatToRawIntBits2;
                                if (i14 == 255) {
                                    i24 = i15 == 0 ? 0 : 512;
                                } else {
                                    i16 = i14 - 112;
                                    if (i16 >= 31) {
                                        i19 = 49;
                                    } else {
                                        if (i16 <= 0) {
                                            i24 = i15 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                            } else {
                                                i19 = i16;
                                            }
                                            long jMax = ((((long) s3) & 65535) << 32) | ((((long) s2) & 65535) << 48) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f5941c) & 63);
                                            int i26 = C0379v.f5894h;
                                            return jMax;
                                        }
                                        if (i16 >= -10) {
                                            i18 = (i15 | 8388608) >> (1 - i16);
                                            if ((i18 & 4096) != 0) {
                                                i18 += 8192;
                                            }
                                            i24 = i18 >> 13;
                                            i19 = 0;
                                        } else {
                                            i19 = 0;
                                        }
                                    }
                                }
                                i17 = (i19 << 10) | (i13 << 15) | i24;
                                long jMax2 = ((((long) s3) & 65535) << 32) | ((((long) s2) & 65535) << 48) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f5941c) & 63);
                                int i27 = C0379v.f5894h;
                                return jMax2;
                            }
                            if (i8 >= -10) {
                                i12 = (i7 | 8388608) >> (1 - i8);
                                if ((i12 & 4096) != 0) {
                                    i12 += 8192;
                                }
                                i10 = i12 >> 13;
                                i8 = 0;
                            } else {
                                i10 = 0;
                                i8 = 0;
                            }
                        }
                    }
                    i11 = i10 | (i5 << 15) | (i8 << 10);
                    short s4 = (short) i11;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f5);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i24 = i15 == 0 ? 0 : 512;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i19 = 49;
                        } else {
                            if (i16 <= 0) {
                                i24 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                } else {
                                    i19 = i16;
                                }
                                long jMax3 = ((((long) s4) & 65535) << 32) | ((((long) s2) & 65535) << 48) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f5941c) & 63);
                                int i28 = C0379v.f5894h;
                                return jMax3;
                            }
                            if (i16 >= -10) {
                                i18 = (i15 | 8388608) >> (1 - i16);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i24 = i18 >> 13;
                                i19 = 0;
                            } else {
                                i19 = 0;
                            }
                        }
                    }
                    i17 = (i19 << 10) | (i13 << 15) | i24;
                    long jMax4 = ((((long) s4) & 65535) << 32) | ((((long) s2) & 65535) << 48) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f5941c) & 63);
                    int i29 = C0379v.f5894h;
                    return jMax4;
                }
                if (i2 >= -10) {
                    int i30 = (i23 | 8388608) >> (1 - i2);
                    if ((i30 & 4096) != 0) {
                        i30 += 8192;
                    }
                    i3 = i30 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            }
        }
        i4 = i3 | (i21 << 15) | (i2 << 10);
        short s5 = (short) i4;
        iFloatToRawIntBits = Float.floatToRawIntBits(f4);
        i5 = iFloatToRawIntBits >>> 31;
        i6 = (iFloatToRawIntBits >>> 23) & 255;
        i7 = iFloatToRawIntBits & 8388607;
        if (i6 == 255) {
            if (i7 != 0) {
                i10 = 512;
            } else {
                i10 = 0;
            }
            i8 = 31;
        } else {
            i8 = i6 - 112;
            if (i8 >= 31) {
                i10 = 0;
                i8 = 49;
            } else {
                if (i8 <= 0) {
                    i9 = i7 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                    } else {
                        i10 = i9;
                    }
                    short s6 = (short) i11;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f5);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i24 = i15 == 0 ? 0 : 512;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i19 = 49;
                        } else {
                            if (i16 <= 0) {
                                i24 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                } else {
                                    i19 = i16;
                                }
                                long jMax5 = ((((long) s6) & 65535) << 32) | ((((long) s5) & 65535) << 48) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f5941c) & 63);
                                int i210 = C0379v.f5894h;
                                return jMax5;
                            }
                            if (i16 >= -10) {
                                i18 = (i15 | 8388608) >> (1 - i16);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i24 = i18 >> 13;
                                i19 = 0;
                            } else {
                                i19 = 0;
                            }
                        }
                    }
                    i17 = (i19 << 10) | (i13 << 15) | i24;
                    long jMax6 = ((((long) s6) & 65535) << 32) | ((((long) s5) & 65535) << 48) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f5941c) & 63);
                    int i211 = C0379v.f5894h;
                    return jMax6;
                }
                if (i8 >= -10) {
                    i12 = (i7 | 8388608) >> (1 - i8);
                    if ((i12 & 4096) != 0) {
                        i12 += 8192;
                    }
                    i10 = i12 >> 13;
                    i8 = 0;
                } else {
                    i10 = 0;
                    i8 = 0;
                }
            }
        }
        i11 = i10 | (i5 << 15) | (i8 << 10);
        short s7 = (short) i11;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f5);
        i13 = iFloatToRawIntBits2 >>> 31;
        i14 = (iFloatToRawIntBits2 >>> 23) & 255;
        i15 = 8388607 & iFloatToRawIntBits2;
        if (i14 == 255) {
            i24 = i15 == 0 ? 0 : 512;
        } else {
            i16 = i14 - 112;
            if (i16 >= 31) {
                i19 = 49;
            } else {
                if (i16 <= 0) {
                    i24 = i15 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                    } else {
                        i19 = i16;
                    }
                    long jMax7 = ((((long) s7) & 65535) << 32) | ((((long) s5) & 65535) << 48) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f5941c) & 63);
                    int i212 = C0379v.f5894h;
                    return jMax7;
                }
                if (i16 >= -10) {
                    i18 = (i15 | 8388608) >> (1 - i16);
                    if ((i18 & 4096) != 0) {
                        i18 += 8192;
                    }
                    i24 = i18 >> 13;
                    i19 = 0;
                } else {
                    i19 = 0;
                }
            }
        }
        i17 = (i19 << 10) | (i13 << 15) | i24;
        long jMax8 = ((((long) s7) & 65535) << 32) | ((((long) s5) & 65535) << 48) | ((((long) ((short) i17)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f6, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f5941c) & 63);
        int i213 = C0379v.f5894h;
        return jMax8;
    }

    public static final float j(float[] fArr, int i2, float[] fArr2, int i3) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final long k(long j2, long j3) {
        float f3;
        float f4;
        long jA = C0379v.a(j2, C0379v.f(j3));
        float fD = C0379v.d(j3);
        float fD2 = C0379v.d(jA);
        float f5 = 1.0f - fD2;
        float f6 = (fD * f5) + fD2;
        float fH = C0379v.h(jA);
        float fH2 = C0379v.h(j3);
        float f7 = 0.0f;
        if (f6 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((fH2 * fD) * f5) + (fH * fD2)) / f6;
        }
        float fG = C0379v.g(jA);
        float fG2 = C0379v.g(j3);
        if (f6 == 0.0f) {
            f4 = 0.0f;
        } else {
            f4 = (((fG2 * fD) * f5) + (fG * fD2)) / f6;
        }
        float fE = C0379v.e(jA);
        float fE2 = C0379v.e(j3);
        if (f6 != 0.0f) {
            f7 = (((fE2 * fD) * f5) + (fE * fD2)) / f6;
        }
        return i(f3, f4, f7, f6, C0379v.f(j3));
    }

    public static void l(p021i0.d dVar, J j2, long j3) {
        C0369k c0369k;
        g gVar = g.f6029a;
        if (j2 instanceof H) {
            d dVar2 = ((H) j2).f5801a;
            dVar.X(j3, j.j(dVar2.f5262a, dVar2.f5263b), j.t(dVar2.c(), dVar2.b()), 1.0f, gVar, null, 3);
            return;
        }
        if (j2 instanceof I) {
            I i2 = (I) j2;
            c0369k = i2.f5803b;
            if (c0369k == null) {
                e eVar = i2.f5802a;
                float fB = p015f0.a.b(eVar.f5273h);
                dVar.r(j3, j.j(eVar.f5266a, eVar.f5267b), j.t(eVar.b(), eVar.a()), S0.d.f(fB, fB), gVar, 1.0f, null, 3);
                return;
            }
        } else {
            if (!(j2 instanceof G)) {
                throw new C0256o();
            }
            c0369k = ((G) j2).f5800a;
        }
        dVar.k0(c0369k, j3, 1.0f, gVar, null, 3);
    }

    public static void m(Canvas canvas, boolean z2) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            C0378u.f5887a.a(canvas, z2);
            return;
        }
        if (!f5811d) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f5809b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f5810c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f5809b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f5810c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f5809b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f5810c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f5811d = true;
        }
        if (z2) {
            try {
                Method method4 = f5809b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z2 || (method = f5810c) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final boolean n(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean o(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean p(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean q(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean r(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean s(int i2, int i3) {
        return i2 == i3;
    }

    public static long t() {
        return C0379v.f5888b;
    }

    public static final long u(long j2, long j3, float f3) {
        l lVar = p019h0.d.f5961t;
        long jA = C0379v.a(j2, lVar);
        long jA2 = C0379v.a(j3, lVar);
        float fD = C0379v.d(jA);
        float fH = C0379v.h(jA);
        float fG = C0379v.g(jA);
        float fE = C0379v.e(jA);
        float fD2 = C0379v.d(jA2);
        float fH2 = C0379v.h(jA2);
        float fG2 = C0379v.g(jA2);
        float fE2 = C0379v.e(jA2);
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        return C0379v.a(i(j.Y(fH, fH2, f3), j.Y(fG, fG2, f3), j.Y(fE, fE2, f3), j.Y(fD, fD2, f3), lVar), C0379v.f(j3));
    }

    public static final float v(long j2) {
        c cVarF = C0379v.f(j2);
        if (!b.a(cVarF.f5940b, b.f5934a)) {
            throw new IllegalArgumentException("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) b.b(cVarF.f5940b)));
        }
        double dH = C0379v.h(j2);
        m mVar = ((q) cVarF).f6002p;
        double dC = mVar.c(dH);
        float fC = (float) ((mVar.c(C0379v.e(j2)) * 0.0722d) + (mVar.c(C0379v.g(j2)) * 0.7152d) + (dC * 0.2126d));
        if (fC < 0.0f) {
            fC = 0.0f;
        }
        if (fC > 1.0f) {
            return 1.0f;
        }
        return fC;
    }

    public static final void w(Matrix matrix, float[] fArr) {
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[2];
        float f6 = fArr[3];
        float f7 = fArr[4];
        float f8 = fArr[5];
        float f9 = fArr[6];
        float f10 = fArr[7];
        float f11 = fArr[8];
        float f12 = fArr[12];
        float f13 = fArr[13];
        float f14 = fArr[15];
        fArr[0] = f3;
        fArr[1] = f7;
        fArr[2] = f12;
        fArr[3] = f4;
        fArr[4] = f8;
        fArr[5] = f13;
        fArr[6] = f6;
        fArr[7] = f10;
        fArr[8] = f14;
        matrix.setValues(fArr);
        fArr[0] = f3;
        fArr[1] = f4;
        fArr[2] = f5;
        fArr[3] = f6;
        fArr[4] = f7;
        fArr[5] = f8;
        fArr[6] = f9;
        fArr[7] = f10;
        fArr[8] = f11;
    }

    public static final void x(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[2];
        float f6 = fArr[3];
        float f7 = fArr[4];
        float f8 = fArr[5];
        float f9 = fArr[6];
        float f10 = fArr[7];
        float f11 = fArr[8];
        fArr[0] = f3;
        fArr[1] = f6;
        fArr[2] = 0.0f;
        fArr[3] = f9;
        fArr[4] = f4;
        fArr[5] = f7;
        fArr[6] = 0.0f;
        fArr[7] = f10;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f5;
        fArr[13] = f8;
        fArr[14] = 0.0f;
        fArr[15] = f11;
    }

    public static final BlendMode y(int i2) {
        if (n(i2, 0)) {
            return BlendMode.CLEAR;
        }
        if (n(i2, 1)) {
            return BlendMode.SRC;
        }
        if (n(i2, 2)) {
            return BlendMode.DST;
        }
        if (n(i2, 3)) {
            return BlendMode.SRC_OVER;
        }
        if (n(i2, 4)) {
            return BlendMode.DST_OVER;
        }
        if (n(i2, 5)) {
            return BlendMode.SRC_IN;
        }
        if (n(i2, 6)) {
            return BlendMode.DST_IN;
        }
        if (n(i2, 7)) {
            return BlendMode.SRC_OUT;
        }
        if (n(i2, 8)) {
            return BlendMode.DST_OUT;
        }
        if (n(i2, 9)) {
            return BlendMode.SRC_ATOP;
        }
        if (n(i2, 10)) {
            return BlendMode.DST_ATOP;
        }
        if (n(i2, 11)) {
            return BlendMode.XOR;
        }
        if (n(i2, 12)) {
            return BlendMode.PLUS;
        }
        if (n(i2, 13)) {
            return BlendMode.MODULATE;
        }
        if (n(i2, 14)) {
            return BlendMode.SCREEN;
        }
        if (n(i2, 15)) {
            return BlendMode.OVERLAY;
        }
        if (n(i2, 16)) {
            return BlendMode.DARKEN;
        }
        if (n(i2, 17)) {
            return BlendMode.LIGHTEN;
        }
        if (n(i2, 18)) {
            return BlendMode.COLOR_DODGE;
        }
        if (n(i2, 19)) {
            return BlendMode.COLOR_BURN;
        }
        if (n(i2, 20)) {
            return BlendMode.HARD_LIGHT;
        }
        if (n(i2, 21)) {
            return BlendMode.SOFT_LIGHT;
        }
        if (n(i2, 22)) {
            return BlendMode.DIFFERENCE;
        }
        if (n(i2, 23)) {
            return BlendMode.EXCLUSION;
        }
        if (n(i2, 24)) {
            return BlendMode.MULTIPLY;
        }
        if (n(i2, 25)) {
            return BlendMode.HUE;
        }
        if (n(i2, 26)) {
            return BlendMode.SATURATION;
        }
        if (n(i2, 27)) {
            return BlendMode.COLOR;
        }
        return n(i2, 28) ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final Rect z(S0.l lVar) {
        return new Rect(lVar.f3818a, lVar.f3819b, lVar.f3820c, lVar.f3821d);
    }
}

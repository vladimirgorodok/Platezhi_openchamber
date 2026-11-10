package p017g0;

import K1.j;
import T1.C0256o;
import android.graphics.Path;
import android.graphics.RectF;
import p015f0.a;
import p015f0.d;
import p015f0.e;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public interface K {
    static void a(K k2, e eVar) {
        Path.Direction direction;
        C0369k c0369k = (C0369k) k2;
        if (c0369k.f5877b == null) {
            c0369k.f5877b = new RectF();
        }
        RectF rectF = c0369k.f5877b;
        j.b(rectF);
        float f3 = eVar.f5269d;
        rectF.set(eVar.f5266a, eVar.f5267b, eVar.f5268c, f3);
        if (c0369k.f5878c == null) {
            c0369k.f5878c = new float[8];
        }
        float[] fArr = c0369k.f5878c;
        j.b(fArr);
        long j2 = eVar.f5270e;
        fArr[0] = a.b(j2);
        fArr[1] = a.c(j2);
        long j3 = eVar.f5271f;
        fArr[2] = a.b(j3);
        fArr[3] = a.c(j3);
        long j4 = eVar.f5272g;
        fArr[4] = a.b(j4);
        fArr[5] = a.c(j4);
        long j5 = eVar.f5273h;
        fArr[6] = a.b(j5);
        fArr[7] = a.c(j5);
        RectF rectF2 = c0369k.f5877b;
        j.b(rectF2);
        float[] fArr2 = c0369k.f5878c;
        j.b(fArr2);
        int iB = AbstractC0417i.b(1);
        if (iB == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (iB != 1) {
                throw new C0256o();
            }
            direction = Path.Direction.CW;
        }
        c0369k.f5876a.addRoundRect(rectF2, fArr2, direction);
    }

    static void b(K k2, d dVar) {
        Path.Direction direction;
        C0369k c0369k = (C0369k) k2;
        float f3 = dVar.f5262a;
        if (!Float.isNaN(f3)) {
            float f4 = dVar.f5263b;
            if (!Float.isNaN(f4)) {
                float f5 = dVar.f5264c;
                if (!Float.isNaN(f5)) {
                    float f6 = dVar.f5265d;
                    if (!Float.isNaN(f6)) {
                        if (c0369k.f5877b == null) {
                            c0369k.f5877b = new RectF();
                        }
                        RectF rectF = c0369k.f5877b;
                        j.b(rectF);
                        rectF.set(f3, f4, f5, f6);
                        RectF rectF2 = c0369k.f5877b;
                        j.b(rectF2);
                        int iB = AbstractC0417i.b(1);
                        if (iB == 0) {
                            direction = Path.Direction.CCW;
                        } else {
                            if (iB != 1) {
                                throw new C0256o();
                            }
                            direction = Path.Direction.CW;
                        }
                        c0369k.f5876a.addRect(rectF2, direction);
                        return;
                    }
                }
            }
        }
        throw new IllegalStateException("Invalid rectangle, make sure no value is NaN");
    }
}

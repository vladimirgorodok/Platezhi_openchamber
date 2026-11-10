package T0;

import p026k.H;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f3854a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile H f3855b = new H();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f3856c;

    static {
        Object[] objArr = new Object[0];
        f3856c = objArr;
        synchronized (objArr) {
            f3855b.d((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f3855b.d((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f3855b.d((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f3855b.d((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f3855b.d((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f3855b.f6180d[0] / 100.0f) - 0.01f <= 1.03f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
    }

    public static a a(float f3) {
        float f4;
        a cVar;
        if (f3 < 1.03f) {
            return null;
        }
        int i2 = (int) (f3 * 100.0f);
        a aVar = (a) f3855b.c(i2);
        if (aVar != null) {
            return aVar;
        }
        H h3 = f3855b;
        int iA = p029l.a.a(h3.f6180d, h3.f6182f, i2);
        if (iA >= 0) {
            return (a) f3855b.f6181e[iA];
        }
        int i3 = -(iA + 1);
        int i4 = i3 - 1;
        if (i3 >= f3855b.f6182f) {
            c cVar2 = new c(new float[]{1.0f}, new float[]{f3});
            b(f3, cVar2);
            return cVar2;
        }
        float[] fArr = f3854a;
        if (i4 < 0) {
            cVar = new c(fArr, fArr);
            f4 = 1.0f;
        } else {
            f4 = f3855b.f6180d[i4] / 100.0f;
            cVar = (a) f3855b.f6181e[i4];
        }
        float f5 = f3855b.f6180d[i3] / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, f4 == f5 ? 0.0f : (f3 - f4) / (f5 - f4))) * 1.0f) + 0.0f;
        a aVar2 = (a) f3855b.f6181e[i3];
        float[] fArr2 = new float[9];
        for (int i5 = 0; i5 < 9; i5++) {
            float f6 = fArr[i5];
            float fB = cVar.b(f6);
            fArr2[i5] = ((aVar2.b(f6) - fB) * fMax) + fB;
        }
        c cVar3 = new c(fArr, fArr2);
        b(f3, cVar3);
        return cVar3;
    }

    public static void b(float f3, c cVar) {
        synchronized (f3856c) {
            H hA = f3855b.clone();
            hA.d((int) (f3 * 100.0f), cVar);
            f3855b = hA;
        }
    }
}

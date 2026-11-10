package p017g0;

import android.graphics.BlendModeColorFilter;

/* JADX INFO: renamed from: g0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0373o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0373o f5883a = new C0373o();

    public final BlendModeColorFilter a(long j2, int i2) {
        AbstractC0360b.g();
        return AbstractC0360b.d(M.D(j2), M.y(i2));
    }

    public final C0372n b(BlendModeColorFilter blendModeColorFilter) {
        int i2;
        long jC = M.c(blendModeColorFilter.getColor());
        switch (AbstractC0361c.f5860a[blendModeColorFilter.getMode().ordinal()]) {
            case 1:
                i2 = 0;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 2;
                break;
            case 4:
            default:
                i2 = 3;
                break;
            case 5:
                i2 = 4;
                break;
            case 6:
                i2 = 5;
                break;
            case 7:
                i2 = 6;
                break;
            case 8:
                i2 = 7;
                break;
            case 9:
                i2 = 8;
                break;
            case 10:
                i2 = 9;
                break;
            case 11:
                i2 = 10;
                break;
            case 12:
                i2 = 11;
                break;
            case 13:
                i2 = 12;
                break;
            case 14:
                i2 = 13;
                break;
            case 15:
                i2 = 14;
                break;
            case 16:
                i2 = 15;
                break;
            case 17:
                i2 = 16;
                break;
            case 18:
                i2 = 17;
                break;
            case 19:
                i2 = 18;
                break;
            case 20:
                i2 = 19;
                break;
            case 21:
                i2 = 20;
                break;
            case 22:
                i2 = 21;
                break;
            case 23:
                i2 = 22;
                break;
            case 24:
                i2 = 23;
                break;
            case 25:
                i2 = 24;
                break;
            case 26:
                i2 = 25;
                break;
            case 27:
                i2 = 26;
                break;
            case 28:
                i2 = 27;
                break;
            case 29:
                i2 = 28;
                break;
        }
        return new C0372n(jC, i2, blendModeColorFilter);
    }
}

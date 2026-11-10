package p044q;

import p035n.InterfaceC0420l;

/* JADX INFO: renamed from: q.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0467e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0465d f7512a = C0465d.f7505a;

    default float a(float f3, float f4, float f5) {
        f7512a.getClass();
        float f6 = f4 + f3;
        if ((f3 >= 0.0f && f6 <= f5) || (f3 < 0.0f && f6 > f5)) {
            return 0.0f;
        }
        float f7 = f6 - f5;
        return Math.abs(f3) < Math.abs(f7) ? f3 : f7;
    }

    default InterfaceC0420l b() {
        f7512a.getClass();
        return C0465d.f7506b;
    }
}

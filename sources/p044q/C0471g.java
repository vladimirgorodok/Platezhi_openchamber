package p044q;

import p035n.AbstractC0412d;
import p035n.C0429v;
import p035n.InterfaceC0420l;
import p035n.n0;

/* JADX INFO: renamed from: q.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0471g implements InterfaceC0467e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f7522b = AbstractC0412d.o(125, 0, new C0429v(0.25f, 0.1f, 0.25f, 1.0f), 2);

    @Override // p044q.InterfaceC0467e
    public final float a(float f3, float f4, float f5) {
        float fAbs = Math.abs((f4 + f3) - f3);
        float f6 = (0.3f * f5) - (0.0f * fAbs);
        float f7 = f5 - f6;
        if ((fAbs <= f5) && f7 < fAbs) {
            f6 = f5 - fAbs;
        }
        return f3 - f6;
    }

    @Override // p044q.InterfaceC0467e
    public final InterfaceC0420l b() {
        return this.f7522b;
    }
}

package androidx.compose.foundation.layout;

import A.C0038t0;
import K1.j;
import Z.f;
import Z.g;
import Z.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FillElement f4726a = new FillElement(1.0f, 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FillElement f4727b = new FillElement(1.0f, 3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WrapContentElement f4728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f4729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final WrapContentElement f4730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final WrapContentElement f4731f;

    static {
        f fVar = Z.b.f4524n;
        f4728c = new WrapContentElement(1, false, new C0038t0(12, fVar), fVar);
        f fVar2 = Z.b.f4523m;
        f4729d = new WrapContentElement(1, false, new C0038t0(12, fVar2), fVar2);
        g gVar = Z.b.f4518h;
        f4730e = new WrapContentElement(3, false, new C0038t0(13, gVar), gVar);
        g gVar2 = Z.b.f4514d;
        f4731f = new WrapContentElement(3, false, new C0038t0(13, gVar2), gVar2);
    }

    public static final o a(o oVar, float f3, float f4) {
        return oVar.h(new UnspecifiedConstraintsElement(f3, f4));
    }

    public static final o b(o oVar, float f3) {
        return oVar.h(f3 == 1.0f ? f4726a : new FillElement(f3, 2));
    }

    public static final o c(o oVar, float f3) {
        return oVar.h(new SizeElement(0.0f, f3, 0.0f, f3, true, 5));
    }

    public static final o d(o oVar, float f3, float f4) {
        return oVar.h(new SizeElement(0.0f, f3, 0.0f, f4, true, 5));
    }

    public static /* synthetic */ o e(o oVar, float f3, float f4, int i2) {
        if ((i2 & 1) != 0) {
            f3 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f4 = Float.NaN;
        }
        return d(oVar, f3, f4);
    }

    public static final o f(o oVar, float f3) {
        return oVar.h(new SizeElement(0.0f, f3, 0.0f, f3, false, 5));
    }

    public static final o g(o oVar, float f3, float f4) {
        return oVar.h(new SizeElement(f3, f4, f3, f4, false));
    }

    public static o h(o oVar, float f3, float f4, float f5, float f6, int i2) {
        return oVar.h(new SizeElement(f3, (i2 & 2) != 0 ? Float.NaN : f4, (i2 & 4) != 0 ? Float.NaN : f5, (i2 & 8) != 0 ? Float.NaN : f6, false));
    }

    public static final o i(float f3) {
        return new SizeElement(f3, 0.0f, f3, 0.0f, false, 10);
    }

    public static final o j(o oVar, float f3) {
        return oVar.h(new SizeElement(f3, f3, f3, f3, true));
    }

    public static final o k(o oVar, float f3, float f4) {
        return oVar.h(new SizeElement(f3, f4, f3, f4, true));
    }

    public static final o l(o oVar, float f3, float f4, float f5, float f6) {
        return oVar.h(new SizeElement(f3, f4, f5, f6, true));
    }

    public static /* synthetic */ o m(o oVar, float f3, float f4, int i2) {
        if ((i2 & 4) != 0) {
            f4 = Float.NaN;
        }
        return l(oVar, f3, Float.NaN, f4, Float.NaN);
    }

    public static final o n(float f3) {
        return new SizeElement(f3, 0.0f, f3, 0.0f, true, 10);
    }

    public static o o(o oVar) {
        WrapContentElement wrapContentElement;
        f fVar = Z.b.f4524n;
        if (j.a(fVar, fVar)) {
            wrapContentElement = f4728c;
        } else {
            wrapContentElement = j.a(fVar, Z.b.f4523m) ? f4729d : new WrapContentElement(1, false, new C0038t0(12, fVar), fVar);
        }
        return oVar.h(wrapContentElement);
    }

    public static o p(o oVar, g gVar, int i2) {
        WrapContentElement wrapContentElement;
        int i3 = i2 & 1;
        g gVar2 = Z.b.f4518h;
        if (i3 != 0) {
            gVar = gVar2;
        }
        if (j.a(gVar, gVar2)) {
            wrapContentElement = f4730e;
        } else {
            wrapContentElement = j.a(gVar, Z.b.f4514d) ? f4731f : new WrapContentElement(3, false, new C0038t0(13, gVar), gVar);
        }
        return oVar.h(wrapContentElement);
    }
}

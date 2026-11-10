package C;

import A.C0002b;
import A.C0022l;
import A.C0050z0;
import G0.I;
import T1.AbstractC0264x;
import T1.k0;
import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import p064x0.AbstractC0590f;
import p067y0.AbstractC0627i0;
import p067y0.C0629j0;
import p067y0.K0;

/* JADX INFO: renamed from: C.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0057g implements M0.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z f588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k0 f589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public W1.t f591d;

    @Override // M0.t
    public final void a() {
        K0 k2;
        z zVar = this.f588a;
        if (zVar == null || (k2 = (K0) AbstractC0590f.i(zVar, AbstractC0627i0.f9200n)) == null) {
            return;
        }
        ((C0629j0) k2).b();
    }

    @Override // M0.t
    public final void b(M0.z zVar, M0.s sVar, G0.G g3, C0002b c0002b, p015f0.d dVar, p015f0.d dVar2) {
        D d3 = this.f590c;
        if (d3 != null) {
            A a3 = d3.f554m;
            synchronized (a3.f525c) {
                try {
                    a3.f532j = zVar;
                    a3.f534l = sVar;
                    a3.f533k = g3;
                    a3.f535m = dVar;
                    a3.f536n = dVar2;
                    if (a3.f527e || a3.f526d) {
                        a3.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // M0.t
    public final void c() {
        K0 k2;
        z zVar = this.f588a;
        if (zVar == null || (k2 = (K0) AbstractC0590f.i(zVar, AbstractC0627i0.f9200n)) == null) {
            return;
        }
        ((C0629j0) k2).a();
    }

    @Override // M0.t
    public final void d() throws IllegalAccessException, InvocationTargetException {
        k0 k0Var = this.f589b;
        if (k0Var != null) {
            k0Var.a(null);
        }
        this.f589b = null;
        W1.p pVarI = i();
        if (pVarI != null) {
            W1.t tVar = (W1.t) pVarI;
            synchronized (tVar) {
                tVar.u(tVar.o() + ((long) tVar.f4245n), tVar.f4244m, tVar.o() + ((long) tVar.f4245n), tVar.o() + ((long) tVar.f4245n) + ((long) tVar.f4246o));
            }
        }
    }

    @Override // M0.t
    public final void e(p015f0.d dVar) {
        Rect rect;
        D d3 = this.f590c;
        if (d3 != null) {
            d3.f553l = new Rect(M1.a.H(dVar.f5262a), M1.a.H(dVar.f5263b), M1.a.H(dVar.f5264c), M1.a.H(dVar.f5265d));
            if (!d3.f551j.isEmpty() || (rect = d3.f553l) == null) {
                return;
            }
            d3.f542a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // M0.t
    public final void f(M0.z zVar, M0.m mVar, C0022l c0022l, A.C c3) {
        j(new C0050z0(zVar, this, mVar, c0022l, c3));
    }

    @Override // M0.t
    public final void g() {
        j(null);
    }

    @Override // M0.t
    public final void h(M0.z zVar, M0.z zVar2) {
        D d3 = this.f590c;
        if (d3 != null) {
            boolean z2 = (I.a(d3.f549h.f3208b, zVar2.f3208b) && K1.j.a(d3.f549h.f3209c, zVar2.f3209c)) ? false : true;
            d3.f549h = zVar2;
            int size = d3.f551j.size();
            for (int i2 = 0; i2 < size; i2++) {
                F f3 = (F) ((WeakReference) d3.f551j.get(i2)).get();
                if (f3 != null) {
                    f3.f562g = zVar2;
                }
            }
            A a3 = d3.f554m;
            synchronized (a3.f525c) {
                a3.f532j = null;
                a3.f534l = null;
                a3.f533k = null;
                a3.f535m = null;
                a3.f536n = null;
            }
            if (K1.j.a(zVar, zVar2)) {
                if (z2) {
                    x xVar = d3.f543b;
                    int iE = I.e(zVar2.f3208b);
                    int iD = I.d(zVar2.f3208b);
                    I i3 = d3.f549h.f3209c;
                    int iE2 = i3 != null ? I.e(i3.f1131a) : -1;
                    I i4 = d3.f549h.f3209c;
                    xVar.u().updateSelection((View) xVar.f610e, iE, iD, iE2, i4 != null ? I.d(i4.f1131a) : -1);
                    return;
                }
                return;
            }
            if (zVar != null && (!K1.j.a(zVar.f3207a.f1156a, zVar2.f3207a.f1156a) || (I.a(zVar.f3208b, zVar2.f3208b) && !K1.j.a(zVar.f3209c, zVar2.f3209c)))) {
                x xVar2 = d3.f543b;
                xVar2.u().restartInput((View) xVar2.f610e);
                return;
            }
            int size2 = d3.f551j.size();
            for (int i5 = 0; i5 < size2; i5++) {
                F f4 = (F) ((WeakReference) d3.f551j.get(i5)).get();
                if (f4 != null) {
                    M0.z zVar3 = d3.f549h;
                    x xVar3 = d3.f543b;
                    if (f4.f566k) {
                        f4.f562g = zVar3;
                        if (f4.f564i) {
                            xVar3.u().updateExtractedText((View) xVar3.f610e, f4.f563h, p000a.a.c(zVar3));
                        }
                        I i6 = zVar3.f3209c;
                        int iE3 = i6 != null ? I.e(i6.f1131a) : -1;
                        I i7 = zVar3.f3209c;
                        int iD2 = i7 != null ? I.d(i7.f1131a) : -1;
                        long j2 = zVar3.f3208b;
                        xVar3.u().updateSelection((View) xVar3.f610e, I.e(j2), I.d(j2), iE3, iD2);
                    }
                }
            }
        }
    }

    public final W1.p i() {
        W1.t tVar = this.f591d;
        if (tVar != null) {
            return tVar;
        }
        if (!B.e.f509a) {
            return null;
        }
        W1.t tVarA = W1.u.a(1, 0, 3, 2);
        this.f591d = tVarA;
        return tVarA;
    }

    public final void j(C0050z0 c0050z0) {
        z zVar = this.f588a;
        if (zVar == null) {
            return;
        }
        this.f589b = zVar.f4553p ? AbstractC0264x.p(zVar.o0(), null, 4, new y(zVar, new C0056f(c0050z0, this, zVar, null), null), 1) : null;
    }

    public final void k(z zVar) {
        if (this.f588a == zVar) {
            this.f588a = null;
            return;
        }
        throw new IllegalStateException(("Expected textInputModifierNode to be " + zVar + " but was " + this.f588a).toString());
    }
}

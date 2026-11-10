package J;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import p017g0.C0379v;
import p038o.S;
import p038o.T;

/* JADX INFO: renamed from: J.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0103f implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0196c0 f1412c;

    public C0103f(boolean z2, float f3, InterfaceC0196c0 interfaceC0196c0) {
        this.f1410a = z2;
        this.f1411b = f3;
        this.f1412c = interfaceC0196c0;
    }

    @Override // p038o.S
    public final T a(p050s.j jVar, C0221p c0221p) {
        long jB;
        c0221p.S(988743187);
        y yVar = (y) c0221p.k(A.f1368a);
        InterfaceC0196c0 interfaceC0196c0 = this.f1412c;
        if (((C0379v) interfaceC0196c0.getValue()).f5895a != 16) {
            c0221p.S(-303571590);
            c0221p.q(false);
            jB = ((C0379v) interfaceC0196c0.getValue()).f5895a;
        } else {
            c0221p.S(-303521246);
            jB = yVar.b(c0221p);
            c0221p.q(false);
        }
        InterfaceC0196c0 interfaceC0196c0M = C0197d.M(new C0379v(jB), c0221p);
        InterfaceC0196c0 interfaceC0196c0M2 = C0197d.M(yVar.a(c0221p), c0221p);
        c0221p.S(331259447);
        ViewGroup viewGroupB = B.b((View) c0221p.k(AndroidCompositionLocals_androidKt.f4865f));
        boolean zF = c0221p.f(jVar) | c0221p.f(this) | c0221p.f(viewGroupB);
        Object objI = c0221p.I();
        Object obj = C0213l.f3400a;
        if (zF || objI == obj) {
            objI = new C0098a(this.f1410a, this.f1411b, interfaceC0196c0M, interfaceC0196c0M2, viewGroupB);
            c0221p.c0(objI);
        }
        C0098a c0098a = (C0098a) objI;
        c0221p.q(false);
        boolean zF2 = c0221p.f(jVar) | c0221p.h(c0098a);
        Object objI2 = c0221p.I();
        if (zF2 || objI2 == obj) {
            objI2 = new C0104g(jVar, c0098a, null);
            c0221p.c0(objI2);
        }
        C0197d.f(c0098a, jVar, (J1.e) objI2, c0221p);
        c0221p.q(false);
        return c0098a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0103f)) {
            return false;
        }
        C0103f c0103f = (C0103f) obj;
        return this.f1410a == c0103f.f1410a && S0.f.a(this.f1411b, c0103f.f1411b) && this.f1412c.equals(c0103f.f1412c);
    }

    public final int hashCode() {
        return this.f1412c.hashCode() + AbstractC0001a0.a(this.f1411b, Boolean.hashCode(this.f1410a) * 31, 31);
    }
}

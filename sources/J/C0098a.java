package J;

import A.C0028o;
import N.C0197d;
import N.C0210j0;
import N.InterfaceC0196c0;
import N.W;
import N.y0;
import android.view.ViewGroup;
import java.util.LinkedHashMap;
import p017g0.AbstractC0363e;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p038o.T;

/* JADX INFO: renamed from: J.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0098a implements y0, s, T {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f1390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1391f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f1392g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0196c0 f1393h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC0196c0 f1394i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewGroup f1395j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public r f1396k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0210j0 f1397l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0210j0 f1398m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f1399n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1400o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0028o f1401p;

    public C0098a(boolean z2, float f3, InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, ViewGroup viewGroup) {
        this.f1389d = z2;
        this.f1390e = new E(z2, new A.r(interfaceC0196c1, 1));
        this.f1391f = z2;
        this.f1392g = f3;
        this.f1393h = interfaceC0196c0;
        this.f1394i = interfaceC0196c1;
        this.f1395j = viewGroup;
        W w2 = W.f3355i;
        this.f1397l = C0197d.J(null, w2);
        this.f1398m = C0197d.J(Boolean.TRUE, w2);
        this.f1399n = 0L;
        this.f1400o = -1;
        this.f1401p = new C0028o(7, this);
    }

    @Override // J.s
    public final void U() {
        this.f1397l.setValue(null);
    }

    @Override // N.y0
    public final void a() {
        r rVar = this.f1396k;
        if (rVar != null) {
            U();
            C.x xVar = rVar.f1452g;
            u uVar = (u) ((LinkedHashMap) xVar.f610e).get(this);
            if (uVar != null) {
                uVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) xVar.f610e;
                u uVar2 = (u) linkedHashMap.get(this);
                if (uVar2 != null) {
                }
                linkedHashMap.remove(this);
                rVar.f1451f.add(uVar);
            }
        }
    }

    @Override // N.y0
    public final void b() {
    }

    @Override // p038o.T
    public final void c(p064x0.F f3) {
        int iL;
        float fL;
        p021i0.b bVar = f3.f8696d;
        this.f1399n = bVar.g();
        float f4 = this.f1392g;
        if (Float.isNaN(f4)) {
            iL = M1.a.H(q.a(f3, this.f1391f, bVar.g()));
        } else {
            iL = bVar.l(f4);
        }
        this.f1400o = iL;
        long j2 = ((C0379v) this.f1393h.getValue()).f5895a;
        float f5 = ((h) this.f1394i.getValue()).f1420d;
        f3.b();
        if (Float.isNaN(f4)) {
            fL = q.a(f3, this.f1389d, bVar.g());
        } else {
            fL = f3.L(f4);
        }
        this.f1390e.a(f3, fL, j2);
        InterfaceC0376s interfaceC0376sH = bVar.f6025e.h();
        ((Boolean) this.f1398m.getValue()).booleanValue();
        u uVar = (u) this.f1397l.getValue();
        if (uVar != null) {
            uVar.e(bVar.g(), j2, f5);
            uVar.draw(AbstractC0363e.a(interfaceC0376sH));
        }
    }

    @Override // N.y0
    public final void d() {
        r rVar = this.f1396k;
        if (rVar != null) {
            U();
            C.x xVar = rVar.f1452g;
            u uVar = (u) ((LinkedHashMap) xVar.f610e).get(this);
            if (uVar != null) {
                uVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) xVar.f610e;
                u uVar2 = (u) linkedHashMap.get(this);
                if (uVar2 != null) {
                }
                linkedHashMap.remove(this);
                rVar.f1451f.add(uVar);
            }
        }
    }
}

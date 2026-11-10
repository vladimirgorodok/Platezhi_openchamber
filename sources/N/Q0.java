package N;

import java.util.ArrayList;
import java.util.Iterator;
import p035n.InterfaceC0426s;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 implements InterfaceC0426s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f3340d;

    public Q0(int i2) {
        switch (i2) {
            case 1:
                this.f3340d = new ArrayList(32);
                break;
            default:
                this.f3340d = new ArrayList();
                break;
        }
    }

    public void a() {
        this.f3340d.add(p033m0.h.f6584b);
    }

    public void b(float f3, float f4, float f5, float f6, float f7, float f8) {
        this.f3340d.add(new p033m0.i(f3, f4, f5, f6, f7, f8));
    }

    public void c(float f3, float f4, float f5, float f6, float f7, float f8) {
        this.f3340d.add(new p033m0.o(f3, f4, f5, f6, f7, f8));
    }

    public void d(float f3) {
        this.f3340d.add(new p033m0.j(f3));
    }

    public void e(float f3) {
        this.f3340d.add(new p033m0.p(f3));
    }

    public void f(float f3, float f4) {
        this.f3340d.add(new p033m0.k(f3, f4));
    }

    public void g(float f3, float f4) {
        this.f3340d.add(new p033m0.q(f3, f4));
    }

    @Override // p035n.InterfaceC0426s
    public p035n.C get(int i2) {
        return (p035n.E) this.f3340d.get(i2);
    }

    public void h(float f3, float f4) {
        this.f3340d.add(new p033m0.l(f3, f4));
    }

    public void i(float f3, float f4, float f5, float f6) {
        this.f3340d.add(new p033m0.m(f3, f4, f5, f6));
    }

    public void j(float f3, float f4, float f5, float f6) {
        this.f3340d.add(new p033m0.s(f3, f4, f5, f6));
    }

    public void k(float f3) {
        this.f3340d.add(new p033m0.u(f3));
    }

    public void l(float f3) {
        this.f3340d.add(new p033m0.t(f3));
    }

    public Q0(float f3, float f4, p035n.r rVar) {
        P1.d dVarX = p042p0.c.X(0, rVar.b());
        ArrayList arrayList = new ArrayList(p065x1.m.p(dVarX));
        Iterator it = dVarX.iterator();
        while (((P1.c) it).f3682f) {
            arrayList.add(new p035n.E(f3, f4, rVar.a(((P1.c) it).a())));
        }
        this.f3340d = arrayList;
    }
}

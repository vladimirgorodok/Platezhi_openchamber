package A;

import N.C0197d;
import p044q.InterfaceC0484m0;

/* JADX INFO: loaded from: classes.dex */
public final class P0 implements InterfaceC0484m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0484m0 f171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N.F f172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N.F f173c;

    public P0(InterfaceC0484m0 interfaceC0484m0, S0 s2) {
        this.f171a = interfaceC0484m0;
        this.f172b = C0197d.B(new O0(s2, 1));
        this.f173c = C0197d.B(new O0(s2, 0));
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean a() {
        return ((Boolean) this.f172b.getValue()).booleanValue();
    }

    @Override // p044q.InterfaceC0484m0
    public final float b(float f3) {
        return this.f171a.b(f3);
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean c() {
        return ((Boolean) this.f173c.getValue()).booleanValue();
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean d() {
        return this.f171a.d();
    }

    @Override // p044q.InterfaceC0484m0
    public final Object e(p038o.c0 c0Var, J1.e eVar, C1.c cVar) {
        return this.f171a.e(c0Var, eVar, cVar);
    }
}

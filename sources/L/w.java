package L;

import N.C0221p;
import p035n.A;
import p035n.AbstractC0412d;
import p035n.e0;
import p035n.n0;

/* JADX INFO: loaded from: classes.dex */
public final class w extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f2811e = new w(3);

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        Object n0Var;
        e0 e0Var = (e0) obj;
        C0221p c0221p = (C0221p) obj2;
        ((Number) obj3).intValue();
        c0221p.S(-1154662212);
        h hVar = h.f2746d;
        h hVar2 = h.f2747e;
        if (e0Var.a(hVar, hVar2)) {
            n0Var = AbstractC0412d.o(67, 0, A.f6698b, 2);
        } else {
            n0Var = (e0Var.a(hVar2, hVar) || e0Var.a(h.f2748f, hVar2)) ? new n0(83, 67, A.f6698b) : AbstractC0412d.n(0.0f, null, 7);
        }
        c0221p.q(false);
        return n0Var;
    }
}

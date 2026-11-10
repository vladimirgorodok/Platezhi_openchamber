package p044q;

import B1.a;
import J1.c;
import J1.e;
import K1.k;
import N.C0197d;
import N.C0210j0;
import N.W;
import T1.AbstractC0264x;
import p038o.c0;
import p038o.f0;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC0484m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f7610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0491q f7611b = new C0491q(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f7612c = new f0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0210j0 f7613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0210j0 f7614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0210j0 f7615f;

    /* JADX WARN: Multi-variable type inference failed */
    public r(c cVar) {
        this.f7610a = (k) cVar;
        Boolean bool = Boolean.FALSE;
        W w2 = W.f3355i;
        this.f7613d = C0197d.J(bool, w2);
        this.f7614e = C0197d.J(bool, w2);
        this.f7615f = C0197d.J(bool, w2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [J1.c, K1.k] */
    @Override // p044q.InterfaceC0484m0
    public final float b(float f3) {
        return ((Number) this.f7610a.k(Float.valueOf(f3))).floatValue();
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean d() {
        return ((Boolean) this.f7613d.getValue()).booleanValue();
    }

    @Override // p044q.InterfaceC0484m0
    public final Object e(c0 c0Var, e eVar, C1.c cVar) {
        Object objD = AbstractC0264x.d(new C0489p(this, c0Var, eVar, null), cVar);
        return objD == a.f513d ? objD : l.f8624a;
    }
}

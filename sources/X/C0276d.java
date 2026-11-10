package X;

import N.Y;

/* JADX INFO: renamed from: X.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0276d extends C0277e {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public C0276d(int i2, o oVar) {
        J1.c c0273a;
        synchronized (q.f4330b) {
            ?? r2 = q.f4336h;
            K1.j.e(r2, "<this>");
            c0273a = (J1.c) (r2.size() == 1 ? r2.get(0) : null);
            c0273a = c0273a == null ? new C0273a(0, r2) : c0273a;
        }
        super(i2, oVar, null, c0273a);
    }

    @Override // X.C0277e
    public final C0277e B(J1.c cVar, J1.c cVar2) {
        return (C0277e) ((j) q.f(new Y(1, new C0274b(cVar, cVar2, 0))));
    }

    @Override // X.C0277e, X.j
    public final void c() {
        synchronized (q.f4330b) {
            int i2 = this.f4308d;
            if (i2 >= 0) {
                q.u(i2);
                this.f4308d = -1;
            }
        }
    }

    @Override // X.C0277e, X.j
    public final void k() {
        u.g();
        throw null;
    }

    @Override // X.C0277e, X.j
    public final void l() {
        u.g();
        throw null;
    }

    @Override // X.C0277e, X.j
    public final void m() {
        q.a();
    }

    @Override // X.C0277e, X.j
    public final j t(J1.c cVar) {
        return (j) q.f(new Y(1, new C0275c(0, cVar)));
    }

    @Override // X.C0277e
    public final u v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}

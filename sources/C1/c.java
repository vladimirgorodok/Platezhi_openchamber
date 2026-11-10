package C1;

import K1.j;
import T1.C0247f;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A1.i f623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient A1.d f624f;

    public c(A1.d dVar, A1.i iVar) {
        super(dVar);
        this.f623e = iVar;
    }

    @Override // C1.a
    public void l() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        A1.d dVar = this.f624f;
        if (dVar != null && dVar != this) {
            A1.g gVarG = m().g(A1.e.f490d);
            j.b(gVarG);
            Y1.g gVar = (Y1.g) dVar;
            do {
                atomicReferenceFieldUpdater = Y1.g.f4471k;
            } while (atomicReferenceFieldUpdater.get(gVar) == Y1.a.f4462d);
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            C0247f c0247f = obj instanceof C0247f ? (C0247f) obj : null;
            if (c0247f != null) {
                c0247f.l();
            }
        }
        this.f624f = b.f622d;
    }

    @Override // A1.d
    public A1.i m() {
        A1.i iVar = this.f623e;
        j.b(iVar);
        return iVar;
    }

    public c(A1.d dVar) {
        this(dVar, dVar != null ? dVar.m() : null);
    }
}

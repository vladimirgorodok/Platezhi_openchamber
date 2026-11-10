package A1;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class c implements i, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f489e;

    public c(g gVar, i iVar) {
        K1.j.e(iVar, "left");
        K1.j.e(gVar, "element");
        this.f488d = iVar;
        this.f489e = gVar;
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this != obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            cVar.getClass();
            int i2 = 2;
            c cVar2 = cVar;
            int i3 = 2;
            while (true) {
                i iVar = cVar2.f488d;
                cVar2 = iVar instanceof c ? (c) iVar : null;
                if (cVar2 == null) {
                    break;
                }
                i3++;
            }
            c cVar3 = this;
            while (true) {
                i iVar2 = cVar3.f488d;
                cVar3 = iVar2 instanceof c ? (c) iVar2 : null;
                if (cVar3 == null) {
                    break;
                }
                i2++;
            }
            if (i3 != i2) {
                return false;
            }
            c cVar4 = this;
            while (true) {
                g gVar = cVar4.f489e;
                if (!K1.j.a(cVar.g(gVar.getKey()), gVar)) {
                    zA = false;
                    break;
                }
                i iVar3 = cVar4.f488d;
                if (!(iVar3 instanceof c)) {
                    K1.j.c(iVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                    g gVar2 = (g) iVar3;
                    zA = K1.j.a(cVar.g(gVar2.getKey()), gVar2);
                    break;
                }
                cVar4 = (c) iVar3;
            }
            if (!zA) {
                return false;
            }
        }
        return true;
    }

    @Override // A1.i
    public final g g(h hVar) {
        K1.j.e(hVar, "key");
        c cVar = this;
        while (true) {
            g gVarG = cVar.f489e.g(hVar);
            if (gVarG != null) {
                return gVarG;
            }
            i iVar = cVar.f488d;
            if (!(iVar instanceof c)) {
                return iVar.g(hVar);
            }
            cVar = (c) iVar;
        }
    }

    public final int hashCode() {
        return this.f489e.hashCode() + this.f488d.hashCode();
    }

    @Override // A1.i
    public final i r(i iVar) {
        K1.j.e(iVar, "context");
        return iVar == j.f491d ? this : (i) iVar.u(this, b.f486g);
    }

    @Override // A1.i
    public final i t(h hVar) {
        K1.j.e(hVar, "key");
        g gVar = this.f489e;
        g gVarG = gVar.g(hVar);
        i iVar = this.f488d;
        if (gVarG != null) {
            return iVar;
        }
        i iVarT = iVar.t(hVar);
        if (iVarT == iVar) {
            return this;
        }
        return iVarT == j.f491d ? gVar : new c(gVar, iVarT);
    }

    public final String toString() {
        return "[" + ((String) u("", b.f485f)) + ']';
    }

    @Override // A1.i
    public final Object u(Object obj, J1.e eVar) {
        return eVar.j(this.f488d.u(obj, eVar), this.f489e);
    }
}

package D;

import A.AbstractC0001a0;
import G0.C0089f;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0089f f675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0089f f676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f677c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f678d = null;

    public f(C0089f c0089f, C0089f c0089f2) {
        this.f675a = c0089f;
        this.f676b = c0089f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return K1.j.a(this.f675a, fVar.f675a) && K1.j.a(this.f676b, fVar.f676b) && this.f677c == fVar.f677c && K1.j.a(this.f678d, fVar.f678d);
    }

    public final int hashCode() {
        int iC = AbstractC0001a0.c((this.f676b.hashCode() + (this.f675a.hashCode() * 31)) * 31, 31, this.f677c);
        d dVar = this.f678d;
        return iC + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f675a) + ", substitution=" + ((Object) this.f676b) + ", isShowingSubstitution=" + this.f677c + ", layoutCache=" + this.f678d + ')';
    }
}

package D;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f698c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f699d = null;

    public i(String str, String str2) {
        this.f696a = str;
        this.f697b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return K1.j.a(this.f696a, iVar.f696a) && K1.j.a(this.f697b, iVar.f697b) && this.f698c == iVar.f698c && K1.j.a(this.f699d, iVar.f699d);
    }

    public final int hashCode() {
        int iC = AbstractC0001a0.c((this.f697b.hashCode() + (this.f696a.hashCode() * 31)) * 31, 31, this.f698c);
        e eVar = this.f699d;
        return iC + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f699d + ", isShowingSubstitution=" + this.f698c + ')';
    }
}

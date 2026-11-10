package p041p;

import K1.j;
import N.C0197d;
import N.C0210j0;
import N.W;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0210j0 f7282a = C0197d.J(j.f7280a, W.f3355i);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            return j.a((l) ((m) obj).f7282a.getValue(), (l) this.f7282a.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((l) this.f7282a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((l) this.f7282a.getValue()) + ')';
    }
}

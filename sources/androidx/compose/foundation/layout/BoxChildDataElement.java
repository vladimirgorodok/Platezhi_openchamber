package androidx.compose.foundation.layout;

import Z.g;
import Z.n;
import p053t.C0519k;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class BoxChildDataElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f4700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4701b;

    public BoxChildDataElement(g gVar, boolean z2) {
        this.f4700a = gVar;
        this.f4701b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        if (boxChildDataElement == null) {
            return false;
        }
        return this.f4700a.equals(boxChildDataElement.f4700a) && this.f4701b == boxChildDataElement.f4701b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4701b) + (this.f4700a.hashCode() * 31);
    }

    @Override // p064x0.T
    public final n l() {
        C0519k c0519k = new C0519k();
        c0519k.f8011q = this.f4700a;
        c0519k.f8012r = this.f4701b;
        return c0519k;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        C0519k c0519k = (C0519k) nVar;
        c0519k.f8011q = this.f4700a;
        c0519k.f8012r = this.f4701b;
    }
}

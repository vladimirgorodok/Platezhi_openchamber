package androidx.compose.foundation.text.input.internal;

import A.C0027n0;
import C.C0057g;
import C.z;
import E.U;
import K1.j;
import Z.n;
import java.lang.reflect.InvocationTargetException;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0057g f4775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0027n0 f4776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U f4777c;

    public LegacyAdaptingPlatformTextInputModifier(C0057g c0057g, C0027n0 c0027n0, U u2) {
        this.f4775a = c0057g;
        this.f4776b = c0027n0;
        this.f4777c = u2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return j.a(this.f4775a, legacyAdaptingPlatformTextInputModifier.f4775a) && j.a(this.f4776b, legacyAdaptingPlatformTextInputModifier.f4776b) && j.a(this.f4777c, legacyAdaptingPlatformTextInputModifier.f4777c);
    }

    public final int hashCode() {
        return this.f4777c.hashCode() + ((this.f4776b.hashCode() + (this.f4775a.hashCode() * 31)) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        return new z(this.f4775a, this.f4776b, this.f4777c);
    }

    @Override // p064x0.T
    public final void m(n nVar) throws IllegalAccessException, InvocationTargetException {
        z zVar = (z) nVar;
        if (zVar.f4553p) {
            zVar.f615q.d();
            zVar.f615q.k(zVar);
        }
        C0057g c0057g = this.f4775a;
        zVar.f615q = c0057g;
        if (zVar.f4553p) {
            if (c0057g.f588a != null) {
                throw new IllegalStateException("Expected textInputModifierNode to be null");
            }
            c0057g.f588a = zVar;
        }
        zVar.f616r = this.f4776b;
        zVar.f617s = this.f4777c;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f4775a + ", legacyTextFieldState=" + this.f4776b + ", textFieldSelectionManager=" + this.f4777c + ')';
    }
}

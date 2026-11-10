package androidx.compose.foundation;

import Z.l;
import Z.n;
import Z.o;
import p038o.G;
import p050s.k;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    static {
        new T() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            public final boolean equals(Object obj) {
                return this == obj;
            }

            public final int hashCode() {
                return System.identityHashCode(this);
            }

            @Override // p064x0.T
            public final n l() {
                return new G();
            }

            @Override // p064x0.T
            public final /* bridge */ /* synthetic */ void m(n nVar) {
            }
        };
    }

    public static final o a(o oVar, boolean z2, k kVar) {
        return oVar.h(z2 ? new FocusableElement(kVar) : l.f4540a);
    }
}

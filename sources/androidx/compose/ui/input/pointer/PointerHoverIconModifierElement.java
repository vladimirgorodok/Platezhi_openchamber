package androidx.compose.ui.input.pointer;

import A.AbstractC0019j0;
import K1.u;
import Z.n;
import p048r0.C0507a;
import p048r0.k;
import p048r0.l;
import p064x0.AbstractC0590f;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4851a;

    public PointerHoverIconModifierElement(boolean z2) {
        this.f4851a = z2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        PointerHoverIconModifierElement pointerHoverIconModifierElement = (PointerHoverIconModifierElement) obj;
        pointerHoverIconModifierElement.getClass();
        C0507a c0507a = AbstractC0019j0.f309b;
        return c0507a.equals(c0507a) && this.f4851a == pointerHoverIconModifierElement.f4851a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4851a) + (1008 * 31);
    }

    @Override // p064x0.T
    public final n l() {
        l lVar = new l();
        lVar.f7782q = this.f4851a;
        return lVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p064x0.T
    public final void m(n nVar) {
        l lVar = (l) nVar;
        lVar.getClass();
        C0507a c0507a = AbstractC0019j0.f309b;
        if (!c0507a.equals(c0507a) && lVar.f7783r) {
            lVar.B0();
        }
        boolean z2 = lVar.f7782q;
        boolean z3 = this.f4851a;
        if (z2 != z3) {
            lVar.f7782q = z3;
            if (z3) {
                if (lVar.f7783r) {
                    lVar.A0();
                    return;
                }
                return;
            }
            boolean z4 = lVar.f7783r;
            if (z4 && z4) {
                if (!z3) {
                    u uVar = new u();
                    AbstractC0590f.x(lVar, new k(uVar, 1));
                    l lVar2 = (l) uVar.f2724d;
                    if (lVar2 != null) {
                        lVar = lVar2;
                    }
                }
                lVar.A0();
            }
        }
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + AbstractC0019j0.f309b + ", overrideDescendants=" + this.f4851a + ')';
    }
}

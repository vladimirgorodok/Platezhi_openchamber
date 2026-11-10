package p058v0;

import J1.c;
import J1.e;
import P.a;
import S0.g;
import S0.n;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p064x0.D;
import p065x1.k;

/* JADX INFO: renamed from: v0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0556w implements X {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f8445d = n.f3824e;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f8446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f8447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ B f8448g;

    public C0556w(B b3) {
        this.f8448g = b3;
    }

    @Override // p058v0.InterfaceC0547m
    public final boolean D() {
        int i2 = this.f8448g.f8358d.f8687z.f8747c;
        return i2 == 4 || i2 == 2;
    }

    @Override // S0.b
    public final float a() {
        return this.f8446e;
    }

    @Override // p058v0.InterfaceC0547m
    public final n getLayoutDirection() {
        return this.f8445d;
    }

    @Override // p058v0.H
    public final G k(int i2, int i3, Map map, c cVar) {
        if ((i2 & (-16777216)) == 0 && ((-16777216) & i3) == 0) {
            return new C0555v(i2, i3, map, this, this.f8448g, cVar);
        }
        g.M("Size(" + i2 + " x " + i3 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // S0.b
    public final float s() {
        return this.f8447f;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p058v0.X
    public final List u(Object obj, e eVar) {
        Object obj2;
        D d3;
        B b3 = this.f8448g;
        b3.e();
        D d4 = b3.f8358d;
        int i2 = d4.f8687z.f8747c;
        if (!(i2 == 1 || i2 == 3 || i2 == 2 || i2 == 4)) {
            g.M("subcompose can only be used inside the measure or layout blocks");
            throw null;
        }
        HashMap map = b3.f8364j;
        Object obj3 = map.get(obj);
        if (obj3 == null) {
            D d5 = (D) b3.f8367m.remove(obj);
            if (d5 != null) {
                int i3 = b3.f8372r;
                if (i3 <= 0) {
                    obj2 = obj3;
                    g.M("Check failed.");
                    throw null;
                }
                obj2 = obj3;
                b3.f8372r = i3 - 1;
                d3 = d5;
            } else {
                D dJ = b3.j(obj);
                if (dJ == null) {
                    obj2 = obj3;
                    int i4 = b3.f8361g;
                    D d6 = new D(2, 0, true);
                    d4.f8675n = true;
                    d4.x(i4, d6);
                    d4.f8675n = false;
                    d3 = d6;
                } else {
                    obj2 = obj3;
                    d3 = dJ;
                }
            }
            map.put(obj, d3);
            obj2 = d3;
        }
        obj2 = obj3;
        D d7 = (D) obj2;
        if (k.w(b3.f8361g, d4.p()) != d7) {
            int iJ = ((a) d4.p()).f3656d.j(d7);
            int i5 = b3.f8361g;
            if (iJ < i5) {
                throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
            }
            if (i5 != iJ) {
                d4.f8675n = true;
                d4.H(iJ, i5, 1);
                d4.f8675n = false;
            }
        }
        b3.f8361g++;
        b3.h(d7, obj, eVar);
        return (i2 == 1 || i2 == 3) ? d7.m() : d7.l();
    }
}

package p064x0;

import P.d;
import S0.g;
import Z.m;
import Z.n;
import androidx.compose.ui.focus.b;
import p013e0.c;
import p013e0.e;
import p013e0.l;
import p013e0.r;
import p026k.C;
import p026k.v;
import p032m.C0398i;
import p054t0.a;
import p060w.C0563d;
import p061w0.f;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f8841a;

    static {
        v vVar = C.f6173a;
        f8841a = new v();
    }

    public static final void a(n nVar) {
        if (nVar.f4553p) {
            b(nVar, -1, 1);
        } else {
            g.M("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void b(n nVar, int i2, int i3) {
        if (!(nVar instanceof AbstractC0597m)) {
            c(nVar, i2 & nVar.f4543f, i3);
            return;
        }
        AbstractC0597m abstractC0597m = (AbstractC0597m) nVar;
        c(nVar, abstractC0597m.f8888q & i2, i3);
        int i4 = (~abstractC0597m.f8888q) & i2;
        for (n nVar2 = abstractC0597m.f8889r; nVar2 != null; nVar2 = nVar2.f4546i) {
            b(nVar2, i4, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void c(n nVar, int i2, int i3) {
        if (i3 != 0 || nVar.p0()) {
            if ((i2 & 2) != 0 && (nVar instanceof InterfaceC0606w)) {
                AbstractC0590f.n((InterfaceC0606w) nVar);
                if (i3 == 2) {
                    a0 a0VarR = AbstractC0590f.r(nVar, 2);
                    a0VarR.f8830r = true;
                    a0VarR.f8826E.a();
                    if (a0VarR.G != null) {
                        a0VarR.h1(null, false);
                        a0VarR.f8827o.R(false);
                    }
                }
            }
            if ((i2 & 128) != 0 && (nVar instanceof InterfaceC0605v) && i3 != 2) {
                AbstractC0590f.t(nVar).A();
            }
            if ((i2 & 256) != 0 && (nVar instanceof InterfaceC0600p) && i3 != 2) {
                D dT = AbstractC0590f.t(nVar);
                L l2 = dT.f8687z;
                if (!l2.f8749e && !l2.f8748d && !dT.F) {
                    C0649u c0649u = (C0649u) G.a(dT);
                    ((d) c0649u.f9296J.f8791e.f610e).b(dT);
                    dT.F = true;
                    c0649u.D(null);
                }
            }
            if ((i2 & 4) != 0 && (nVar instanceof InterfaceC0599o)) {
                AbstractC0590f.m((InterfaceC0599o) nVar);
            }
            if ((i2 & 8) != 0 && (nVar instanceof n0)) {
                AbstractC0590f.o((n0) nVar);
            }
            if ((i2 & 64) != 0 && (nVar instanceof j0)) {
                L l3 = AbstractC0590f.t((j0) nVar).f8687z;
                l3.f8762r.f8736r = true;
                I i4 = l3.f8763s;
                if (i4 != null) {
                    i4.f8716w = true;
                }
            }
            if ((i2 & 1024) != 0 && (nVar instanceof r) && i3 != 2) {
                p013e0.d.q((r) nVar);
            }
            if ((i2 & 2048) != 0 && (nVar instanceof l)) {
                l lVar = (l) nVar;
                C0591g.f8865b = null;
                lVar.A(C0591g.f8864a);
                if (C0591g.f8865b != null) {
                    if (i3 == 2) {
                        n nVar2 = ((n) lVar).f4541d;
                        if (!nVar2.f4553p) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        d dVar = new d(new n[16]);
                        n nVar3 = nVar2.f4546i;
                        if (nVar3 == null) {
                            AbstractC0590f.b(dVar, nVar2);
                        } else {
                            dVar.b(nVar3);
                        }
                        while (dVar.l()) {
                            n nVarF = (n) dVar.n(dVar.f3664f - 1);
                            if ((nVarF.f4544g & 1024) == 0) {
                                AbstractC0590f.b(dVar, nVarF);
                            } else {
                                while (nVarF != null) {
                                    if ((nVarF.f4543f & 1024) != 0) {
                                        d dVar2 = null;
                                        while (nVarF != null) {
                                            if (nVarF instanceof r) {
                                                p013e0.d.q((r) nVarF);
                                            } else if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                                int i5 = 0;
                                                for (n nVar4 = ((AbstractC0597m) nVarF).f8889r; nVar4 != null; nVar4 = nVar4.f4546i) {
                                                    if ((nVar4.f4543f & 1024) != 0) {
                                                        i5++;
                                                        if (i5 == 1) {
                                                            nVarF = nVar4;
                                                        } else {
                                                            if (dVar2 == null) {
                                                                dVar2 = new d(new n[16]);
                                                            }
                                                            if (nVarF != null) {
                                                                dVar2.b(nVarF);
                                                                nVarF = null;
                                                            }
                                                            dVar2.b(nVar4);
                                                        }
                                                    }
                                                }
                                                if (i5 == 1) {
                                                }
                                            }
                                            nVarF = AbstractC0590f.f(dVar2);
                                        }
                                        break;
                                    }
                                    nVarF = nVarF.f4546i;
                                }
                            }
                        }
                    } else {
                        e eVar = ((b) ((C0649u) AbstractC0590f.u(lVar)).getFocusOwner()).f4828g;
                        eVar.b(eVar.f5203e, lVar);
                    }
                }
            }
            if ((i2 & 4096) == 0 || !(nVar instanceof c)) {
                return;
            }
            c cVar = (c) nVar;
            e eVar2 = ((b) ((C0649u) AbstractC0590f.u(cVar)).getFocusOwner()).f4828g;
            eVar2.b(eVar2.f5202d, cVar);
        }
    }

    public static final void d(n nVar) {
        if (nVar.f4553p) {
            b(nVar, -1, 0);
        } else {
            g.M("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final int e(m mVar) {
        int i2 = mVar instanceof p058v0.r ? 3 : 1;
        if (mVar instanceof p010d0.e) {
            i2 |= 4;
        }
        if (mVar instanceof E0.l) {
            i2 |= 8;
        }
        if ((mVar instanceof p061w0.c) || (mVar instanceof f)) {
            i2 |= 32;
        }
        if (mVar instanceof C0563d) {
            i2 |= 256;
        }
        return mVar instanceof C0398i ? i2 | 64 : i2;
    }

    public static final int f(n nVar) {
        int i2 = nVar.f4543f;
        if (i2 != 0) {
            return i2;
        }
        Class<?> cls = nVar.getClass();
        v vVar = f8841a;
        int iD = vVar.d(cls);
        if (iD >= 0) {
            return vVar.f6251c[iD];
        }
        int i3 = nVar instanceof InterfaceC0606w ? 3 : 1;
        if (nVar instanceof InterfaceC0599o) {
            i3 |= 4;
        }
        if (nVar instanceof n0) {
            i3 |= 8;
        }
        if (nVar instanceof l0) {
            i3 |= 16;
        }
        if (nVar instanceof p061w0.e) {
            i3 |= 32;
        }
        if (nVar instanceof j0) {
            i3 |= 64;
        }
        if (nVar instanceof InterfaceC0605v) {
            i3 |= 128;
        }
        if (nVar instanceof InterfaceC0600p) {
            i3 |= 256;
        }
        if (nVar instanceof r) {
            i3 |= 1024;
        }
        if (nVar instanceof l) {
            i3 |= 2048;
        }
        if (nVar instanceof c) {
            i3 |= 4096;
        }
        if (nVar instanceof p042p0.d) {
            i3 |= 8192;
        }
        if (nVar instanceof a) {
            i3 |= 16384;
        }
        if (nVar instanceof InterfaceC0595k) {
            i3 |= 32768;
        }
        int i4 = nVar instanceof q0 ? 262144 | i3 : i3;
        vVar.h(i4, cls);
        return i4;
    }

    public static final int g(n nVar) {
        if (!(nVar instanceof AbstractC0597m)) {
            return f(nVar);
        }
        AbstractC0597m abstractC0597m = (AbstractC0597m) nVar;
        int iG = abstractC0597m.f8888q;
        for (n nVar2 = abstractC0597m.f8889r; nVar2 != null; nVar2 = nVar2.f4546i) {
            iG |= g(nVar2);
        }
        return iG;
    }

    public static final boolean h(int i2) {
        return (i2 & 128) != 0;
    }
}

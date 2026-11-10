package N;

import android.os.Trace;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p064x0.AbstractC0590f;
import p064x0.C0587c;
import p064x0.C0603t;
import p064x0.C0608y;
import p064x0.InterfaceC0606w;

/* JADX INFO: renamed from: N.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0228t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f3488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f3489h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f3490i;

    public C0228t(p064x0.D d3) {
        this.f3482a = 1;
        this.f3483b = d3;
        C0603t c0603t = new C0603t(d3);
        this.f3484c = c0603t;
        this.f3485d = c0603t;
        p064x0.o0 o0Var = c0603t.f8907M;
        this.f3486e = o0Var;
        this.f3487f = o0Var;
    }

    public static final void a(C0228t c0228t, Z.n nVar, p064x0.a0 a0Var) {
        c0228t.getClass();
        for (Z.n nVar2 = nVar.f4545h; nVar2 != null; nVar2 = nVar2.f4545h) {
            if (nVar2 == p064x0.X.f8802a) {
                p064x0.D dS = ((p064x0.D) c0228t.f3483b).s();
                a0Var.f8829q = dS != null ? (C0603t) dS.f8686y.f3484c : null;
                c0228t.f3485d = a0Var;
                return;
            } else {
                if ((nVar2.f4543f & 2) != 0) {
                    return;
                }
                nVar2.z0(a0Var);
            }
        }
    }

    public static Z.n b(Z.m mVar, Z.n nVar) {
        Z.n nVarL;
        if (mVar instanceof p064x0.T) {
            nVarL = ((p064x0.T) mVar).l();
            nVarL.f4543f = p064x0.b0.g(nVarL);
        } else {
            C0587c c0587c = new C0587c();
            c0587c.f4543f = p064x0.b0.e(mVar);
            c0587c.f8842q = mVar;
            c0587c.f8844s = new HashSet();
            nVarL = c0587c;
        }
        if (nVarL.f4553p) {
            S0.g.M("A ModifierNodeElement cannot return an already attached node from create() ");
            throw null;
        }
        nVarL.f4549l = true;
        Z.n nVar2 = nVar.f4546i;
        if (nVar2 != null) {
            nVar2.f4545h = nVarL;
            nVarL.f4546i = nVar2;
        }
        nVar.f4546i = nVarL;
        nVarL.f4545h = nVar;
        return nVarL;
    }

    public static Z.n c(Z.n nVar) {
        boolean z2 = nVar.f4553p;
        if (z2) {
            p026k.v vVar = p064x0.b0.f8841a;
            if (!z2) {
                S0.g.M("autoInvalidateRemovedNode called on unattached node");
                throw null;
            }
            p064x0.b0.b(nVar, -1, 2);
            nVar.x0();
            nVar.r0();
        }
        Z.n nVar2 = nVar.f4546i;
        Z.n nVar3 = nVar.f4545h;
        if (nVar2 != null) {
            nVar2.f4545h = nVar3;
            nVar.f4546i = null;
        }
        if (nVar3 != null) {
            nVar3.f4546i = nVar2;
            nVar.f4545h = null;
        }
        K1.j.b(nVar3);
        return nVar3;
    }

    public static void l(Z.m mVar, Z.m mVar2, Z.n nVar) {
        if ((mVar instanceof p064x0.T) && (mVar2 instanceof p064x0.T)) {
            p064x0.W w2 = p064x0.X.f8802a;
            K1.j.c(nVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((p064x0.T) mVar2).m(nVar);
            if (nVar.f4553p) {
                p064x0.b0.d(nVar);
                return;
            } else {
                nVar.f4550m = true;
                return;
            }
        }
        if (!(nVar instanceof C0587c)) {
            throw new IllegalStateException("Unknown Modifier.Node type");
        }
        C0587c c0587c = (C0587c) nVar;
        if (c0587c.f4553p) {
            c0587c.B0();
        }
        c0587c.f8842q = mVar2;
        c0587c.f4543f = p064x0.b0.e(mVar2);
        if (c0587c.f4553p) {
            c0587c.A0(false);
        }
        if (nVar.f4553p) {
            p064x0.b0.d(nVar);
        } else {
            nVar.f4550m = true;
        }
    }

    public void d() {
        p026k.A a3 = (p026k.A) this.f3483b;
        if (a3.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = a3.iterator();
            while (((R1.e) ((R1.c) it).f3758e).hasNext()) {
                y0 y0Var = (y0) ((R1.e) ((R1.c) it).f3758e).next();
                ((R1.c) it).remove();
                y0Var.d();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void e() {
        g(Integer.MIN_VALUE);
        ArrayList arrayList = (ArrayList) this.f3485d;
        boolean zIsEmpty = arrayList.isEmpty();
        p026k.A a3 = (p026k.A) this.f3483b;
        if (!zIsEmpty) {
            Trace.beginSection("Compose:onForgotten");
            try {
                p026k.B b3 = (p026k.B) this.f3488g;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList.get(size);
                    if (obj instanceof y0) {
                        a3.remove(obj);
                        ((y0) obj).a();
                    }
                    if (obj instanceof InterfaceC0209j) {
                        if (b3 == null || !b3.c(obj)) {
                            ((InterfaceC0209j) obj).a();
                        } else {
                            ((InterfaceC0209j) obj).c();
                        }
                    }
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        ArrayList arrayList2 = (ArrayList) this.f3484c;
        if (arrayList2.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:onRemembered");
        try {
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                y0 y0Var = (y0) arrayList2.get(i2);
                a3.remove(y0Var);
                y0Var.b();
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public boolean f(int i2) {
        return (i2 & ((Z.n) this.f3487f).f4544g) != 0;
    }

    public void g(int i2) {
        ArrayList arrayList = (ArrayList) this.f3487f;
        if (arrayList.isEmpty()) {
            return;
        }
        int i3 = 0;
        ArrayList arrayListN = null;
        int i4 = 0;
        p026k.p pVar = null;
        p026k.p pVar2 = null;
        while (true) {
            p026k.p pVar3 = (p026k.p) this.f3490i;
            if (i4 >= pVar3.f6220b) {
                break;
            }
            if (i2 <= pVar3.c(i4)) {
                Object objRemove = arrayList.remove(i4);
                int iE = pVar3.e(i4);
                int iE2 = ((p026k.p) this.f3489h).e(i4);
                if (arrayListN == null) {
                    arrayListN = p065x1.l.n(objRemove);
                    pVar2 = new p026k.p();
                    pVar2.a(iE);
                    pVar = new p026k.p();
                    pVar.a(iE2);
                } else {
                    K1.j.c(pVar, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    K1.j.c(pVar2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    arrayListN.add(objRemove);
                    pVar2.a(iE);
                    pVar.a(iE2);
                }
            } else {
                i4++;
            }
        }
        if (arrayListN != null) {
            K1.j.c(pVar, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            K1.j.c(pVar2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            int size = arrayListN.size() - 1;
            while (i3 < size) {
                int i5 = i3 + 1;
                int size2 = arrayListN.size();
                for (int i6 = i5; i6 < size2; i6++) {
                    int iC = pVar2.c(i3);
                    int iC2 = pVar2.c(i6);
                    if (iC < iC2 || (iC2 == iC && pVar.c(i3) < pVar.c(i6))) {
                        Object obj = arrayListN.get(i3);
                        arrayListN.set(i3, arrayListN.get(i6));
                        arrayListN.set(i6, obj);
                        int iC3 = pVar.c(i3);
                        pVar.f(i3, pVar.c(i6));
                        pVar.f(i6, iC3);
                        int iC4 = pVar2.c(i3);
                        pVar2.f(i3, pVar2.c(i6));
                        pVar2.f(i6, iC4);
                    }
                }
                i3 = i5;
            }
            ((ArrayList) this.f3485d).addAll(arrayListN);
        }
    }

    public void h(Object obj, int i2, int i3, int i4) {
        g(i2);
        if (i4 < 0 || i4 >= i2) {
            ((ArrayList) this.f3485d).add(obj);
            return;
        }
        ((ArrayList) this.f3487f).add(obj);
        ((p026k.p) this.f3489h).a(i3);
        ((p026k.p) this.f3490i).a(i4);
    }

    public void i() {
        for (Z.n nVar = (Z.n) this.f3487f; nVar != null; nVar = nVar.f4546i) {
            nVar.w0();
            if (nVar.f4549l) {
                p064x0.b0.a(nVar);
            }
            if (nVar.f4550m) {
                p064x0.b0.d(nVar);
            }
            nVar.f4549l = false;
            nVar.f4550m = false;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v13 ??, still in use, count: 1, list:
          (r11v13 ?? I:java.lang.Object) from 0x0020: IPUT (r11v13 ?? I:java.lang.Object), (r29v0 'this' ?? I:N.t A[IMMUTABLE_TYPE, THIS]) N.t.i java.lang.Object
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public void j(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v13 ??, still in use, count: 1, list:
          (r11v13 ?? I:java.lang.Object) from 0x0020: IPUT (r11v13 ?? I:java.lang.Object), (r29v0 'this' ?? I:N.t A[IMMUTABLE_TYPE, THIS]) N.t.i java.lang.Object
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r30v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public void k() {
        p064x0.D d3;
        C0608y c0608y;
        p064x0.f0 f0Var;
        Z.n nVar = ((p064x0.o0) this.f3486e).f4545h;
        p064x0.a0 a0Var = (C0603t) this.f3484c;
        while (true) {
            d3 = (p064x0.D) this.f3483b;
            if (nVar == null) {
                break;
            }
            InterfaceC0606w interfaceC0606wG = AbstractC0590f.g(nVar);
            if (interfaceC0606wG != null) {
                p064x0.a0 a0Var2 = nVar.f4548k;
                if (a0Var2 != null) {
                    c0608y = (C0608y) a0Var2;
                    InterfaceC0606w interfaceC0606w = c0608y.f8920M;
                    c0608y.j1(interfaceC0606wG);
                    if (interfaceC0606w != nVar && (f0Var = c0608y.G) != null) {
                        f0Var.invalidate();
                    }
                } else {
                    c0608y = new C0608y(d3, interfaceC0606wG);
                    nVar.z0(c0608y);
                }
                a0Var.f8829q = c0608y;
                c0608y.f8828p = a0Var;
                a0Var = c0608y;
            } else {
                nVar.z0(a0Var);
            }
            nVar = nVar.f4545h;
        }
        p064x0.D dS = d3.s();
        a0Var.f8829q = dS != null ? (C0603t) dS.f8686y.f3484c : null;
        this.f3485d = a0Var;
    }

    public String toString() {
        switch (this.f3482a) {
            case 1:
                StringBuilder sb = new StringBuilder("[");
                Z.n nVar = (Z.n) this.f3487f;
                p064x0.o0 o0Var = (p064x0.o0) this.f3486e;
                if (nVar == o0Var) {
                    sb.append("]");
                } else {
                    while (nVar != null && nVar != o0Var) {
                        sb.append(String.valueOf(nVar));
                        if (nVar.f4546i == o0Var) {
                            sb.append("]");
                        } else {
                            sb.append(",");
                            nVar = nVar.f4546i;
                        }
                    }
                }
                String string = sb.toString();
                K1.j.d(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }

    public C0228t(p026k.A a3) {
        this.f3482a = 0;
        this.f3483b = a3;
        this.f3484c = new ArrayList();
        this.f3485d = new ArrayList();
        this.f3486e = new ArrayList();
        this.f3487f = new ArrayList();
        this.f3489h = new p026k.p();
        this.f3490i = new p026k.p();
    }
}

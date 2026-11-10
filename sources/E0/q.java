package E0;

import A.C0002b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p058v0.T;
import p064x0.AbstractC0590f;
import p064x0.D;
import p064x0.InterfaceC0596l;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z.n f1000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f1002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f1003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f1005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1006g;

    public q(Z.n nVar, boolean z2, D d3, k kVar) {
        this.f1000a = nVar;
        this.f1001b = z2;
        this.f1002c = d3;
        this.f1003d = kVar;
        this.f1006g = d3.f8666e;
    }

    public static /* synthetic */ List h(q qVar, boolean z2, int i2) {
        boolean z3 = (i2 & 1) != 0 ? !qVar.f1001b : false;
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        return qVar.g(z3, z2, false);
    }

    public final q a(h hVar, J1.c cVar) {
        k kVar = new k();
        kVar.f993e = false;
        kVar.f994f = false;
        cVar.k(kVar);
        q qVar = new q(new o(cVar), false, new D(this.f1006g + (hVar != null ? 1000000000 : 2000000000), true), kVar);
        qVar.f1004e = true;
        qVar.f1005f = this;
        return qVar;
    }

    public final void b(D d3, ArrayList arrayList, boolean z2) {
        P.d dVarU = d3.u();
        int i2 = dVarU.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarU.f3662d;
            int i3 = 0;
            do {
                D d4 = (D) objArr[i3];
                if (d4.D() && (z2 || !d4.G)) {
                    if (d4.f8686y.f(8)) {
                        arrayList.add(M1.a.a(d4, this.f1001b));
                    } else {
                        b(d4, arrayList, z2);
                    }
                }
                i3++;
            } while (i3 < i2);
        }
    }

    public final a0 c() {
        if (this.f1004e) {
            q qVarJ = j();
            if (qVarJ != null) {
                return qVarJ.c();
            }
            return null;
        }
        InterfaceC0596l interfaceC0596lU = M1.a.u(this.f1002c);
        if (interfaceC0596lU == null) {
            interfaceC0596lU = this.f1000a;
        }
        return AbstractC0590f.r(interfaceC0596lU, 8);
    }

    public final void d(List list) {
        List listO = o(false, false);
        int size = listO.size();
        for (int i2 = 0; i2 < size; i2++) {
            q qVar = (q) listO.get(i2);
            if (qVar.l()) {
                list.add(qVar);
            } else if (!qVar.f1003d.f994f) {
                qVar.d(list);
            }
        }
    }

    public final p015f0.d e() {
        a0 a0VarC = c();
        if (a0VarC != null) {
            if (!a0VarC.M0().f4553p) {
                a0VarC = null;
            }
            if (a0VarC != null) {
                return T.g(a0VarC).d(a0VarC, true);
            }
        }
        return p015f0.d.f5261e;
    }

    public final p015f0.d f() {
        a0 a0VarC = c();
        if (a0VarC != null) {
            if (!a0VarC.M0().f4553p) {
                a0VarC = null;
            }
            if (a0VarC != null) {
                return T.e(a0VarC);
            }
        }
        return p015f0.d.f5261e;
    }

    public final List g(boolean z2, boolean z3, boolean z4) {
        if (!z2 && this.f1003d.f994f) {
            return p065x1.s.f8933d;
        }
        if (!l()) {
            return o(z3, z4);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final k i() {
        boolean zL = l();
        k kVar = this.f1003d;
        if (!zL) {
            return kVar;
        }
        k kVar2 = new k();
        kVar2.f993e = kVar.f993e;
        kVar2.f994f = kVar.f994f;
        kVar2.f992d.putAll(kVar.f992d);
        n(kVar2);
        return kVar2;
    }

    public final q j() {
        D dS;
        q qVar = this.f1005f;
        if (qVar != null) {
            return qVar;
        }
        D d3 = this.f1002c;
        boolean z2 = this.f1001b;
        if (!z2) {
            dS = null;
            break;
        }
        p pVar = p.f999e;
        dS = d3.s();
        while (true) {
            if (dS == null) {
                dS = null;
                break;
            }
            if (((Boolean) pVar.k(dS)).booleanValue()) {
                break;
            }
            dS = dS.s();
        }
        if (dS == null) {
            for (D dS2 = d3.s(); dS2 != null; dS2 = dS2.s()) {
                if (dS2.f8686y.f(8)) {
                    dS = dS2;
                }
            }
            dS = null;
        }
        if (dS == null) {
            return null;
        }
        return M1.a.a(dS, z2);
    }

    public final k k() {
        return this.f1003d;
    }

    public final boolean l() {
        return this.f1001b && this.f1003d.f993e;
    }

    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    public final boolean m() {
        if (!this.f1004e && h(this, true, 4).isEmpty()) {
            D dS = this.f1002c.s();
            while (dS != null) {
                k kVarO = dS.o();
                if (kVarO == null || !kVarO.f993e) {
                    dS = dS.s();
                } else if (dS == null) {
                    return true;
                }
            }
            dS = null;
            if (dS == null) {
                return true;
            }
        }
        return false;
    }

    public final void n(k kVar) {
        if (this.f1003d.f994f) {
            return;
        }
        List listO = o(false, false);
        int size = listO.size();
        for (int i2 = 0; i2 < size; i2++) {
            q qVar = (q) listO.get(i2);
            if (!qVar.l()) {
                for (Map.Entry entry : qVar.f1003d.f992d.entrySet()) {
                    w wVar = (w) entry.getKey();
                    Object value = entry.getValue();
                    LinkedHashMap linkedHashMap = kVar.f992d;
                    Object obj = linkedHashMap.get(wVar);
                    K1.j.c(wVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                    Object objJ = wVar.f1056b.j(obj, value);
                    if (objJ != null) {
                        linkedHashMap.put(wVar, objJ);
                    }
                }
                qVar.n(kVar);
            }
        }
    }

    public final List o(boolean z2, boolean z3) {
        if (this.f1004e) {
            return p065x1.s.f8933d;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f1002c, arrayList, z3);
        if (z2) {
            w wVar = t.f1045s;
            k kVar = this.f1003d;
            LinkedHashMap linkedHashMap = kVar.f992d;
            Object obj = linkedHashMap.get(wVar);
            if (obj == null) {
                obj = null;
            }
            h hVar = (h) obj;
            if (hVar != null && kVar.f993e && !arrayList.isEmpty()) {
                arrayList.add(a(hVar, new C0002b(6, hVar)));
            }
            w wVar2 = t.f1027a;
            if (linkedHashMap.containsKey(wVar2) && !arrayList.isEmpty() && kVar.f993e) {
                Object obj2 = linkedHashMap.get(wVar2);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                String str = list != null ? (String) p065x1.k.v(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new n(str, 0)));
                }
            }
        }
        return arrayList;
    }
}

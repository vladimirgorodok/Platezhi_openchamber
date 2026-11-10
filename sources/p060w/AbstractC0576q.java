package p060w;

import A.C0020k;
import E0.q;
import E0.t;
import J1.a;
import J1.e;
import K.C0138l;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0196c0;
import N.W;
import Q1.c;
import S0.j;
import S0.n;
import V.f;
import Z.o;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.foundation.lazy.layout.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p018g1.h;
import p044q.C0461b;
import p044q.P;
import p062w1.d;
import p062w1.m;
import p063x.i;
import p064x0.AbstractC0590f;
import p064x0.InterfaceC0596l;
import p064x0.a0;
import p065x1.k;
import p065x1.l;
import p065x1.s;

/* JADX INFO: renamed from: w.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0576q {
    public static final void a(c cVar, o oVar, N n2, e eVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(2002163445);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(cVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(n2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(eVar) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            AbstractC0579u.a(f.b(-1488997347, new b(n2, oVar, eVar, C0197d.M(cVar, c0221p)), c0221p), c0221p, 6);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0138l(cVar, oVar, n2, eVar, i2, 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [x1.s] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static final boolean b(ArrayList arrayList) {
        ?? arrayList2;
        long j2;
        if (arrayList.size() < 2) {
            return true;
        }
        if (arrayList.size() == 0 || arrayList.size() == 1) {
            arrayList2 = s.f8933d;
        } else {
            arrayList2 = new ArrayList();
            Object obj = arrayList.get(0);
            int iL = l.l(arrayList);
            int i2 = 0;
            while (i2 < iL) {
                i2++;
                Object obj2 = arrayList.get(i2);
                q qVar = (q) obj2;
                q qVar2 = (q) obj;
                arrayList2.add(new p015f0.c(j.j(Math.abs(p015f0.c.d(qVar2.e().a()) - p015f0.c.d(qVar.e().a())), Math.abs(p015f0.c.e(qVar2.e().a()) - p015f0.c.e(qVar.e().a())))));
                obj = obj2;
            }
        }
        if (arrayList2.size() == 1) {
            j2 = ((p015f0.c) k.u(arrayList2)).f5260a;
        } else {
            if (arrayList2.isEmpty()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object objU = k.u(arrayList2);
            int iL2 = l.l(arrayList2);
            if (1 <= iL2) {
                int i3 = 1;
                while (true) {
                    objU = new p015f0.c(p015f0.c.h(((p015f0.c) objU).f5260a, ((p015f0.c) arrayList2.get(i3)).f5260a));
                    if (i3 == iL2) {
                        break;
                    }
                    i3++;
                }
            }
            j2 = ((p015f0.c) objU).f5260a;
        }
        return p015f0.c.e(j2) < p015f0.c.d(j2);
    }

    public static InterfaceC0196c0 c() {
        return C0197d.J(p062w1.l.f8624a, W.f3352f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static d d(a aVar) {
        p062w1.k kVar = p062w1.k.f8623a;
        m mVar = new m();
        mVar.f8625d = (K1.k) aVar;
        mVar.f8626e = kVar;
        return mVar;
    }

    public static p062w1.j e(a aVar) {
        K1.j.e(aVar, "initializer");
        return new p062w1.j(aVar);
    }

    public static final o f(o oVar, r rVar, C0461b c0461b, boolean z2, n nVar, P p2, boolean z3, C0221p c0221p, int i2) {
        if (!z3) {
            c0221p.S(-1890658823);
            c0221p.q(false);
            return oVar;
        }
        c0221p.S(-1890632411);
        boolean z4 = true;
        boolean z5 = ((((i2 & 112) ^ 48) > 32 && c0221p.f(rVar)) || (i2 & 48) == 32) | ((((i2 & 896) ^ 384) > 256 && c0221p.f(c0461b)) || (i2 & 384) == 256) | ((((i2 & 7168) ^ 3072) > 2048 && c0221p.g(z2)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) > 16384 && c0221p.f(nVar)) || (i2 & 24576) == 16384);
        if ((((458752 & i2) ^ 196608) <= 131072 || !c0221p.f(p2)) && (i2 & 196608) != 131072) {
            z4 = false;
        }
        boolean z6 = z5 | z4;
        Object objI = c0221p.I();
        if (z6 || objI == C0213l.f3400a) {
            objI = new C0575p(rVar, c0461b, z2, nVar, p2);
            c0221p.c0(objI);
        }
        o oVarH = oVar.h((C0575p) objI);
        c0221p.q(false);
        return oVarH;
    }

    public static List g(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        K1.j.d(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static final Object i(InterfaceC0596l interfaceC0596l, p015f0.d dVar, C1.c cVar) {
        p063x.a aVar;
        Object objE;
        boolean z2 = ((Z.n) interfaceC0596l).f4541d.f4553p;
        p062w1.l lVar = p062w1.l.f8624a;
        if (!z2) {
            return lVar;
        }
        a0 a0VarS = AbstractC0590f.s(interfaceC0596l);
        if (((Z.n) interfaceC0596l).f4541d.f4553p) {
            p063x.a jVar = (p063x.a) AbstractC0590f.j(interfaceC0596l, i.f8651s);
            if (jVar == null) {
                jVar = new p063x.j(interfaceC0596l);
            }
            aVar = jVar;
        } else {
            aVar = null;
        }
        return (aVar != null && (objE = aVar.E(a0VarS, new C0020k(dVar, 9, a0VarS), cVar)) == B1.a.f513d) ? objE : lVar;
    }

    public static final void j(h hVar, q qVar) {
        Object obj = qVar.i().f992d.get(t.f1033g);
        if (obj == null) {
            obj = null;
        }
        if (obj != null) {
            throw new ClassCastException();
        }
        q qVarJ = qVar.j();
        if (qVarJ == null) {
            return;
        }
        Object obj2 = qVarJ.i().f992d.get(t.f1031e);
        if (obj2 == null) {
            obj2 = null;
        }
        if (obj2 != null) {
            Object obj3 = qVarJ.i().f992d.get(t.f1032f);
            E0.b bVar = (E0.b) (obj3 != null ? obj3 : null);
            if (bVar == null || (bVar.f951a >= 0 && bVar.f952b >= 0)) {
                if (qVar.i().f992d.containsKey(t.f1022A)) {
                    ArrayList arrayList = new ArrayList();
                    List listH = q.h(qVarJ, true, 4);
                    int size = listH.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        q qVar2 = (q) listH.get(i3);
                        if (qVar2.i().f992d.containsKey(t.f1022A)) {
                            arrayList.add(qVar2);
                            if (qVar2.f1002c.t() < qVar.f1002c.t()) {
                                i2++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zB = b(arrayList);
                    int i4 = zB ? 0 : i2;
                    int i5 = zB ? i2 : 0;
                    Object obj4 = qVar.i().f992d.get(t.f1022A);
                    if (obj4 == null) {
                        obj4 = Boolean.FALSE;
                    }
                    hVar.f5913a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i4, 1, i5, 1, false, ((Boolean) obj4).booleanValue()));
                }
            }
        }
    }

    public abstract void h();
}

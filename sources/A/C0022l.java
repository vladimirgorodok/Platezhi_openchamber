package A;

import G0.C0089f;
import N.InterfaceC0196c0;
import T1.AbstractC0264x;
import T1.C0256o;
import android.view.DragEvent;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import p017g0.AbstractC0375q;
import p017g0.C0367i;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p032m.C0401l;
import p044q.C0481l;
import p044q.C0492q0;
import p044q.C0497t0;
import p064x0.AbstractC0590f;
import p067y0.C0649u;
import p067y0.ViewOnDragListenerC0635m0;

/* JADX INFO: renamed from: A.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0022l extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f319h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0022l(p013e0.r rVar, androidx.compose.ui.focus.b bVar, J1.c cVar) {
        super(1);
        this.f316e = 7;
        this.f317f = rVar;
        this.f318g = bVar;
        this.f319h = (K1.k) cVar;
    }

    /* JADX WARN: Type inference failed for: r0v59, types: [J1.c, K1.k] */
    @Override // J1.c
    public final Object k(Object obj) throws IllegalAccessException, InvocationTargetException {
        boolean zBooleanValue;
        switch (this.f316e) {
            case 0:
                M0.z zVar = (M0.z) obj;
                ((InterfaceC0196c0) this.f318g).setValue(zVar);
                InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) this.f319h;
                boolean zA = K1.j.a((String) interfaceC0196c0.getValue(), zVar.f3207a.f1156a);
                C0089f c0089f = zVar.f3207a;
                interfaceC0196c0.setValue(c0089f.f1156a);
                if (!zA) {
                    ((J1.c) this.f317f).k(c0089f.f1156a);
                }
                return p062w1.l.f8624a;
            case 1:
                p021i0.d dVar = (p021i0.d) obj;
                C0027n0 c0027n0 = (C0027n0) this.f317f;
                W0 w0D = c0027n0.d();
                if (w0D != null) {
                    InterfaceC0376s interfaceC0376sH = dVar.W().h();
                    long j2 = ((G0.I) c0027n0.f368x.getValue()).f1131a;
                    long j3 = ((G0.I) c0027n0.f369y.getValue()).f1131a;
                    long j4 = c0027n0.f367w;
                    boolean zB = G0.I.b(j2);
                    G0.G g3 = w0D.f212a;
                    M0.s sVar = (M0.s) this.f319h;
                    G0.F f3 = g3.f1119a;
                    C0367i c0367i = c0027n0.f366v;
                    if (!zB) {
                        c0367i.e(j4);
                        int iL = sVar.l(G0.I.e(j2));
                        int iL2 = sVar.l(G0.I.d(j2));
                        if (iL != iL2) {
                            interfaceC0376sH.d(g3.j(iL, iL2), c0367i);
                        }
                    } else if (G0.I.b(j3)) {
                        M0.z zVar2 = (M0.z) this.f318g;
                        if (!G0.I.b(zVar2.f3208b)) {
                            c0367i.e(j4);
                            long j5 = zVar2.f3208b;
                            int iL3 = sVar.l(G0.I.e(j5));
                            int iL4 = sVar.l(G0.I.d(j5));
                            if (iL3 != iL4) {
                                interfaceC0376sH.d(g3.j(iL3, iL4), c0367i);
                            }
                        }
                    } else {
                        long jB = f3.f1110b.b();
                        C0379v c0379v = new C0379v(jB);
                        if (jB == 16) {
                            c0379v = null;
                        }
                        long j6 = c0379v != null ? c0379v.f5895a : C0379v.f5888b;
                        c0367i.e(C0379v.b(C0379v.d(j6) * 0.2f, j6));
                        int iL5 = sVar.l(G0.I.e(j3));
                        int iL6 = sVar.l(G0.I.d(j3));
                        if (iL5 != iL6) {
                            interfaceC0376sH.d(g3.j(iL5, iL6), c0367i);
                        }
                    }
                    long j7 = g3.f1121c;
                    float f4 = (int) (j7 >> 32);
                    G0.n nVar = g3.f1120b;
                    boolean z2 = ((f4 > nVar.f1181d ? 1 : (f4 == nVar.f1181d ? 0 : -1)) < 0 || nVar.f1180c || (((float) ((int) (j7 & 4294967295L))) > nVar.f1182e ? 1 : (((float) ((int) (j7 & 4294967295L))) == nVar.f1182e ? 0 : -1)) < 0) && !p000a.a.k(f3.f1114f, 3);
                    if (z2) {
                        p015f0.d dVarN = S0.d.n(0L, S0.j.t((int) (j7 >> 32), (int) (j7 & 4294967295L)));
                        interfaceC0376sH.h();
                        InterfaceC0376s.u(interfaceC0376sH, dVarN);
                    }
                    G0.C c3 = f3.f1110b.f1133a;
                    R0.j jVar = c3.f1099m;
                    R0.m mVar = c3.f1087a;
                    if (jVar == null) {
                        jVar = R0.j.f3739b;
                    }
                    R0.j jVar2 = jVar;
                    p017g0.Q q2 = c3.f1100n;
                    if (q2 == null) {
                        q2 = p017g0.Q.f5835d;
                    }
                    p017g0.Q q3 = q2;
                    p021i0.e eVar = c3.f1102p;
                    if (eVar == null) {
                        eVar = p021i0.g.f6029a;
                    }
                    p021i0.e eVar2 = eVar;
                    try {
                        AbstractC0375q abstractC0375qC = mVar.c();
                        R0.l lVar = R0.l.f3744a;
                        if (abstractC0375qC != null) {
                            G0.n.h(nVar, interfaceC0376sH, abstractC0375qC, mVar != lVar ? mVar.a() : 1.0f, q3, jVar2, eVar2);
                        } else {
                            G0.n.g(nVar, interfaceC0376sH, mVar != lVar ? mVar.b() : C0379v.f5888b, q3, jVar2, eVar2);
                        }
                    } finally {
                        if (z2) {
                            interfaceC0376sH.b();
                        }
                    }
                }
                return p062w1.l.f8624a;
            case 2:
                M0.F f5 = (M0.F) ((K1.u) this.f319h).f2724d;
                M0.z zVarP = ((C.x) this.f317f).p((List) obj);
                if (f5 != null) {
                    f5.a(null, zVarP);
                }
                ((C) this.f318g).k(zVarP);
                return p062w1.l.f8624a;
            case 3:
                W.h hVar = (W.h) this.f317f;
                LinkedHashMap linkedHashMap = hVar.f4137b;
                Object obj2 = this.f318g;
                if (linkedHashMap.containsKey(obj2)) {
                    throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
                }
                hVar.f4136a.remove(obj2);
                LinkedHashMap linkedHashMap2 = hVar.f4137b;
                W.f fVar = (W.f) this.f319h;
                linkedHashMap2.put(obj2, fVar);
                return new W.g(fVar, hVar, obj2);
            case 4:
                C0256o c0256oA = Y1.a.a((J1.c) this.f317f, this.f318g, null);
                if (c0256oA != null) {
                    AbstractC0264x.k((A1.i) this.f319h, c0256oA);
                }
                return p062w1.l.f8624a;
            case 5:
                p064x0.q0 q0Var = (p064x0.q0) obj;
                p007c0.e eVar3 = (p007c0.e) q0Var;
                if (((ViewOnDragListenerC0635m0) ((C0649u) AbstractC0590f.u((p007c0.e) this.f318g)).getDragAndDropManager()).f9232b.contains(eVar3)) {
                    DragEvent dragEvent = (DragEvent) ((C0015h0) this.f319h).f284e;
                    if (S0.g.q(eVar3, S0.j.j(dragEvent.getX(), dragEvent.getY()))) {
                        ((K1.u) this.f317f).f2724d = q0Var;
                        return p064x0.p0.f8896f;
                    }
                }
                return p064x0.p0.f8894d;
            case 6:
                p006c.D d3 = (p006c.D) this.f317f;
                androidx.lifecycle.s sVar2 = (androidx.lifecycle.s) this.f318g;
                p009d.e eVar4 = (p009d.e) this.f319h;
                d3.a(sVar2, eVar4);
                return new C0039u(4, eVar4);
            case 7:
                p013e0.r rVar = (p013e0.r) obj;
                if (K1.j.a(rVar, (p013e0.r) this.f317f)) {
                    zBooleanValue = false;
                } else {
                    if (K1.j.a(rVar, ((androidx.compose.ui.focus.b) this.f318g).f4827f)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    zBooleanValue = ((Boolean) ((K1.k) this.f319h).k(rVar)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 8:
                return new W.g((X.t) this.f317f, this.f318g, (C0401l) this.f319h);
            case 9:
                p017g0.O o2 = (p017g0.O) obj;
                p035n.c0 c0Var = (p035n.c0) this.f317f;
                o2.b(c0Var != null ? ((Number) c0Var.getValue()).floatValue() : 1.0f);
                p035n.c0 c0Var2 = (p035n.c0) this.f318g;
                o2.e(c0Var2 != null ? ((Number) c0Var2.getValue()).floatValue() : 1.0f);
                o2.f(c0Var2 != null ? ((Number) c0Var2.getValue()).floatValue() : 1.0f);
                p035n.c0 c0Var3 = (p035n.c0) this.f319h;
                o2.m(c0Var3 != null ? ((p017g0.W) c0Var3.getValue()).f5858a : p017g0.W.f5856b);
                return p062w1.l.f8624a;
            case 10:
                int iOrdinal = ((p032m.v) obj).ordinal();
                p017g0.W w2 = null;
                p032m.F f6 = (p032m.F) this.f319h;
                if (iOrdinal == 0) {
                    p032m.O o3 = f6.f6380a;
                } else if (iOrdinal == 1) {
                    w2 = (p017g0.W) this.f317f;
                } else {
                    if (iOrdinal != 2) {
                        throw new C0256o();
                    }
                    p032m.O o4 = f6.f6380a;
                }
                return new p017g0.W(w2 != null ? w2.f5858a : p017g0.W.f5856b);
            case 11:
                float fFloatValue = ((Number) obj).floatValue();
                C0481l c0481l = (C0481l) this.f317f;
                float f7 = c0481l.f7555s ? 1.0f : -1.0f;
                C0497t0 c0497t0 = c0481l.f7554r;
                long jD = c0497t0.d(c0497t0.g(f7 * fFloatValue));
                C0497t0 c0497t1 = ((C0492q0) this.f319h).f7609a;
                float f8 = c0497t0.f(c0497t0.d(C0497t0.a(c0497t1, c0497t1.f7633h, jD, 1))) * f7;
                if (Math.abs(f8) < Math.abs(fFloatValue)) {
                    String str = "Scroll animation cancelled because scroll was not consumed (" + f8 + " < " + fFloatValue + ')';
                    T1.U u2 = (T1.U) this.f318g;
                    CancellationException cancellationException = new CancellationException(str);
                    cancellationException.initCause(null);
                    u2.a(cancellationException);
                }
                return p062w1.l.f8624a;
            case 12:
                p058v0.M m2 = (p058v0.M) obj;
                p053t.G g4 = (p053t.G) this.f317f;
                boolean z3 = g4.f7926s;
                p058v0.H h3 = (p058v0.H) this.f319h;
                p058v0.N n2 = (p058v0.N) this.f318g;
                if (z3) {
                    p058v0.M.f(m2, n2, h3.l(g4.f7924q), h3.l(g4.f7925r));
                } else {
                    p058v0.M.d(m2, n2, h3.l(g4.f7924q), h3.l(g4.f7925r));
                }
                return p062w1.l.f8624a;
            case 13:
                p058v0.M m3 = (p058v0.M) obj;
                p053t.H h4 = (p053t.H) this.f317f;
                boolean z4 = h4.f7931u;
                p058v0.H h5 = (p058v0.H) this.f319h;
                p058v0.N n3 = (p058v0.N) this.f318g;
                if (z4) {
                    p058v0.M.f(m3, n3, h5.l(h4.f7927q), h5.l(h4.f7928r));
                } else {
                    p058v0.M.d(m3, n3, h5.l(h4.f7927q), h5.l(h4.f7928r));
                }
                return p062w1.l.f8624a;
            case 14:
                p053t.K k2 = (p053t.K) this.f319h;
                p053t.I i2 = k2.f7936q;
                p058v0.H h6 = (p058v0.H) this.f318g;
                p058v0.M.d((p058v0.M) obj, (p058v0.N) this.f317f, h6.l(i2.c(h6.getLayoutDirection())), h6.l(k2.f7936q.d()));
                return p062w1.l.f8624a;
            default:
                p058v0.M m4 = (p058v0.M) obj;
                ArrayList arrayList = (ArrayList) this.f317f;
                int size = arrayList.size();
                int i3 = 0;
                while (true) {
                    p056u.o oVar = (p056u.o) this.f319h;
                    if (i3 >= size) {
                        if (oVar != null) {
                            oVar.g(m4);
                        }
                        ((InterfaceC0196c0) this.f318g).getValue();
                        return p062w1.l.f8624a;
                    }
                    p056u.o oVar2 = (p056u.o) arrayList.get(i3);
                    if (oVar2 != oVar) {
                        oVar2.g(m4);
                    }
                    i3++;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0022l(Object obj, Object obj2, Object obj3, int i2) {
        super(1);
        this.f316e = i2;
        this.f317f = obj;
        this.f318g = obj2;
        this.f319h = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0022l(ArrayList arrayList, p056u.o oVar, boolean z2, InterfaceC0196c0 interfaceC0196c0) {
        super(1);
        this.f316e = 15;
        this.f317f = arrayList;
        this.f319h = oVar;
        this.f318g = interfaceC0196c0;
    }
}

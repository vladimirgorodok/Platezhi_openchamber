package p035n;

import A.H0;
import C.D;
import C.F;
import J1.c;
import K1.k;
import N.C;
import N.C0214l0;
import N.InterfaceC0196c0;
import N.S0;
import S.m;
import S0.g;
import X.t;
import android.content.Context;
import android.view.Choreographer;
import android.view.View;
import androidx.lifecycle.EnumC0291n;
import androidx.lifecycle.u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import p016f1.AbstractC0311l;
import p016f1.AbstractC0317s;
import p017g0.C0369k;
import p017g0.G;
import p017g0.U;
import p021i0.d;
import p038o.j0;
import p044q.C0461b;
import p044q.C0475i;
import p044q.C0482l0;
import p044q.C0492q0;
import p044q.C0496t;
import p044q.C0497t0;
import p044q.C0500v;
import p044q.P;
import p044q.W0;
import p048r0.r;
import p050s.i;
import p051s0.a;
import p051s0.b;
import p053t.RunnableC0533z;
import p053t.W;
import p057v.p;
import p058v0.M;
import p058v0.N;
import p060w.X;
import p062w1.f;
import p062w1.l;
import p064x0.AbstractC0590f;
import p064x0.J;
import p065x1.j;
import p067y0.AbstractC0627i0;
import p067y0.C0632l;
import p067y0.C0646s0;
import p067y0.O0;
import p067y0.Q;
import p067y0.Y;
import p067y0.j1;
import p067y0.k1;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6902g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(Object obj, int i2, Object obj2) {
        super(1);
        this.f6900e = i2;
        this.f6901f = obj;
        this.f6902g = obj2;
    }

    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, java.util.List] */
    @Override // J1.c
    public final Object k(Object obj) {
        F f3;
        int i2 = 4;
        int i3 = 0;
        int i4 = 1;
        switch (this.f6900e) {
            case 0:
                return new H0((j0) this.f6901f, 3, (d0) this.f6902g);
            case 1:
                j0 j0Var = (j0) this.f6901f;
                t tVar = j0Var.f6887i;
                g0 g0Var = (g0) this.f6902g;
                tVar.add(g0Var);
                return new H0(j0Var, i2, g0Var);
            case 2:
                p064x0.F f4 = (p064x0.F) obj;
                f4.b();
                d.G(f4, ((G) this.f6901f).f5800a, (U) this.f6902g, 0.0f, null, 60);
                return l.f8624a;
            case 3:
                p064x0.F f5 = (p064x0.F) obj;
                f5.b();
                d.G(f5, (C0369k) this.f6901f, (U) this.f6902g, 0.0f, null, 60);
                return l.f8624a;
            case 4:
                ((p050s.k) this.f6901f).c((i) this.f6902g);
                return l.f8624a;
            case 5:
                ((C0461b) this.f6901f).f7498a.m((C0475i) this.f6902g);
                return l.f8624a;
            case 6:
                p051s0.c cVar = (p051s0.c) this.f6901f;
                S0.d.s(cVar, (r) obj);
                S0 s2 = AbstractC0627i0.f9203q;
                C0482l0 c0482l0 = (C0482l0) this.f6902g;
                float fD = ((O0) AbstractC0590f.i(c0482l0, s2)).d();
                long jQ = S0.d.q(fD, fD);
                if (S0.r.b(jQ) <= 0.0f || S0.r.c(jQ) <= 0.0f) {
                    g.M("maximumVelocity should be a positive value. You specified=" + ((Object) S0.r.f(jQ)));
                    throw null;
                }
                float fB = S0.r.b(jQ);
                b bVar = cVar.f7894a;
                float fB2 = bVar.b(fB);
                float fC = S0.r.c(jQ);
                b bVar2 = cVar.f7895b;
                long jQ2 = S0.d.q(fB2, bVar2.b(fC));
                a[] aVarArr = bVar.f7889d;
                j.p(aVarArr, 0, aVarArr.length);
                bVar.f7890e = 0;
                a[] aVarArr2 = bVar2.f7889d;
                j.p(aVarArr2, 0, aVarArr2.length);
                bVar2.f7890e = 0;
                cVar.f7896c = 0L;
                V1.b bVar3 = c0482l0.f7574w;
                if (bVar3 != null) {
                    bVar3.l(new C0500v(S0.d.q(Float.isNaN(S0.r.b(jQ2)) ? 0.0f : S0.r.b(jQ2), Float.isNaN(S0.r.c(jQ2)) ? 0.0f : S0.r.c(jQ2))));
                }
                return l.f8624a;
            case 7:
                long j2 = ((C0496t) obj).f7625a;
                long jA = ((C0497t0) this.f6902g).f7629d == P.f7426e ? p015f0.c.a(j2, 0.0f, 1) : p015f0.c.a(j2, 0.0f, 2);
                C0497t0 c0497t0 = ((C0492q0) this.f6901f).f7609a;
                c0497t0.f7632g = 1;
                j0 j0Var2 = c0497t0.f7627b;
                if (j0Var2 == null || !(c0497t0.f7626a.a() || c0497t0.f7626a.c())) {
                    C0497t0.a(c0497t0, c0497t0.f7633h, jA, 1);
                } else {
                    j0Var2.d(jA, c0497t0.f7632g, c0497t0.f7635j);
                }
                return l.f8624a;
            case 8:
                ((Number) obj).longValue();
                W0 w2 = (W0) this.f6901f;
                float f6 = w2.f7487e;
                w2.f7487e = 0.0f;
                ((c) this.f6902g).k(Float.valueOf(f6));
                return l.f8624a;
            case 9:
                W w3 = (W) this.f6901f;
                int i5 = w3.f7974s;
                View view = (View) this.f6902g;
                if (i5 == 0) {
                    int i6 = AbstractC0317s.f5335a;
                    RunnableC0533z runnableC0533z = w3.f7975t;
                    AbstractC0311l.u(view, runnableC0533z);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(runnableC0533z);
                    AbstractC0317s.a(view, runnableC0533z);
                }
                w3.f7974s++;
                return new H0(w3, 5, view);
            case 10:
                m mVarA = ((p057v.t) this.f6901f).a(((Number) obj).intValue());
                ?? r3 = mVarA.f3792b;
                ArrayList arrayList = new ArrayList(r3.size());
                int size = r3.size();
                int i7 = mVarA.f3791a;
                int i8 = 0;
                while (i3 < size) {
                    int i9 = (int) ((p057v.b) r3.get(i3)).f8221a;
                    arrayList.add(new f(Integer.valueOf(i7), new S0.a(((p057v.l) this.f6902g).a(i8, i9))));
                    i7++;
                    i8 += i9;
                    i3++;
                }
                return arrayList;
            case 11:
                M m2 = (M) obj;
                ArrayList arrayList2 = (ArrayList) this.f6901f;
                int size2 = arrayList2.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    p pVar = (p) arrayList2.get(i10);
                    if (pVar.f8305n == Integer.MIN_VALUE) {
                        throw new IllegalArgumentException("position() should be called first");
                    }
                    List list = pVar.f8297f;
                    int size3 = list.size();
                    for (int i11 = 0; i11 < size3; i11++) {
                        N n2 = (N) list.get(i11);
                        int i12 = n2.f8385e;
                        long jK = pVar.f8307p;
                        pVar.f8300i.a(i11, pVar.f8293b);
                        if (pVar.f8295d) {
                            jK = S0.d.k((int) (jK >> 32), (pVar.f8305n - ((int) (jK & 4294967295L))) - n2.f8385e);
                        }
                        M.i(m2, n2, S0.k.c(jK, pVar.f8298g));
                    }
                }
                ((InterfaceC0196c0) this.f6902g).getValue();
                return l.f8624a;
            case 12:
                X x2 = (X) this.f6901f;
                LinkedHashSet linkedHashSet = x2.f8519c;
                Object obj2 = this.f6902g;
                linkedHashSet.remove(obj2);
                return new H0(x2, 6, obj2);
            case 13:
                Context context = (Context) this.f6901f;
                Context applicationContext = context.getApplicationContext();
                p067y0.P p2 = (p067y0.P) this.f6902g;
                applicationContext.registerComponentCallbacks(p2);
                return new H0(context, 7, p2);
            case 14:
                Context context2 = (Context) this.f6901f;
                Context applicationContext2 = context2.getApplicationContext();
                Q q2 = (Q) this.f6902g;
                applicationContext2.registerComponentCallbacks(q2);
                return new H0(context2, 8, q2);
            case 15:
                return new C0646s0((D) this.f6901f, new J(i2, (p067y0.U) this.f6902g));
            case 16:
                C0646s0 c0646s0 = (C0646s0) this.f6901f;
                synchronized (c0646s0.f9274c) {
                    try {
                        c0646s0.f9276e = true;
                        P.d dVar = c0646s0.f9275d;
                        int i13 = dVar.f3664f;
                        if (i13 > 0) {
                            Object[] objArr = dVar.f3662d;
                            do {
                                M0.p pVar2 = (M0.p) ((WeakReference) objArr[i3]).get();
                                if (pVar2 != null && (f3 = pVar2.f3189b) != null) {
                                    pVar2.a(f3);
                                    pVar2.f3189b = null;
                                }
                                i3++;
                            } while (i3 < i13);
                        }
                        c0646s0.f9275d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((p067y0.U) this.f6902g).f9101e.f3112a.d();
                return l.f8624a;
            case 17:
                Y y2 = (Y) this.f6901f;
                C c3 = (C) this.f6902g;
                synchronized (y2.f9118h) {
                    y2.f9120j.remove(c3);
                }
                return l.f8624a;
            case 18:
                ((Choreographer) ((C0214l0) this.f6901f).f3402e).removeFrameCallback((C) this.f6902g);
                return l.f8624a;
            default:
                C0632l c0632l = (C0632l) obj;
                k1 k1Var = (k1) this.f6901f;
                if (!k1Var.f9217f) {
                    u uVarC = c0632l.f9220a.c();
                    V.a aVar = (V.a) this.f6902g;
                    k1Var.f9219h = aVar;
                    if (k1Var.f9218g == null) {
                        k1Var.f9218g = uVarC;
                        uVarC.a(k1Var);
                    } else if (uVarC.f4946c.compareTo(EnumC0291n.f4937f) >= 0) {
                        k1Var.f9216e.j(new V.a(-2000640158, new j1(k1Var, aVar, i4), true));
                    }
                }
                return l.f8624a;
        }
    }
}

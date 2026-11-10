package p038o;

import A.C0036s0;
import A.C0038t0;
import A.C0039u;
import C.F;
import J1.c;
import K1.j;
import K1.k;
import M1.a;
import N.C0204g0;
import S0.d;
import S0.g;
import T1.C0247f;
import V1.b;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import p017g0.InterfaceC0376s;
import p041p.m;
import p044q.C0482l0;
import p044q.C0497t0;
import p044q.P;
import p048r0.z;
import p056u.n;
import p056u.w;
import p057v.o;
import p057v.p;
import p057v.q;
import p058v0.C0546l;
import p058v0.InterfaceC0550p;
import p060w.C0584z;
import p060w.J;
import p062w1.l;
import p064x0.D;
import p064x0.E;
import p064x0.InterfaceC0585a;
import p064x0.a0;
import p065x1.e;
import p067y0.AbstractC0641p0;
import p067y0.C0633l0;
import p067y0.C0643q0;
import p067y0.C0646s0;

/* JADX INFO: renamed from: o.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0456x extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7222f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0456x(int i2, Object obj) {
        super(1);
        this.f7221e = i2;
        this.f7222f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0227  */
    /* JADX WARN: Code duplicated, block: B:122:0x02a7  */
    /* JADX WARN: Type inference failed for: r2v28, types: [v0.N, x0.a] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, java.util.List] */
    @Override // J1.c
    public final Object k(Object obj) {
        D d3;
        q qVar;
        int i2;
        int i3;
        switch (this.f7221e) {
            case 0:
                long j2 = ((p015f0.c) obj).f5260a;
                C0457y c0457y = (C0457y) this.f7222f;
                if (c0457y.f7233w) {
                    c0457y.f7234x.a();
                }
                return l.f8624a;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                v0 v0Var = (v0) this.f7222f;
                float fG = v0Var.f7206a.g() + fFloatValue + v0Var.f7210e;
                float fS = p042p0.c.s(fG, 0.0f, v0Var.f7209d.g());
                boolean z2 = fG == fS;
                C0204g0 c0204g0 = v0Var.f7206a;
                float fG2 = fS - c0204g0.g();
                int iRound = Math.round(fG2);
                c0204g0.h(c0204g0.g() + iRound);
                v0Var.f7210e = fG2 - iRound;
                if (!z2) {
                    fFloatValue = fG2;
                }
                return Float.valueOf(fFloatValue);
            case 2:
                ((m) this.f7222f).f7282a.setValue(new p041p.k(((p015f0.c) obj).f5260a));
                return l.f8624a;
            case 3:
                ((C0036s0) this.f7222f).a();
                return l.f8624a;
            case 4:
                ((C0482l0) this.f7222f).H.f7558v = (InterfaceC0550p) obj;
                return l.f8624a;
            case 5:
                long j3 = ((p015f0.c) obj).f5260a;
                C0497t0 c0497t0 = (C0497t0) this.f7222f;
                return new p015f0.c(C0497t0.a(c0497t0, c0497t0.f7633h, j3, c0497t0.f7632g));
            case 6:
                Throwable th = (Throwable) obj;
                z zVar = (z) this.f7222f;
                C0247f c0247f = zVar.f7830f;
                if (c0247f != null) {
                    c0247f.E(th);
                }
                zVar.f7830f = null;
                return l.f8624a;
            case 7:
                float f3 = -((Number) obj).floatValue();
                w wVar = (w) this.f7222f;
                if ((f3 < 0.0f && !wVar.a()) || (f3 > 0.0f && !wVar.c())) {
                    f3 = 0.0f;
                } else {
                    if (Math.abs(wVar.f8199h) > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + wVar.f8199h).toString());
                    }
                    float f4 = wVar.f8199h + f3;
                    wVar.f8199h = f4;
                    if (Math.abs(f4) > 0.5f) {
                        n nVar = (n) wVar.f8197f.getValue();
                        float f5 = wVar.f8199h;
                        int iRound2 = Math.round(f5);
                        n nVar2 = wVar.f8194c;
                        boolean zA = nVar.a(iRound2, !wVar.f8193b);
                        if (zA && nVar2 != null) {
                            zA = nVar2.a(iRound2, true);
                        }
                        if (zA) {
                            wVar.g(nVar, wVar.f8193b, true);
                            wVar.f8213v.setValue(l.f8624a);
                            wVar.i(f5 - wVar.f8199h, nVar);
                        } else {
                            D d4 = wVar.f8202k;
                            if (d4 != null) {
                                d4.k();
                            }
                            wVar.i(f5 - wVar.f8199h, wVar.h());
                        }
                    }
                    if (Math.abs(wVar.f8199h) > 0.5f) {
                        f3 -= wVar.f8199h;
                        wVar.f8199h = 0.0f;
                    }
                }
                return Float.valueOf(-f3);
            case 8:
                float f6 = -((Number) obj).floatValue();
                p057v.w wVar2 = (p057v.w) this.f7222f;
                if ((f6 < 0.0f && !wVar2.a()) || (f6 > 0.0f && !wVar2.c())) {
                    f6 = 0.0f;
                } else {
                    if (Math.abs(wVar2.f8339e) > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + wVar2.f8339e).toString());
                    }
                    float f7 = wVar2.f8339e + f6;
                    wVar2.f8339e = f7;
                    if (Math.abs(f7) > 0.5f) {
                        o oVar = (o) wVar2.f8337c.getValue();
                        float f8 = wVar2.f8339e;
                        int iH = a.H(f8);
                        if (oVar.f8282e) {
                            d3 = wVar2.f8342h;
                            if (d3 != null) {
                                d3.k();
                            }
                            wVar2.h(f8 - wVar2.f8339e, wVar2.g());
                        } else {
                            ?? r8 = oVar.f8284g;
                            if (r8.isEmpty() || (qVar = oVar.f8278a) == null || (i2 = oVar.f8279b - iH) < 0 || i2 >= qVar.f8316g) {
                                d3 = wVar2.f8342h;
                                if (d3 != null) {
                                    d3.k();
                                }
                                wVar2.h(f8 - wVar2.f8339e, wVar2.g());
                            } else {
                                p pVar = (p) p065x1.k.u(r8);
                                p pVar2 = (p) p065x1.k.A(r8);
                                pVar.getClass();
                                pVar2.getClass();
                                P p2 = oVar.f8288k;
                                int i4 = oVar.f8286i;
                                int i5 = oVar.f8285h;
                                if (iH >= 0 ? Math.min(i5 - g.E(pVar, p2), i4 - g.E(pVar2, p2)) <= iH : Math.min((g.E(pVar, p2) + pVar.f8304m) - i5, (g.E(pVar2, p2) + pVar2.f8304m) - i4) <= (-iH)) {
                                    d3 = wVar2.f8342h;
                                    if (d3 != null) {
                                        d3.k();
                                    }
                                    wVar2.h(f8 - wVar2.f8339e, wVar2.g());
                                } else {
                                    oVar.f8279b -= iH;
                                    int size = r8.size();
                                    int i6 = 0;
                                    while (i6 < size) {
                                        p pVar3 = (p) r8.get(i6);
                                        pVar3.getClass();
                                        long j4 = pVar3.f8307p;
                                        float f9 = f8;
                                        pVar3.f8307p = d.k((int) (j4 >> 32), ((int) (j4 & 4294967295L)) + iH);
                                        int size2 = pVar3.f8297f.size();
                                        for (int i7 = 0; i7 < size2; i7++) {
                                            pVar3.f8300i.a(i7, pVar3.f8293b);
                                        }
                                        i6++;
                                        f8 = f9;
                                    }
                                    float f10 = f8;
                                    oVar.f8281d = iH;
                                    if (!oVar.f8280c && iH > 0) {
                                        oVar.f8280c = true;
                                    }
                                    wVar2.f(oVar, true);
                                    wVar2.f8350p.setValue(l.f8624a);
                                    wVar2.h(f10 - wVar2.f8339e, oVar);
                                }
                            }
                        }
                    }
                    if (Math.abs(wVar2.f8339e) > 0.5f) {
                        f6 -= wVar2.f8339e;
                        wVar2.f8339e = 0.0f;
                    }
                }
                return Float.valueOf(-f6);
            case 9:
                return new C0039u(6, (C0584z) this.f7222f);
            case 10:
                return new C0039u(8, (J) this.f7222f);
            case 11:
                InterfaceC0585a interfaceC0585a = (InterfaceC0585a) obj;
                if (interfaceC0585a.j()) {
                    if (interfaceC0585a.i().f8689b) {
                        interfaceC0585a.h();
                    }
                    Iterator it = interfaceC0585a.i().f8694g.entrySet().iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        E e2 = (E) this.f7222f;
                        if (zHasNext) {
                            Map.Entry entry = (Map.Entry) it.next();
                            E.a(e2, (C0546l) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC0585a.S());
                        } else {
                            a0 a0Var = interfaceC0585a.S().f8829q;
                            j.b(a0Var);
                            while (!a0Var.equals(e2.f8688a.S())) {
                                for (C0546l c0546l : e2.b(a0Var).keySet()) {
                                    E.a(e2, c0546l, e2.c(a0Var, c0546l), a0Var);
                                }
                                a0Var = a0Var.f8829q;
                                j.b(a0Var);
                            }
                        }
                    }
                }
                return l.f8624a;
            case 12:
                ((P.d) this.f7222f).b((Z.m) obj);
                return Boolean.TRUE;
            case 13:
                return obj == ((p065x1.a) this.f7222f) ? "(this Collection)" : String.valueOf(obj);
            case 14:
                Map.Entry entry2 = (Map.Entry) obj;
                j.e(entry2, "it");
                e eVar = (e) this.f7222f;
                eVar.getClass();
                StringBuilder sb = new StringBuilder();
                Object key = entry2.getKey();
                sb.append(key == eVar ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry2.getValue();
                sb.append(value != eVar ? String.valueOf(value) : "(this Map)");
                return sb.toString();
            case 15:
                return new C0039u(9, (C0633l0) this.f7222f);
            case 16:
                boolean zCompareAndSet = AbstractC0641p0.f9245b.compareAndSet(false, true);
                l lVar = l.f8624a;
                if (zCompareAndSet) {
                    ((b) this.f7222f).l(lVar);
                }
                return lVar;
            case 17:
                p021i0.d dVar = (p021i0.d) obj;
                InterfaceC0376s interfaceC0376sH = dVar.W().h();
                C0038t0 c0038t0 = ((C0643q0) this.f7222f).f9250g;
                if (c0038t0 != null) {
                    c0038t0.j(interfaceC0376sH, (p024j0.b) dVar.W().f314b);
                }
                return l.f8624a;
            case 18:
                M0.p pVar4 = (M0.p) obj;
                F f11 = pVar4.f3189b;
                if (f11 != null) {
                    pVar4.a(f11);
                    pVar4.f3189b = null;
                }
                C0646s0 c0646s0 = (C0646s0) this.f7222f;
                P.d dVar2 = c0646s0.f9275d;
                int i8 = dVar2.f3664f;
                if (i8 > 0) {
                    Object[] objArr = dVar2.f3662d;
                    i3 = 0;
                    while (!j.a((WeakReference) objArr[i3], pVar4)) {
                        i3++;
                        if (i3 >= i8) {
                            i3 = -1;
                        }
                    }
                } else {
                    i3 = -1;
                }
                P.d dVar3 = c0646s0.f9275d;
                if (i3 >= 0) {
                    dVar3.n(i3);
                }
                if (dVar3.k()) {
                    c0646s0.f9273b.a();
                }
                return l.f8624a;
            default:
                ((C0038t0) this.f7222f).j((InterfaceC0376s) obj, null);
                return l.f8624a;
        }
    }
}

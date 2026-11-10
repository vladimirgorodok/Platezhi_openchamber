package A;

import E.C0075q;
import K.K1;
import K.L1;
import K.o2;
import K.p2;
import M0.C0182a;
import M0.C0187f;
import M0.C0188g;
import M0.C0189h;
import M0.InterfaceC0190i;
import N.C0201f;
import N.C0203g;
import N.C0210j0;
import N.C0230u;
import N.EnumC0227s0;
import N.InterfaceC0196c0;
import T1.AbstractC0264x;
import T1.C0247f;
import android.content.ClipDescription;
import android.view.InputDevice;
import android.view.KeyEvent;
import f2.C0324c;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import p017g0.C0374p;
import p032m.C0400k;
import p032m.C0401l;
import p035n.AbstractC0412d;
import p053t.C0529v;
import p060w.AbstractC0579u;
import p067y0.C0624h;
import p067y0.C0629j0;
import p067y0.InterfaceC0621f0;

/* JADX INFO: renamed from: A.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0016i extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f286f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f287g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0016i(Object obj, int i2, Object obj2) {
        super(1);
        this.f285e = i2;
        this.f286f = obj;
        this.f287g = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:232:0x060f  */
    @Override // J1.c
    public final Object k(Object obj) {
        boolean z2;
        C0027n0 c0027n0;
        boolean z3;
        InterfaceC0621f0 interfaceC0621f0;
        String strConcat;
        switch (this.f285e) {
            case 0:
                M0.z zVar = (M0.z) obj;
                if (!K1.j.a((M0.z) this.f286f, zVar)) {
                    ((J1.c) this.f287g).k(zVar);
                }
                return p062w1.l.f8624a;
            case 1:
                KeyEvent keyEvent = ((p042p0.b) obj).f7305a;
                if (((C0027n0) this.f286f).a() == Z.f230e && keyEvent.getKeyCode() == 4) {
                    z2 = true;
                    if (S0.d.D(p042p0.c.N(keyEvent), 1)) {
                        ((E.U) this.f287g).e(null);
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 2:
                KeyEvent keyEvent2 = ((p042p0.b) obj).f7305a;
                InputDevice device = keyEvent2.getDevice();
                boolean zD = false;
                if (device != null && device.supportsSource(513) && !device.isVirtual() && S0.d.D(p042p0.c.N(keyEvent2), 2) && keyEvent2.getSource() != 257) {
                    boolean zI = AbstractC0019j0.i(keyEvent2, 19);
                    p013e0.g gVar = (p013e0.g) this.f286f;
                    if (zI) {
                        zD = ((androidx.compose.ui.focus.b) gVar).d(5);
                    } else if (AbstractC0019j0.i(keyEvent2, 20)) {
                        zD = ((androidx.compose.ui.focus.b) gVar).d(6);
                    } else if (AbstractC0019j0.i(keyEvent2, 21)) {
                        zD = ((androidx.compose.ui.focus.b) gVar).d(3);
                    } else if (AbstractC0019j0.i(keyEvent2, 22)) {
                        zD = ((androidx.compose.ui.focus.b) gVar).d(4);
                    } else if (AbstractC0019j0.i(keyEvent2, 23)) {
                        p067y0.K0 k2 = ((C0027n0) this.f287g).f347c;
                        if (k2 != null) {
                            ((C0629j0) k2).b();
                        }
                        zD = true;
                    }
                }
                return Boolean.valueOf(zD);
            case 3:
                return new H0((InterfaceC0196c0) this.f286f, 0, (p050s.k) this.f287g);
            case 4:
                p048r0.r rVar = (p048r0.r) obj;
                long j2 = rVar.f7791c;
                C0075q c0075q = (C0075q) this.f287g;
                C0015h0 c0015h0 = (C0015h0) this.f286f;
                E.U u2 = (E.U) c0015h0.f284e;
                boolean z4 = false;
                if (u2.h() && u2.j().f3207a.f1156a.length() != 0 && (c0027n0 = u2.f821d) != null && c0027n0.d() != null) {
                    c0015h0.F(u2.j(), j2, false, c0075q);
                    z4 = true;
                }
                if (z4) {
                    rVar.a();
                }
                return p062w1.l.f8624a;
            case 5:
                p041p.h hVar = (p041p.h) obj;
                E.U u3 = (E.U) this.f286f;
                boolean zB = G0.I.b(u3.j().f3208b);
                int i2 = 1;
                C0210j0 c0210j0 = u3.f827j;
                boolean z5 = !zB && ((Boolean) c0210j0.getValue()).booleanValue();
                C0032q c0032q = new C0032q(i2, 0);
                p041p.m mVar = (p041p.m) this.f287g;
                p041p.h.b(hVar, c0032q, z5, new E.Y(mVar, u3, 0));
                p041p.h.b(hVar, new C0032q(2, 0), !zB, new E.Y(mVar, u3, 1));
                if (!((Boolean) c0210j0.getValue()).booleanValue() || (interfaceC0621f0 = u3.f823f) == null) {
                    z3 = false;
                } else {
                    ClipDescription primaryClipDescription = ((C0624h) interfaceC0621f0).f9181a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                p041p.h.b(hVar, new C0032q(3, 0), z3, new E.Y(mVar, u3, 2));
                p041p.h.b(hVar, new C0032q(4, 0), G0.I.c(u3.j().f3208b) != u3.j().f3207a.f1156a.length(), new E.Y(mVar, u3, 3));
                return p062w1.l.f8624a;
            case 6:
                E0.v.d((E0.k) obj, ((String) this.f286f) + ", " + ((String) this.f287g));
                return p062w1.l.f8624a;
            case 7:
                List list = (List) obj;
                Long l2 = (Long) list.get(0);
                Long l3 = (Long) list.get(1);
                Object obj2 = list.get(2);
                K1.j.c(obj2, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(3);
                K1.j.c(obj3, "null cannot be cast to non-null type kotlin.Int");
                P1.d dVar = new P1.d(iIntValue, ((Integer) obj3).intValue(), 1);
                Object obj4 = list.get(4);
                K1.j.c(obj4, "null cannot be cast to non-null type kotlin.Int");
                return new K.J0(l2, l3, dVar, ((Integer) obj4).intValue(), (p2) this.f286f, (Locale) this.f287g);
            case 8:
                p064x0.F f3 = (p064x0.F) obj;
                long j3 = ((p015f0.f) ((L.n) this.f286f).get()).f5274a;
                float fD = p015f0.f.d(j3);
                if (fD > 0.0f) {
                    float fL = f3.L(L1.f1787a);
                    float fL2 = f3.L(((p053t.I) this.f287g).c(f3.getLayoutDirection())) - fL;
                    float f4 = 2;
                    float fD2 = (fL * f4) + fD + fL2;
                    S0.n layoutDirection = f3.getLayoutDirection();
                    int[] iArr = K1.f1779a;
                    int i3 = iArr[layoutDirection.ordinal()];
                    p021i0.b bVar = f3.f8696d;
                    float fD3 = i3 == 1 ? p015f0.f.d(bVar.g()) - fD2 : p042p0.c.p(fL2, 0.0f);
                    if (iArr[f3.getLayoutDirection().ordinal()] == 1) {
                        fD2 = p015f0.f.d(bVar.g()) - p042p0.c.p(fL2, 0.0f);
                    }
                    float f5 = fD2;
                    float fB = p015f0.f.b(j3);
                    float f6 = (-fB) / f4;
                    float f7 = fB / f4;
                    C0021k0 c0021k0 = bVar.f6025e;
                    long jO = c0021k0.o();
                    c0021k0.h().h();
                    try {
                        ((C0021k0) ((C0015h0) c0021k0.f313a).f284e).h().q(fD3, f6, f5, f7, 0);
                        f3.b();
                    } finally {
                        c0021k0.h().b();
                        c0021k0.y(jO);
                    }
                } else {
                    f3.b();
                }
                return p062w1.l.f8624a;
            case 9:
                ((L.k) this.f286f).f2756a.setValue(new C0529v((p053t.V) this.f287g, (p053t.V) obj));
                return p062w1.l.f8624a;
            case 10:
                p017g0.M.l((p021i0.d) obj, (p017g0.J) this.f286f, ((o2) this.f287g).a());
                return p062w1.l.f8624a;
            case 11:
                p010d0.c cVar = (p010d0.c) obj;
                return cVar.b(new C0002b(21, new C0016i(((p017g0.S) this.f286f).b(cVar.f5129d.g(), cVar.f5129d.getLayoutDirection(), cVar), 10, (o2) this.f287g)));
            case 12:
                InterfaceC0190i interfaceC0190i = (InterfaceC0190i) obj;
                String str = ((InterfaceC0190i) this.f286f) == interfaceC0190i ? " > " : "   ";
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                ((C.x) this.f287g).getClass();
                if (interfaceC0190i instanceof C0182a) {
                    StringBuilder sb2 = new StringBuilder("CommitTextCommand(text.length=");
                    C0182a c0182a = (C0182a) interfaceC0190i;
                    sb2.append(c0182a.f3141a.f1156a.length());
                    sb2.append(", newCursorPosition=");
                    strConcat = AbstractC0001a0.g(sb2, c0182a.f3142b, ')');
                } else if (interfaceC0190i instanceof M0.w) {
                    StringBuilder sb3 = new StringBuilder("SetComposingTextCommand(text.length=");
                    M0.w wVar = (M0.w) interfaceC0190i;
                    sb3.append(wVar.f3201a.f1156a.length());
                    sb3.append(", newCursorPosition=");
                    strConcat = AbstractC0001a0.g(sb3, wVar.f3202b, ')');
                } else if ((interfaceC0190i instanceof M0.v) || (interfaceC0190i instanceof C0188g) || (interfaceC0190i instanceof C0189h) || (interfaceC0190i instanceof M0.x)) {
                    strConcat = interfaceC0190i.toString();
                } else if (interfaceC0190i instanceof M0.k) {
                    ((M0.k) interfaceC0190i).getClass();
                    strConcat = "FinishComposingTextCommand()";
                } else if (interfaceC0190i instanceof C0187f) {
                    ((C0187f) interfaceC0190i).getClass();
                    strConcat = "DeleteAllCommand()";
                } else {
                    String strB = K1.v.a(interfaceC0190i.getClass()).b();
                    if (strB == null) {
                        strB = "{anonymous EditCommand}";
                    }
                    strConcat = "Unknown EditCommand: ".concat(strB);
                }
                sb.append(strConcat);
                return sb.toString();
            case 13:
                C0203g c0203g = (C0203g) this.f286f;
                Object obj5 = c0203g.f3380e;
                C0201f c0201f = (C0201f) this.f287g;
                synchronized (obj5) {
                    c0203g.f3382g.remove(c0201f);
                    if (c0203g.f3382g.isEmpty()) {
                        c0203g.f3384i.set(0);
                    }
                    break;
                }
                return p062w1.l.f8624a;
            case 14:
                N.S s2 = (N.S) this.f286f;
                Object obj6 = s2.f3341a;
                C0247f c0247f = (C0247f) this.f287g;
                synchronized (obj6) {
                    s2.f3342b.remove(c0247f);
                }
                return p062w1.l.f8624a;
            case 15:
                Throwable th = (Throwable) obj;
                N.x0 x0Var = (N.x0) this.f286f;
                Object obj7 = x0Var.f3538b;
                Throwable th2 = (Throwable) this.f287g;
                synchronized (obj7) {
                    if (th2 == null) {
                        th2 = null;
                    } else if (th != null) {
                        try {
                            if (th instanceof CancellationException) {
                                th = null;
                            }
                            if (th != null) {
                                AbstractC0579u.d(th2, th);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    x0Var.f3540d = th2;
                    W1.E e2 = x0Var.f3554r;
                    EnumC0227s0 enumC0227s0 = EnumC0227s0.f3475d;
                    e2.getClass();
                    e2.g(null, enumC0227s0);
                }
                return p062w1.l.f8624a;
            case 16:
                ((C0230u) this.f286f).x(obj);
                p026k.B b3 = (p026k.B) this.f287g;
                if (b3 != null) {
                    b3.a(obj);
                }
                return p062w1.l.f8624a;
            case 17:
                ((U1.d) this.f286f).f3960f.removeCallbacks((U1.c) this.f287g);
                return p062w1.l.f8624a;
            case 18:
                V0.v vVar = (V0.v) this.f286f;
                vVar.setPositionProvider((V0.y) this.f287g);
                vVar.l();
                return new V0.f();
            case 19:
                return ((C0324c) this.f286f).k(((List) this.f287g).get(((Number) obj).intValue()));
            case 20:
                return ((C0324c) this.f286f).k(((List) this.f287g).get(((Number) obj).intValue()));
            case 21:
                return ((C0324c) this.f286f).k(((List) this.f287g).get(((Number) obj).intValue()));
            case 22:
                return ((C0324c) this.f286f).k(((List) this.f287g).get(((Number) obj).intValue()));
            case 23:
                p058v0.M.h((p058v0.M) obj, (p058v0.N) this.f286f, ((C0374p) this.f287g).f5884q);
                return p062w1.l.f8624a;
            case 24:
                p058v0.M.h((p058v0.M) obj, (p058v0.N) this.f286f, ((p017g0.T) this.f287g).G);
                return p062w1.l.f8624a;
            case 25:
                p058v0.M m2 = (p058v0.M) obj;
                float fG = ((p032m.u) this.f287g).f6464c.g();
                p058v0.N n2 = (p058v0.N) this.f286f;
                m2.getClass();
                long jK = S0.d.k(0, 0);
                p058v0.M.a(m2, n2);
                n2.d0(S0.k.c(jK, n2.f8388h), fG, null);
                return p062w1.l.f8624a;
            case 26:
                p035n.e0 e0Var = (p035n.e0) obj;
                C0401l c0401l = (C0401l) this.f286f;
                Object objB = e0Var.b();
                p026k.y yVar = c0401l.f6439d;
                N.R0 r2 = (N.R0) yVar.e(objB);
                long j4 = r2 != null ? ((S0.m) r2.getValue()).f3822a : 0L;
                N.R0 r3 = (N.R0) yVar.e(e0Var.c());
                long j5 = r3 != null ? ((S0.m) r3.getValue()).f3822a : 0L;
                p032m.L l4 = (p032m.L) ((C0400k) this.f287g).f6434b.getValue();
                if (l4 != null) {
                    p035n.B b4 = (p035n.B) l4.f6390b.j(new S0.m(j4), new S0.m(j5));
                    if (b4 != null) {
                        return b4;
                    }
                }
                return AbstractC0412d.n(0.0f, null, 7);
            case 27:
                p035n.K k3 = (p035n.K) this.f286f;
                P.d dVar2 = k3.f6724a;
                p035n.H h3 = (p035n.H) this.f287g;
                dVar2.b(h3);
                k3.f6725b.setValue(Boolean.TRUE);
                return new H0(k3, 1, h3);
            case 28:
                AbstractC0264x.p((Y1.d) this.f286f, null, 4, new p035n.h0((p035n.j0) this.f287g, null), 1);
                return new p035n.i0();
            default:
                p035n.j0 j0Var = (p035n.j0) this.f286f;
                X.t tVar = j0Var.f6888j;
                p035n.j0 j0Var2 = (p035n.j0) this.f287g;
                tVar.add(j0Var2);
                return new H0(j0Var, 2, j0Var2);
        }
    }
}

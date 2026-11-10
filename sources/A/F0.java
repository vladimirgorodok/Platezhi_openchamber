package A;

import M0.C0182a;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import p060w.AbstractC0576q;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F0 extends K1.h implements J1.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f84l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F0(int i2, Object obj, Class cls, String str, String str2, int i3, int i4) {
        super(i2, i3, cls, obj, str, str2);
        this.f84l = i4;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00e6  */
    @Override // J1.c
    public final Object k(Object obj) {
        C0182a c0182a;
        int iS;
        Integer numValueOf;
        switch (this.f84l) {
            case 0:
                KeyEvent keyEvent = ((p042p0.b) obj).f7305a;
                E0 e2 = (E0) this.f2706e;
                e2.getClass();
                boolean z2 = true;
                if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
                    c0182a = null;
                } else {
                    W w2 = e2.f74i;
                    w2.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        w2.f211a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        numValueOf = null;
                    } else {
                        Integer num = w2.f211a;
                        if (num != null) {
                            w2.f211a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            numValueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                numValueOf = null;
                            }
                            if (numValueOf == null) {
                                numValueOf = Integer.valueOf(unicodeChar);
                            }
                        } else {
                            numValueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (numValueOf != null) {
                        c0182a = new C0182a(new StringBuilder().appendCodePoint(numValueOf.intValue()).toString(), 1);
                    } else {
                        c0182a = null;
                    }
                }
                E.a0 a0Var = e2.f71f;
                boolean z3 = e2.f69d;
                boolean z4 = false;
                if (c0182a != null) {
                    if (z3) {
                        e2.a(AbstractC0576q.g(c0182a));
                        a0Var.f853a = null;
                    } else {
                        z2 = false;
                    }
                    z4 = z2;
                } else if (S0.d.D(p042p0.c.N(keyEvent), 2) && (iS = e2.f75j.s(keyEvent)) != 0) {
                    boolean z5 = true;
                    switch (iS) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                            z5 = false;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                            if (!z5 || z3) {
                                K1.q qVar = new K1.q();
                                qVar.f2720d = true;
                                D0 d3 = new D0(iS, e2, qVar);
                                W0 w0D = e2.f66a.d();
                                M0.z zVar = e2.f68c;
                                E.Q q2 = new E.Q(zVar, e2.f72g, w0D, a0Var);
                                d3.k(q2);
                                if (!G0.I.a(q2.f810f, zVar.f3208b) || !K1.j.a(q2.f811g, zVar.f3207a)) {
                                    e2.f76k.k(M0.z.a(zVar, q2.f811g, q2.f810f, 4));
                                }
                                X0 x2 = e2.f73h;
                                if (x2 != null) {
                                    x2.f221f = true;
                                }
                                z4 = qVar.f2720d;
                            }
                            break;
                        default:
                            throw null;
                    }
                }
                return Boolean.valueOf(z4);
            case 1:
                J1.a aVar = (J1.a) obj;
                P.d dVar = ((C0649u) this.f2706e).f9344s0;
                if (!dVar.h(aVar)) {
                    dVar.b(aVar);
                }
                return p062w1.l.f8624a;
            default:
                int i2 = ((p013e0.b) obj).f5197a;
                C0649u c0649u = (C0649u) this.f2706e;
                c0649u.getClass();
                boolean zE = false;
                if (!p013e0.b.a(i2, 7) && !p013e0.b.a(i2, 8)) {
                    Integer numJ = p013e0.d.J(i2);
                    if (numJ == null) {
                        throw new IllegalStateException("Invalid focus direction");
                    }
                    int iIntValue = numJ.intValue();
                    p015f0.d dVarW = c0649u.w();
                    Rect rectA = dVarW != null ? p017g0.M.A(dVarW) : null;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View viewFindNextFocus = rectA == null ? focusFinder.findNextFocus(c0649u, c0649u.findFocus(), iIntValue) : focusFinder.findNextFocusFromRect(c0649u, rectA, iIntValue);
                    if (viewFindNextFocus != null) {
                        zE = p013e0.d.E(viewFindNextFocus, Integer.valueOf(iIntValue), rectA);
                    }
                }
                return Boolean.valueOf(zE);
        }
    }
}

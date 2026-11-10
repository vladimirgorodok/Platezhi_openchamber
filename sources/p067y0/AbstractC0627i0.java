package p067y0;

import A.N;
import N.C0197d;
import N.C0221p;
import N.C0224q0;
import N.C0225r0;
import N.C0237z;
import N.S0;
import N.W;
import V.a;
import p064x0.g0;

/* JADX INFO: renamed from: y0.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0627i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S0 f9187a = new S0(O.f9054m);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S0 f9188b = new S0(O.f9055n);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S0 f9189c = new S0(O.f9056o);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S0 f9190d = new S0(O.f9057p);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final S0 f9191e = new S0(O.f9062u);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final S0 f9192f = new S0(O.f9058q);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final S0 f9193g = new S0(O.f9059r);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final S0 f9194h = new S0(O.f9061t);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final S0 f9195i = new S0(O.f9060s);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final S0 f9196j = new S0(O.f9063v);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final S0 f9197k = new S0(O.f9064w);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final S0 f9198l = new S0(O.f9065x);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final S0 f9199m = new S0(O.f9043B);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final S0 f9200n = new S0(O.f9042A);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final S0 f9201o = new S0(O.f9044C);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final S0 f9202p = new S0(O.f9045D);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final S0 f9203q = new S0(O.f9046E);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final S0 f9204r = new S0(O.F);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final S0 f9205s = new S0(O.f9066y);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0237z f9206t = new C0237z(O.f9067z, W.f3355i);

    public static final void a(g0 g0Var, Z z2, a aVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(874662829);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c0221p.f(g0Var) : c0221p.h(g0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c0221p.f(z2) : c0221p.h(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            C0649u c0649u = (C0649u) g0Var;
            C0224q0 c0224q0A = f9187a.a(c0649u.getAccessibilityManager());
            C0224q0 c0224q0A2 = f9188b.a(c0649u.getAutofill());
            C0224q0 c0224q0A3 = f9189c.a(c0649u.getAutofillTree());
            C0224q0 c0224q0A4 = f9190d.a(c0649u.getClipboardManager());
            C0224q0 c0224q0A5 = f9192f.a(c0649u.getDensity());
            C0224q0 c0224q0A6 = f9193g.a(c0649u.getFocusOwner());
            C0224q0 c0224q0A7 = f9194h.a(c0649u.getFontLoader());
            c0224q0A7.f3466f = false;
            C0224q0 c0224q0A8 = f9195i.a(c0649u.getFontFamilyResolver());
            c0224q0A8.f3466f = false;
            C0197d.b(new C0224q0[]{c0224q0A, c0224q0A2, c0224q0A3, c0224q0A4, c0224q0A5, c0224q0A6, c0224q0A7, c0224q0A8, f9196j.a(c0649u.getHapticFeedBack()), f9197k.a(c0649u.getInputModeManager()), f9198l.a(c0649u.getLayoutDirection()), f9199m.a(c0649u.getTextInputService()), f9200n.a(c0649u.getSoftwareKeyboardController()), f9201o.a(c0649u.getTextToolbar()), f9202p.a(z2), f9203q.a(c0649u.getViewConfiguration()), f9204r.a(c0649u.getWindowInfo()), f9205s.a(c0649u.getPointerIconService()), f9191e.a(c0649u.getGraphicsContext())}, aVar, c0221p, ((i3 >> 3) & 112) | 8);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new N(g0Var, z2, aVar, i2, 8);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}

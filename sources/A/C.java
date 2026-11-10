package A;

import G0.C0089f;
import M0.C0182a;
import M0.C0187f;
import N.C0225r0;
import N.C0230u;
import java.util.List;
import p058v0.InterfaceC0550p;
import p067y0.C0629j0;

/* JADX INFO: loaded from: classes.dex */
public final class C extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f43e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f44f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(C0027n0 c0027n0, int i2) {
        super(1);
        this.f43e = i2;
        this.f44f = c0027n0;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        J1.c cVar;
        p062w1.l lVar;
        p067y0.K0 k2;
        boolean z2 = false;
        p062w1.l lVar2 = null;
        p062w1.l lVar3 = p062w1.l.f8624a;
        C0027n0 c0027n0 = this.f44f;
        switch (this.f43e) {
            case 0:
                InterfaceC0550p interfaceC0550p = (InterfaceC0550p) obj;
                W0 w0D = c0027n0.d();
                if (w0D != null) {
                    w0D.f214c = interfaceC0550p;
                }
                return lVar3;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                c0027n0.f361q.setValue(bool);
                return lVar3;
            case 2:
                List list = (List) obj;
                if (c0027n0.d() != null) {
                    W0 w0D2 = c0027n0.d();
                    K1.j.b(w0D2);
                    list.add(w0D2.f212a);
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 3:
                C0089f c0089f = (C0089f) obj;
                M0.F f3 = c0027n0.f349e;
                C c3 = c0027n0.f364t;
                if (f3 != null) {
                    M0.z zVarP = c0027n0.f348d.p(p065x1.l.m(new C0187f(), new C0182a(c0089f, 1)));
                    f3.a(null, zVarP);
                    c3.k(zVarP);
                    lVar2 = lVar3;
                }
                if (lVar2 == null) {
                    String str = c0089f.f1156a;
                    int length = str.length();
                    c3.k(new M0.z(4, M1.a.c(length, length), str));
                }
                return Boolean.TRUE;
            case 4:
                int i2 = ((M0.l) obj).f3178a;
                C0021k0 c0021k0 = c0027n0.f362r;
                c0021k0.getClass();
                if (M0.l.a(i2, 7)) {
                    cVar = c0021k0.l().f321a;
                } else if (M0.l.a(i2, 2)) {
                    cVar = c0021k0.l().f322b;
                } else if (M0.l.a(i2, 6)) {
                    cVar = c0021k0.l().f323c;
                } else if (M0.l.a(i2, 5)) {
                    cVar = c0021k0.l().f324d;
                } else if (M0.l.a(i2, 3)) {
                    cVar = c0021k0.l().f325e;
                } else if (M0.l.a(i2, 4)) {
                    cVar = c0021k0.l().f326f;
                } else {
                    if (!(M0.l.a(i2, 1) ? true : M0.l.a(i2, 0))) {
                        throw new IllegalStateException("invalid ImeAction");
                    }
                    cVar = null;
                }
                if (cVar != null) {
                    cVar.k(c0021k0);
                    lVar = lVar3;
                } else {
                    lVar = null;
                }
                if (lVar == null) {
                    if (M0.l.a(i2, 6)) {
                        p013e0.g gVar = (p013e0.g) c0021k0.f315c;
                        if (gVar == null) {
                            K1.j.h("focusManager");
                            throw null;
                        }
                        ((androidx.compose.ui.focus.b) gVar).d(1);
                    } else if (M0.l.a(i2, 5)) {
                        p013e0.g gVar2 = (p013e0.g) c0021k0.f315c;
                        if (gVar2 == null) {
                            K1.j.h("focusManager");
                            throw null;
                        }
                        ((androidx.compose.ui.focus.b) gVar2).d(2);
                    } else if (M0.l.a(i2, 7) && (k2 = (p067y0.K0) c0021k0.f313a) != null) {
                        ((C0629j0) k2).a();
                    }
                }
                return lVar3;
            default:
                M0.z zVar = (M0.z) obj;
                String str2 = zVar.f3207a.f1156a;
                C0089f c0089f2 = c0027n0.f354j;
                if (!K1.j.a(str2, c0089f2 != null ? c0089f2.f1156a : null)) {
                    c0027n0.f355k.setValue(Z.f229d);
                }
                long j2 = G0.I.f1129b;
                c0027n0.f(j2);
                c0027n0.e(j2);
                c0027n0.f363s.k(zVar);
                C0225r0 c0225r0 = c0027n0.f346b;
                C0230u c0230u = c0225r0.f3468b;
                if (c0230u != null) {
                    c0230u.p(c0225r0, null);
                }
                return lVar3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(C0027n0 c0027n0, E0.k kVar) {
        super(1);
        this.f43e = 3;
        this.f44f = c0027n0;
    }
}

package O;

import A.C0021k0;
import E.C0072n;
import N.C0195c;
import N.C0225r0;
import N.C0228t;
import N.F0;
import N.z0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class m extends C {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f3609e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f3611g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f3608d = new m(1, 2, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f3610f = new m(1, 2, 2);

    static {
        int i2 = 1;
        f3609e = new m(i2, i2, 1);
        int i3 = 1;
        f3611g = new m(i3, i3, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i2, int i3, int i4) {
        super(i2, i3);
        this.f3612c = i4;
    }

    @Override // O.C
    public final void a(C0072n c0072n, C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        int iC;
        int iO;
        switch (this.f3612c) {
            case 0:
                Object objA = ((J1.a) c0072n.d(0)).a();
                C0195c c0195c = (C0195c) c0072n.d(1);
                c0072n.c(0);
                K1.j.c(c0021k0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                c0195c.getClass();
                f3.M(f3.c(c0195c), objA);
                c0021k0.getClass();
                c0021k0.f(objA);
                break;
            case 1:
                C0195c c0195c2 = (C0195c) c0072n.d(0);
                int iC2 = c0072n.c(0);
                c0021k0.A();
                c0195c2.getClass();
                Object objW = f3.w(f3.c(c0195c2));
                c0021k0.getClass();
                ((p064x0.D) c0021k0.f315c).x(iC2, (p064x0.D) objW);
                break;
            case 2:
                Object objD = c0072n.d(0);
                C0195c c0195c3 = (C0195c) c0072n.d(1);
                int iC3 = c0072n.c(0);
                if (objD instanceof z0) {
                    ((ArrayList) c0228t.f3484c).add(((z0) objD).f3561a);
                }
                int iC4 = f3.c(c0195c3);
                int iG = f3.g(f3.F(iC4, iC3));
                Object[] objArr = f3.f3270c;
                Object obj = objArr[iG];
                objArr[iG] = objD;
                if (obj instanceof z0) {
                    int iO2 = f3.o() - f3.F(iC4, iC3);
                    z0 z0Var = (z0) obj;
                    C0195c c0195c4 = z0Var.f3562b;
                    if (c0195c4 == null || !c0195c4.a()) {
                        iC = -1;
                        iO = -1;
                    } else {
                        iC = f3.c(c0195c4);
                        iO = f3.o() - f3.f(f3.f3269b, f3.p(f3.q(iC) + iC));
                    }
                    c0228t.h(z0Var.f3561a, iO2, iC, iO);
                } else if (obj instanceof C0225r0) {
                    ((C0225r0) obj).d();
                }
                break;
            default:
                Object objD2 = c0072n.d(0);
                int iC5 = c0072n.c(0);
                if (objD2 instanceof z0) {
                    ((ArrayList) c0228t.f3484c).add(((z0) objD2).f3561a);
                }
                int iG2 = f3.g(f3.F(f3.f3287t, iC5));
                Object[] objArr2 = f3.f3270c;
                Object obj2 = objArr2[iG2];
                objArr2[iG2] = objD2;
                if (obj2 instanceof z0) {
                    c0228t.h(((z0) obj2).f3561a, f3.o() - f3.F(f3.f3287t, iC5), -1, -1);
                } else if (obj2 instanceof C0225r0) {
                    ((C0225r0) obj2).d();
                }
                break;
        }
    }

    @Override // O.C
    public final String b(int i2) {
        switch (this.f3612c) {
            case 0:
                return p000a.a.i(i2, 0) ? "insertIndex" : super.b(i2);
            case 1:
                return p000a.a.i(i2, 0) ? "insertIndex" : super.b(i2);
            case 2:
                return p000a.a.i(i2, 0) ? "groupSlotIndex" : super.b(i2);
            default:
                return p000a.a.i(i2, 0) ? "groupSlotIndex" : super.b(i2);
        }
    }

    @Override // O.C
    public final String c(int i2) {
        switch (this.f3612c) {
            case 0:
                if (p042p0.c.C(i2, 0)) {
                    return "factory";
                }
                return p042p0.c.C(i2, 1) ? "groupAnchor" : super.c(i2);
            case 1:
                return p042p0.c.C(i2, 0) ? "groupAnchor" : super.c(i2);
            case 2:
                if (p042p0.c.C(i2, 0)) {
                    return "value";
                }
                return p042p0.c.C(i2, 1) ? "anchor" : super.c(i2);
            default:
                return p042p0.c.C(i2, 0) ? "value" : super.c(i2);
        }
    }
}

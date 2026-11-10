package K;

import p032m.C0401l;
import p035n.AbstractC0412d;

/* JADX INFO: renamed from: K.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0168v0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2525f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0168v0(int i2, int i3) {
        super(1);
        this.f2524e = i3;
        this.f2525f = i2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p032m.u uVar;
        int i2 = 1;
        boolean z2 = false;
        int i3 = this.f2525f;
        switch (this.f2524e) {
            case 0:
                ((Number) obj).intValue();
                return Integer.valueOf(i3);
            case 1:
                ((Number) obj).intValue();
                return Integer.valueOf(i3);
            case 2:
                if (O0.a(((O0) ((C0401l) obj).c()).f1850a, 1)) {
                    C0158s c0158s = C0158s.f2438l;
                    p035n.o0 o0Var = p032m.z.f6480a;
                    Object obj2 = p035n.x0.f6995a;
                    uVar = new p032m.u(p032m.z.e(c0158s, AbstractC0412d.n(400.0f, new S0.k(S0.d.k(1, 1)), 1)).a(p032m.z.b(AbstractC0412d.o(100, 100, null, 4), 0.0f, 2)), p032m.z.c(AbstractC0412d.o(100, 0, null, 6), 2).a(p032m.z.f(new C0168v0(i3, z2 ? 1 : 0))));
                } else {
                    uVar = new p032m.u(p032m.z.e(new C0168v0(i3, i2), AbstractC0412d.o(0, 50, null, 5)).a(p032m.z.b(AbstractC0412d.o(100, 100, null, 4), 0.0f, 2)), p032m.z.f(C0158s.f2439m).a(p032m.z.c(AbstractC0412d.o(100, 0, null, 6), 2)));
                }
                uVar.f6465d = new p032m.L(true, B.f1527n);
                return uVar;
            case 3:
                Boolean boolC = p013e0.d.C((p013e0.r) obj, i3);
                return Boolean.valueOf(boolC != null ? boolC.booleanValue() : false);
            default:
                Boolean boolC2 = p013e0.d.C((p013e0.r) obj, i3);
                return Boolean.valueOf(boolC2 != null ? boolC2.booleanValue() : false);
        }
    }
}

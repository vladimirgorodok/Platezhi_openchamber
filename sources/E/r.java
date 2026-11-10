package E;

import A.AbstractC0019j0;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC0068j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f910b = new r(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f911c = new r(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0075q f912d = new C0075q(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0075q f913e = new C0075q(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0075q f914f = new C0075q(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0075q f915g = new C0075q(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f916a;

    public /* synthetic */ r(int i2) {
        this.f916a = i2;
    }

    @Override // E.InterfaceC0068j
    public long a(C0072n c0072n, int i2) {
        switch (this.f916a) {
            case 0:
                String str = ((G0.G) c0072n.f902e).f1119a.f1109a.f1156a;
                return M1.a.c(AbstractC0019j0.n(str, i2), AbstractC0019j0.m(str, i2));
            default:
                return ((G0.G) c0072n.f902e).k(i2);
        }
    }
}

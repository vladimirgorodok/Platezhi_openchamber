package M0;

import G0.C0089f;
import java.util.List;

/* JADX INFO: renamed from: M0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0185d extends K1.k implements J1.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0185d f3143f = new C0185d(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0185d f3144g = new C0185d(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0185d f3145h = new C0185d(1, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0185d f3146i = new C0185d(1, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0185d f3147j = new C0185d(1, 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0185d f3148k = new C0185d(1, 5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0185d f3149l = new C0185d(1, 6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3150e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0185d(int i2, int i3) {
        super(i2);
        this.f3150e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p062w1.l lVar = p062w1.l.f8624a;
        switch (this.f3150e) {
            case 0:
                float[] fArr = ((p017g0.F) obj).f5799a;
                return lVar;
            case 1:
                float[] fArr2 = ((p017g0.F) obj).f5799a;
                return lVar;
            case 2:
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                C.x xVar = G0.B.f1065a;
                Boolean bool = Boolean.FALSE;
                C0089f c0089f = (K1.j.a(obj2, bool) || obj2 == null) ? null : (C0089f) ((J1.c) xVar.f611f).k(obj2);
                K1.j.b(c0089f);
                Object obj3 = list.get(1);
                int i2 = G0.I.f1130c;
                G0.I i3 = (K1.j.a(obj3, bool) || obj3 == null) ? null : (G0.I) ((J1.c) G0.B.f1080p.f611f).k(obj3);
                K1.j.b(i3);
                return new z(c0089f, i3.f1131a, (G0.I) null);
            case 3:
                return lVar;
            case 4:
                int i4 = ((l) obj).f3178a;
                return lVar;
            case 5:
                return lVar;
            default:
                int i5 = ((l) obj).f3178a;
                return lVar;
        }
    }
}

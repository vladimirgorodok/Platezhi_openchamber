package p032m;

import J1.e;
import K1.k;
import S0.g;
import S0.m;
import p035n.AbstractC0412d;
import p035n.x0;

/* JADX INFO: renamed from: m.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0394e extends k implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0394e f6421f = new C0394e(2, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0394e f6422g = new C0394e(2, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6423e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0394e(int i2, int i3) {
        super(i2);
        this.f6423e = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f6423e) {
            case 0:
                long j2 = ((m) obj).f3822a;
                long j3 = ((m) obj2).f3822a;
                Object obj3 = x0.f6995a;
                return AbstractC0412d.n(400.0f, new m(g.i(1, 1)), 1);
            default:
                v vVar = (v) obj2;
                return Boolean.valueOf(((v) obj) == vVar && vVar == v.f6468f);
        }
    }
}

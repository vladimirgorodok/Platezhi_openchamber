package K;

import T1.AbstractC0264x;

/* JADX INFO: renamed from: K.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0115d0 extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Y1.d f2048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p056u.w f2049g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0115d0(Y1.d dVar, p056u.w wVar, int i2) {
        super(0);
        this.f2047e = i2;
        this.f2048f = dVar;
        this.f2049g = wVar;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f2047e) {
            case 0:
                AbstractC0264x.p(this.f2048f, null, 0, new C0112c0(this.f2049g, null), 3);
                break;
            default:
                AbstractC0264x.p(this.f2048f, null, 0, new C0118e0(this.f2049g, null), 3);
                break;
        }
        return p062w1.l.f8624a;
    }
}

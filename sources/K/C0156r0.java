package K;

import p017g0.AbstractC0375q;

/* JADX INFO: renamed from: K.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0156r0 extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f2418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2419g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0156r0(int i2, long j2, Object obj) {
        super(0);
        this.f2417e = i2;
        this.f2419g = obj;
        this.f2418f = j2;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f2417e) {
            case 0:
                ((J1.c) this.f2419g).k(Long.valueOf(this.f2418f));
                return p062w1.l.f8624a;
            case 1:
                return ((p017g0.P) ((AbstractC0375q) this.f2419g)).b(this.f2418f);
            default:
                p064x0.P pK0 = ((p064x0.L) this.f2419g).a().K0();
                K1.j.b(pK0);
                pK0.b(this.f2418f);
                return p062w1.l.f8624a;
        }
    }
}

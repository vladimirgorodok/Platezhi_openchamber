package p006c;

import J1.a;
import K1.k;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class w extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D f5090f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(D d3, int i2) {
        super(0);
        this.f5089e = i2;
        this.f5090f = d3;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f5089e) {
            case 0:
                this.f5090f.c();
                break;
            case 1:
                this.f5090f.b();
                break;
            default:
                this.f5090f.c();
                break;
        }
        return l.f8624a;
    }
}

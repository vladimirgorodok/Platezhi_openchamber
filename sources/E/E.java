package E;

import p035n.C0421m;

/* JADX INFO: loaded from: classes.dex */
public final class E extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0421m f773f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(int i2, C0421m c0421m) {
        super(0);
        this.f772e = i2;
        this.f773f = c0421m;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f772e) {
            case 0:
                return new p015f0.c(((p015f0.c) this.f773f.f6904e.getValue()).f5260a);
            case 1:
                this.f773f.f6908i = false;
                return p062w1.l.f8624a;
            default:
                this.f773f.f6908i = false;
                return p062w1.l.f8624a;
        }
    }
}

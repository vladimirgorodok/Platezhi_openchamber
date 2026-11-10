package p058v0;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f8400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f8401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f8402c = new V(this, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V f8403d = new V(this, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final V f8404e = new V(this, 1);

    public W(Z z2) {
        this.f8400a = z2;
    }

    public final B a() {
        B b3 = this.f8401b;
        if (b3 != null) {
            return b3;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}

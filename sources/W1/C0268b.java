package W1;

import K.W0;

/* JADX INFO: renamed from: W1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0268b extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f4185g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ W0 f4186h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4187i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0268b(W0 w2, A1.d dVar) {
        super(dVar);
        this.f4186h = w2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f4185g = obj;
        this.f4187i |= Integer.MIN_VALUE;
        return this.f4186h.b(null, this);
    }
}

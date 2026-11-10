package W1;

import K.W0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public W0 f4196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f4197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ W0 f4199j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4200k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(W0 w2, A1.d dVar) {
        super(dVar);
        this.f4199j = w2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f4198i = obj;
        this.f4200k |= Integer.MIN_VALUE;
        return this.f4199j.b(null, this);
    }
}

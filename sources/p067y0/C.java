package p067y0;

import C1.c;
import V1.a;
import p026k.r;

/* JADX INFO: loaded from: classes.dex */
public final class C extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public G f8958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f8959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f8960i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f8961j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ G f8962k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8963l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(G g3, c cVar) {
        super(cVar);
        this.f8962k = g3;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f8961j = obj;
        this.f8963l |= Integer.MIN_VALUE;
        return this.f8962k.d(this);
    }
}

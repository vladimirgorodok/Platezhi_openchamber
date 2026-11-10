package p067y0;

import B1.a;
import C1.c;

/* JADX INFO: loaded from: classes.dex */
public final class S extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f9092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ U f9093h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9094i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(U u2, c cVar) {
        super(cVar);
        this.f9093h = u2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f9092g = obj;
        this.f9094i |= Integer.MIN_VALUE;
        this.f9093h.a(null, this);
        return a.f513d;
    }
}

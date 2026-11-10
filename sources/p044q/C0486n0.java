package p044q;

import C1.c;
import K1.t;

/* JADX INFO: renamed from: q.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0486n0 extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t f7586g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7587h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0497t0 f7588i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7589j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0486n0(C0497t0 c0497t0, c cVar) {
        super(cVar);
        this.f7588i = c0497t0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7587h = obj;
        this.f7589j |= Integer.MIN_VALUE;
        return this.f7588i.b(0L, this);
    }
}

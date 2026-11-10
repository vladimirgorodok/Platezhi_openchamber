package p044q;

import C1.c;

/* JADX INFO: renamed from: q.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0462b0 extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7499g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7500h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0464c0 f7501i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7502j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0462b0(C0464c0 c0464c0, c cVar) {
        super(cVar);
        this.f7501i = c0464c0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7500h = obj;
        this.f7502j |= Integer.MIN_VALUE;
        return this.f7501i.a(0L, 0L, this);
    }
}

package p045q0;

import C1.c;

/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f7682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7684i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e f7685j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7686k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, c cVar) {
        super(cVar);
        this.f7685j = eVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7684i = obj;
        this.f7686k |= Integer.MIN_VALUE;
        return this.f7685j.D0(0L, this);
    }
}

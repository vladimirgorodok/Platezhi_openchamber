package p004b0;

import V1.a;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f4963g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f4964h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4965i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f4966j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4967k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, C1.c cVar) {
        super(cVar);
        this.f4966j = dVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f4965i = obj;
        this.f4967k |= Integer.MIN_VALUE;
        return this.f4966j.e(this);
    }
}

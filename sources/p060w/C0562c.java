package p060w;

import A1.k;
import C1.c;

/* JADX INFO: renamed from: w.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0562c extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k f8543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f8544h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0563d f8545i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8546j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0562c(C0563d c0563d, c cVar) {
        super(cVar);
        this.f8545i = c0563d;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f8544h = obj;
        this.f8546j |= Integer.MIN_VALUE;
        return this.f8545i.l(this);
    }
}

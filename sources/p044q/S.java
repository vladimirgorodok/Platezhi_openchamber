package p044q;

import C1.c;

/* JADX INFO: loaded from: classes.dex */
public final class S extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public T f7458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ T f7460i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7461j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(T t2, c cVar) {
        super(cVar);
        this.f7460i = t2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7459h = obj;
        this.f7461j |= Integer.MIN_VALUE;
        return this.f7460i.c(this);
    }
}

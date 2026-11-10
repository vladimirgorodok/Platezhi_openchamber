package p044q;

import C1.c;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public T f7435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ T f7437i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7438j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(T t2, c cVar) {
        super(cVar);
        this.f7437i = t2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7436h = obj;
        this.f7438j |= Integer.MIN_VALUE;
        return this.f7437i.b(this);
    }
}

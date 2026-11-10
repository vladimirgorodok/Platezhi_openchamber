package p048r0;

import C1.a;
import C1.c;

/* JADX INFO: loaded from: classes.dex */
public final class y extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z f7826h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7827i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, a aVar) {
        super(aVar);
        this.f7826h = zVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7825g = obj;
        this.f7827i |= Integer.MIN_VALUE;
        return this.f7826h.f(0L, null, this);
    }
}

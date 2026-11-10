package p048r0;

import C1.a;
import C1.c;
import T1.k0;

/* JADX INFO: loaded from: classes.dex */
public final class w extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k0 f7818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7819h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ z f7820i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7821j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(z zVar, a aVar) {
        super(aVar);
        this.f7820i = zVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7819h = obj;
        this.f7821j |= Integer.MIN_VALUE;
        return this.f7820i.e(0L, null, this);
    }
}

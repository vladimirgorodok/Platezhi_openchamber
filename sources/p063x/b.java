package p063x;

import C1.c;
import p015f0.d;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f8627g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object[] f8628h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8629i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8630j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f8631k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ c f8632l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8633m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, c cVar2) {
        super(cVar2);
        this.f8632l = cVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f8631k = obj;
        this.f8633m |= Integer.MIN_VALUE;
        return this.f8632l.a(null, this);
    }
}

package p067y0;

import B1.a;
import C1.c;

/* JADX INFO: renamed from: y0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0647t extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f9277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0649u f9278h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9279i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0647t(C0649u c0649u, c cVar) {
        super(cVar);
        this.f9278h = c0649u;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f9277g = obj;
        this.f9279i |= Integer.MIN_VALUE;
        this.f9278h.H(null, this);
        return a.f513d;
    }
}

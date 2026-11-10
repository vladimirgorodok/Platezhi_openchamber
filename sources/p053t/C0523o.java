package p053t;

import J1.c;
import K1.k;
import S0.n;
import Z.g;
import p058v0.E;
import p058v0.H;
import p058v0.M;
import p058v0.N;
import p062w1.l;

/* JADX INFO: renamed from: t.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0523o extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ N f8023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ E f8024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ H f8025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8026h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8027i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0524p f8028j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0523o(N n2, E e2, H h3, int i2, int i3, C0524p c0524p) {
        super(1);
        this.f8023e = n2;
        this.f8024f = e2;
        this.f8025g = h3;
        this.f8026h = i2;
        this.f8027i = i3;
        this.f8028j = c0524p;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        n layoutDirection = this.f8025g.getLayoutDirection();
        g gVar = this.f8028j.f8029a;
        AbstractC0522n.b((M) obj, this.f8023e, this.f8024f, layoutDirection, this.f8026h, this.f8027i, gVar);
        return l.f8624a;
    }
}

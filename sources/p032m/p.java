package p032m;

import J1.e;
import K1.k;
import N.C0197d;
import N.C0221p;
import V.a;
import Z.o;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class p extends k implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o f6450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ E f6451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ F f6452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f6453j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a f6454k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6455l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(boolean z2, o oVar, E e2, F f3, String str, a aVar, int i2, int i3) {
        super(2);
        this.f6448e = i3;
        this.f6449f = z2;
        this.f6450g = oVar;
        this.f6451h = e2;
        this.f6452i = f3;
        this.f6453j = str;
        this.f6454k = aVar;
        this.f6455l = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f6448e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f6455l | 1);
                a aVar = this.f6454k;
                E e2 = this.f6451h;
                F f3 = this.f6452i;
                androidx.compose.animation.a.b(this.f6449f, this.f6450g, e2, f3, this.f6453j, aVar, (C0221p) obj, iU);
                break;
            default:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f6455l | 1);
                a aVar2 = this.f6454k;
                E e3 = this.f6451h;
                F f4 = this.f6452i;
                androidx.compose.animation.a.c(this.f6449f, this.f6450g, e3, f4, this.f6453j, aVar2, (C0221p) obj, iU2);
                break;
        }
        return l.f8624a;
    }
}

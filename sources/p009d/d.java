package p009d;

import J1.a;
import J1.e;
import K1.k;
import N.C0221p;
import S0.g;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends k implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f5117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a f5118f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f5119g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5120h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(boolean z2, a aVar, int i2, int i3) {
        super(2);
        this.f5117e = z2;
        this.f5118f = aVar;
        this.f5119g = i2;
        this.f5120h = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int i2 = this.f5119g | 1;
        a aVar = this.f5118f;
        int i3 = this.f5120h;
        g.c(this.f5117e, aVar, (C0221p) obj, i2, i3);
        return l.f8624a;
    }
}

package p057v;

import J1.c;
import V.a;
import p060w.InterfaceC0578t;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC0578t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f8227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J1.e f8228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f8229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f8230d;

    public e(c cVar, J1.e eVar, c cVar2, a aVar) {
        this.f8227a = cVar;
        this.f8228b = eVar;
        this.f8229c = cVar2;
        this.f8230d = aVar;
    }

    @Override // p060w.InterfaceC0578t
    public final c a() {
        return this.f8229c;
    }

    @Override // p060w.InterfaceC0578t
    public final c getKey() {
        return this.f8227a;
    }
}

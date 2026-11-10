package p056u;

import J1.c;
import V.a;
import p060w.InterfaceC0578t;

/* JADX INFO: loaded from: classes.dex */
public final class g implements InterfaceC0578t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f8080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f8081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f8082c;

    public g(c cVar, c cVar2, a aVar) {
        this.f8080a = cVar;
        this.f8081b = cVar2;
        this.f8082c = aVar;
    }

    @Override // p060w.InterfaceC0578t
    public final c a() {
        return this.f8081b;
    }

    @Override // p060w.InterfaceC0578t
    public final c getKey() {
        return this.f8080a;
    }
}

package p064x0;

import J1.c;
import java.util.Map;
import p058v0.G;

/* JADX INFO: loaded from: classes.dex */
public final class M implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f8768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f8769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ O f8770e;

    public M(int i2, int i3, Map map, c cVar, O o2) {
        this.f8766a = i2;
        this.f8767b = i3;
        this.f8768c = map;
        this.f8769d = cVar;
        this.f8770e = o2;
    }

    @Override // p058v0.G
    public final int f() {
        return this.f8766a;
    }

    @Override // p058v0.G
    public final int h() {
        return this.f8767b;
    }

    @Override // p058v0.G
    public final Map i() {
        return this.f8768c;
    }

    @Override // p058v0.G
    public final void j() {
        this.f8769d.k(this.f8770e.f8775l);
    }

    @Override // p058v0.G
    public final c k() {
        return null;
    }
}

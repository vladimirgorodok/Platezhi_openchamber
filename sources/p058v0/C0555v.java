package p058v0;

import J1.c;
import java.util.Map;
import p064x0.C0602s;
import p064x0.C0603t;

/* JADX INFO: renamed from: v0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0555v implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f8441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0556w f8442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B f8443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c f8444f;

    public C0555v(int i2, int i3, Map map, C0556w c0556w, B b3, c cVar) {
        this.f8439a = i2;
        this.f8440b = i3;
        this.f8441c = map;
        this.f8442d = c0556w;
        this.f8443e = b3;
        this.f8444f = cVar;
    }

    @Override // p058v0.G
    public final int f() {
        return this.f8439a;
    }

    @Override // p058v0.G
    public final int h() {
        return this.f8440b;
    }

    @Override // p058v0.G
    public final Map i() {
        return this.f8441c;
    }

    @Override // p058v0.G
    public final void j() {
        C0602s c0602s;
        boolean zD = this.f8442d.D();
        c cVar = this.f8444f;
        B b3 = this.f8443e;
        if (!zD || (c0602s = ((C0603t) b3.f8358d.f8686y.f3484c).f8908N) == null) {
            cVar.k(((C0603t) b3.f8358d.f8686y.f3484c).f8775l);
        } else {
            cVar.k(c0602s.f8775l);
        }
    }

    @Override // p058v0.G
    public final c k() {
        return null;
    }
}

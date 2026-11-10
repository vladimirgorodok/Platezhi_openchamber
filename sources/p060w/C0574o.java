package p060w;

import K1.u;
import p058v0.InterfaceC0538d;

/* JADX INFO: renamed from: w.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0574o implements InterfaceC0538d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0575p f8586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f8587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f8588c;

    public C0574o(C0575p c0575p, u uVar, int i2) {
        this.f8586a = c0575p;
        this.f8587b = uVar;
        this.f8588c = i2;
    }

    @Override // p058v0.InterfaceC0538d
    public final boolean a() {
        return this.f8586a.l((C0572m) this.f8587b.f2724d, this.f8588c);
    }
}

package V0;

import A.C0039u;

/* JADX INFO: loaded from: classes.dex */
public final class a extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ s f3983f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(s sVar, int i2) {
        super(1);
        this.f3982e = i2;
        this.f3983f = sVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f3982e) {
            case 0:
                s sVar = this.f3983f;
                sVar.show();
                return new C0039u(1, sVar);
            default:
                s sVar2 = this.f3983f;
                if (sVar2.f4030h.f4022a) {
                    sVar2.f4029g.a();
                }
                return p062w1.l.f8624a;
        }
    }
}

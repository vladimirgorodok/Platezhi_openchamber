package p007c0;

import A.C0015h0;
import K1.k;
import K1.q;
import p048r0.l;
import p064x0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5098e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q f5099f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(C0015h0 c0015h0, e eVar, q qVar) {
        super(1);
        this.f5099f = qVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f5098e) {
            case 0:
                if (!((e) obj).f4553p) {
                    return p0.f8895e;
                }
                q qVar = this.f5099f;
                qVar.f2720d = qVar.f2720d;
                return p0.f8894d;
            default:
                if (!((l) obj).f7783r) {
                    return p0.f8894d;
                }
                this.f5099f.f2720d = false;
                return p0.f8896f;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(q qVar) {
        super(1);
        this.f5099f = qVar;
    }
}

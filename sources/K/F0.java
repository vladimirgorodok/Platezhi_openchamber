package K;

import T1.AbstractC0264x;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p057v.w f1610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Y1.d f1611g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F0(p057v.w wVar, Y1.d dVar, int i2) {
        super(0);
        this.f1609e = i2;
        this.f1610f = wVar;
        this.f1611g = dVar;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f1609e) {
            case 0:
                p057v.w wVar = this.f1610f;
                boolean z2 = false;
                if (wVar.a()) {
                    AbstractC0264x.p(this.f1611g, null, 0, new E0(wVar, null), 3);
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            default:
                p057v.w wVar2 = this.f1610f;
                boolean z3 = false;
                if (wVar2.c()) {
                    AbstractC0264x.p(this.f1611g, null, 0, new G0(wVar2, null), 3);
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }
}

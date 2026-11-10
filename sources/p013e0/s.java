package p013e0;

import J1.a;
import K1.k;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class s extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ r f5238f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(r rVar, int i2) {
        super(0);
        this.f5237e = i2;
        this.f5238f = rVar;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f5237e) {
            case 0:
                this.f5238f.A0();
                break;
            default:
                r rVar = this.f5238f;
                if (rVar.f4541d.f4553p) {
                    d.A(rVar);
                }
                break;
        }
        return l.f8624a;
    }
}

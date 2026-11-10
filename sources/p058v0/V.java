package p058v0;

import J1.e;
import K1.k;
import N.r;
import p062w1.l;
import p064x0.D;

/* JADX INFO: loaded from: classes.dex */
public final class V extends k implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ W f8399f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(W w2, int i2) {
        super(2);
        this.f8398e = i2;
        this.f8399f = w2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f8398e) {
            case 0:
                this.f8399f.a().f8359e = (r) obj2;
                break;
            case 1:
                B bA = this.f8399f.a();
                ((D) obj).X(new C0558y(bA, (e) obj2, bA.f8373s));
                break;
            default:
                D d3 = (D) obj;
                B b3 = d3.f8660A;
                W w2 = this.f8399f;
                if (b3 == null) {
                    b3 = new B(d3, w2.f8400a);
                    d3.f8660A = b3;
                }
                w2.f8401b = b3;
                w2.a().e();
                B bA2 = w2.a();
                Z z2 = bA2.f8360f;
                Z z3 = w2.f8400a;
                if (z2 != z3) {
                    bA2.f8360f = z3;
                    bA2.f(false);
                    D.S(bA2.f8358d, false, 7);
                }
                break;
        }
        return l.f8624a;
    }
}

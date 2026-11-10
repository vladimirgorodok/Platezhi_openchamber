package p032m;

import J1.c;
import K1.k;
import p035n.B;
import p035n.e0;

/* JADX INFO: loaded from: classes.dex */
public final class C extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D f6363f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(D d3, int i2) {
        super(1);
        this.f6362e = i2;
        this.f6363f = d3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        B b3;
        B b4;
        switch (this.f6362e) {
            case 0:
                e0 e0Var = (e0) obj;
                v vVar = v.f6466d;
                v vVar2 = v.f6467e;
                boolean zA = e0Var.a(vVar, vVar2);
                Object obj2 = null;
                D d3 = this.f6363f;
                if (zA) {
                    t tVar = d3.f6370u.f6377a.f6396c;
                    if (tVar != null) {
                        obj2 = tVar.f6460c;
                    }
                } else if (e0Var.a(vVar2, v.f6468f)) {
                    t tVar2 = d3.f6371v.f6380a.f6396c;
                    if (tVar2 != null) {
                        obj2 = tVar2.f6460c;
                    }
                } else {
                    obj2 = z.f6483d;
                }
                return obj2 == null ? z.f6483d : obj2;
            default:
                e0 e0Var2 = (e0) obj;
                v vVar3 = v.f6466d;
                v vVar4 = v.f6467e;
                boolean zA2 = e0Var2.a(vVar3, vVar4);
                D d4 = this.f6363f;
                if (zA2) {
                    M m2 = d4.f6370u.f6377a.f6395b;
                    return (m2 == null || (b4 = m2.f6392b) == null) ? z.f6482c : b4;
                }
                if (!e0Var2.a(vVar4, v.f6468f)) {
                    return z.f6482c;
                }
                M m3 = d4.f6371v.f6380a.f6395b;
                return (m3 == null || (b3 = m3.f6392b) == null) ? z.f6482c : b3;
        }
    }
}

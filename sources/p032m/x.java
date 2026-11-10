package p032m;

import J1.c;
import K1.k;
import T1.C0256o;
import p035n.B;
import p035n.e0;

/* JADX INFO: loaded from: classes.dex */
public final class x extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ E f6477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ F f6478g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(E e2, F f3, int i2) {
        super(1);
        this.f6476e = i2;
        this.f6477f = e2;
        this.f6478g = f3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        B b3;
        B b4;
        switch (this.f6476e) {
            case 0:
                e0 e0Var = (e0) obj;
                v vVar = v.f6466d;
                v vVar2 = v.f6467e;
                if (e0Var.a(vVar, vVar2)) {
                    G g3 = this.f6477f.f6377a.f6394a;
                    return (g3 == null || (b4 = g3.f6382b) == null) ? z.f6481b : b4;
                }
                if (!e0Var.a(vVar2, v.f6468f)) {
                    return z.f6481b;
                }
                G g4 = this.f6478g.f6380a.f6394a;
                return (g4 == null || (b3 = g4.f6382b) == null) ? z.f6481b : b3;
            case 1:
                int iOrdinal = ((v) obj).ordinal();
                float f3 = 1.0f;
                if (iOrdinal == 0) {
                    G g5 = this.f6477f.f6377a.f6394a;
                    if (g5 != null) {
                        f3 = g5.f6381a;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new C0256o();
                    }
                    G g6 = this.f6478g.f6380a.f6394a;
                    if (g6 != null) {
                        f3 = g6.f6381a;
                    }
                }
                return Float.valueOf(f3);
            case 2:
                e0 e0Var2 = (e0) obj;
                v vVar3 = v.f6466d;
                v vVar4 = v.f6467e;
                if (!e0Var2.a(vVar3, vVar4) && e0Var2.a(vVar4, v.f6468f)) {
                    O o2 = this.f6478g.f6380a;
                    return z.f6481b;
                }
                return z.f6481b;
            default:
                int iOrdinal2 = ((v) obj).ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new C0256o();
                    }
                    O o3 = this.f6478g.f6380a;
                }
                return Float.valueOf(1.0f);
        }
    }
}

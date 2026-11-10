package p024j0;

import J1.c;
import K1.k;
import p017g0.C0379v;
import p021i0.d;
import p021i0.g;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class a extends k implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f6049f = new a(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f6050g = new a(1, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6051e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, int i3) {
        super(i2);
        this.f6051e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f6051e) {
            case 0:
                break;
            default:
                d dVar = (d) obj;
                dVar.X(C0379v.f5892f, 0L, (58 & 4) != 0 ? d.m0(dVar.g(), 0L) : 0L, 1.0f, g.f6029a, null, (58 & 64) != 0 ? 3 : 0);
                break;
        }
        return l.f8624a;
    }
}

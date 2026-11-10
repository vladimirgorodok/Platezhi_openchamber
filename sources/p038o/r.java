package p038o;

import E0.g;
import E0.t;
import E0.v;
import E0.w;
import J1.c;
import K1.k;
import Q1.d;
import p062w1.l;
import p064x0.F;

/* JADX INFO: loaded from: classes.dex */
public final class r extends k implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f7172f = new r(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r f7173g = new r(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final r f7174h = new r(1, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r f7175i = new r(1, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final r f7176j = new r(1, 4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7177e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i2, int i3) {
        super(i2);
        this.f7177e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        l lVar = l.f8624a;
        switch (this.f7177e) {
            case 0:
                ((F) obj).b();
                return lVar;
            case 1:
                return lVar;
            case 2:
                ((Number) obj).longValue();
                return lVar;
            case 3:
                g gVar = g.f958c;
                d[] dVarArr = v.f1054a;
                w wVar = t.f1029c;
                d dVar = v.f1054a[1];
                wVar.a((E0.k) obj, gVar);
                return lVar;
            default:
                return new v0(((Number) obj).intValue());
        }
    }
}

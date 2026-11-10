package p013e0;

import J1.c;
import K1.k;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class h extends k implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f5208f = new h(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f5209g = new h(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h f5210h = new h(1, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f5211i = new h(1, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f5212j = new h(1, 4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5213e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i2, int i3) {
        super(i2);
        this.f5213e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f5213e) {
            case 0:
                ((i) obj).b(false);
                return l.f8624a;
            case 1:
                int i2 = ((b) obj).f5197a;
                return n.f5226b;
            case 2:
                int i3 = ((b) obj).f5197a;
                return n.f5226b;
            case 3:
                return Boolean.valueOf(d.B((r) obj));
            default:
                return Boolean.valueOf(d.B((r) obj));
        }
    }
}

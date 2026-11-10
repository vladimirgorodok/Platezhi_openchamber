package p013e0;

import J1.a;
import K1.k;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends k implements a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f5205f = new f(0, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f5206g = new f(0, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5207e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i2, int i3) {
        super(i2);
        this.f5207e = i3;
    }

    @Override // J1.a
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.f5207e) {
            case 0:
                return Boolean.FALSE;
            default:
                return l.f8624a;
        }
    }
}

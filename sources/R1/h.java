package R1;

import K1.j;
import K1.k;

/* JADX INFO: loaded from: classes.dex */
public final class h extends k implements J1.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f3764f = new h(1, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3765e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i2, int i3) {
        super(i2);
        this.f3765e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f3765e) {
            case 0:
                return Boolean.valueOf(obj == null);
            default:
                j.e(obj, "it");
                return f.d.f5245e.a();
        }
    }
}

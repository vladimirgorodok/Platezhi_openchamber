package p009d;

import J1.a;
import K1.k;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class b extends k implements a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f5110f = new b(0, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f5111g = new b(0, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f5112h = new b(0, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5113e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i2, int i3) {
        super(i2);
        this.f5113e = i3;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f5113e) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return null;
            default:
                return null;
        }
    }
}

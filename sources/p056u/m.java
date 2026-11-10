package p056u;

import J1.c;
import K1.k;
import java.util.List;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class m extends k implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f8130f = new m(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f8131g = new m(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m f8132h = new m(1, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8133e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i2, int i3) {
        super(i2);
        this.f8133e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f8133e) {
            case 0:
                return l.f8624a;
            case 1:
                ((Number) obj).intValue();
                return null;
            default:
                List list = (List) obj;
                return new w(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
        }
    }
}

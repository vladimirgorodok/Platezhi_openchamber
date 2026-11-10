package p057v;

import J1.c;
import K1.k;
import java.util.List;
import p062w1.l;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public final class n extends k implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f8273f = new n(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f8274g = new n(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n f8275h = new n(1, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f8276i = new n(1, 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8277e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i2, int i3) {
        super(i2);
        this.f8277e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f8277e) {
            case 0:
                return l.f8624a;
            case 1:
                ((Number) obj).intValue();
                return null;
            case 2:
                List list = (List) obj;
                return new w(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return s.f8933d;
        }
    }
}

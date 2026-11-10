package p064x0;

import J1.a;
import K1.k;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: x0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0598n extends k implements a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0598n f8890f = new C0598n(0, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0598n f8891g = new C0598n(0, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8892e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0598n(int i2, int i3) {
        super(i2);
        this.f8892e = i3;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f8892e) {
            case 0:
                return new LinkedHashMap();
            default:
                return new D(3, 0, false);
        }
    }
}

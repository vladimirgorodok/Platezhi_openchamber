package p067y0;

import J1.c;
import K1.k;
import p013e0.b;
import p013e0.d;
import p013e0.r;

/* JADX INFO: renamed from: y0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0638o extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f9237f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0638o(b bVar, int i2) {
        super(1);
        this.f9236e = i2;
        this.f9237f = bVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f9236e) {
            case 0:
                Boolean boolC = d.C((r) obj, this.f9237f.f5197a);
                return Boolean.valueOf(boolC != null ? boolC.booleanValue() : true);
            default:
                Boolean boolC2 = d.C((r) obj, this.f9237f.f5197a);
                return Boolean.valueOf(boolC2 != null ? boolC2.booleanValue() : true);
        }
    }
}

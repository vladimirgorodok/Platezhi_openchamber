package p067y0;

import E0.t;
import J1.c;
import K1.k;
import p062w1.l;
import p064x0.D;

/* JADX INFO: renamed from: y0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0634m extends k implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0634m f9225f = new C0634m(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0634m f9226g = new C0634m(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0634m f9227h = new C0634m(1, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0634m f9228i = new C0634m(1, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0634m f9229j = new C0634m(1, 4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9230e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0634m(int i2, int i3) {
        super(i2);
        this.f9230e = i3;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    @Override // J1.c
    public final Object k(Object obj) {
        boolean z2;
        switch (this.f9230e) {
            case 0:
                return l.f8624a;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            case 3:
                E0.k kVarO = ((D) obj).o();
                if (kVarO != null) {
                    if (kVarO.f993e) {
                        z2 = kVarO.f992d.containsKey(t.f1050x);
                    }
                }
                return Boolean.valueOf(z2);
            default:
                return Boolean.valueOf(N.n(obj));
        }
    }
}

package L;

import N.InterfaceC0196c0;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n extends K1.m implements Q1.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2765k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i2, int i3, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i2);
        this.f2765k = i3;
    }

    @Override // J1.a
    public final Object a() {
        return get();
    }

    @Override // K1.c
    public final Q1.a b() {
        K1.v.f2725a.getClass();
        return this;
    }

    @Override // Q1.c
    public final Object get() {
        switch (this.f2765k) {
            case 0:
                return ((InterfaceC0196c0) this.f2706e).getValue();
            default:
                return ((C0649u) this.f2706e).getLayoutDirection();
        }
    }
}

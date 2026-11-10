package p060w;

import A.AbstractC0001a0;

/* JADX INFO: renamed from: w.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0567h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0578t f8554c;

    public C0567h(int i2, int i3, InterfaceC0578t interfaceC0578t) {
        this.f8552a = i2;
        this.f8553b = i3;
        this.f8554c = interfaceC0578t;
        if (i2 < 0) {
            throw new IllegalArgumentException(AbstractC0001a0.d("startIndex should be >= 0, but was ", i2).toString());
        }
        if (i3 <= 0) {
            throw new IllegalArgumentException(AbstractC0001a0.d("size should be >0, but was ", i3).toString());
        }
    }
}

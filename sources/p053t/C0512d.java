package p053t;

import p058v0.H;

/* JADX INFO: renamed from: t.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0512d implements InterfaceC0516h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7999a = 1;

    @Override // p053t.InterfaceC0516h
    public final void c(int i2, H h3, int[] iArr, int[] iArr2) {
        switch (this.f7999a) {
            case 0:
                AbstractC0518j.c(i2, iArr, iArr2, false);
                break;
            default:
                AbstractC0518j.b(iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f7999a) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}

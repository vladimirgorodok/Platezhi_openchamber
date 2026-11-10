package p053t;

import S0.b;
import S0.n;
import p058v0.H;

/* JADX INFO: renamed from: t.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0513e implements InterfaceC0514f, InterfaceC0516h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8001b;

    public C0513e(int i2) {
        this.f8000a = i2;
        switch (i2) {
            case 1:
                this.f8001b = 0;
                break;
            case 2:
                this.f8001b = 0;
                break;
            case 3:
                this.f8001b = 0;
                break;
            default:
                this.f8001b = 0;
                break;
        }
    }

    @Override // p053t.InterfaceC0514f, p053t.InterfaceC0516h
    public final float a() {
        switch (this.f8000a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f8001b;
    }

    @Override // p053t.InterfaceC0514f
    public final void b(b bVar, int i2, int[] iArr, n nVar, int[] iArr2) {
        switch (this.f8000a) {
            case 0:
                if (nVar != n.f3823d) {
                    AbstractC0518j.a(i2, iArr, iArr2, true);
                } else {
                    AbstractC0518j.a(i2, iArr, iArr2, false);
                }
                break;
            case 1:
                if (nVar != n.f3823d) {
                    AbstractC0518j.d(i2, iArr, iArr2, true);
                } else {
                    AbstractC0518j.d(i2, iArr, iArr2, false);
                }
                break;
            case 2:
                if (nVar != n.f3823d) {
                    AbstractC0518j.e(i2, iArr, iArr2, true);
                } else {
                    AbstractC0518j.e(i2, iArr, iArr2, false);
                }
                break;
            default:
                if (nVar != n.f3823d) {
                    AbstractC0518j.f(i2, iArr, iArr2, true);
                } else {
                    AbstractC0518j.f(i2, iArr, iArr2, false);
                }
                break;
        }
    }

    @Override // p053t.InterfaceC0516h
    public final void c(int i2, H h3, int[] iArr, int[] iArr2) {
        switch (this.f8000a) {
            case 0:
                AbstractC0518j.a(i2, iArr, iArr2, false);
                break;
            case 1:
                AbstractC0518j.d(i2, iArr, iArr2, false);
                break;
            case 2:
                AbstractC0518j.e(i2, iArr, iArr2, false);
                break;
            default:
                AbstractC0518j.f(i2, iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f8000a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}

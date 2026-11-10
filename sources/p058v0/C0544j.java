package p058v0;

import S0.a;

/* JADX INFO: renamed from: v0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0544j implements E {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f8419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8421g;

    public /* synthetic */ C0544j(E e2, int i2, int i3, int i4) {
        this.f8418d = i4;
        this.f8419e = e2;
        this.f8420f = i2;
        this.f8421g = i3;
    }

    @Override // p058v0.E
    public final int Q(int i2) {
        switch (this.f8418d) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f8419e.Q(i2);
    }

    @Override // p058v0.E
    public final int V(int i2) {
        switch (this.f8418d) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f8419e.V(i2);
    }

    @Override // p058v0.E
    public final int a0(int i2) {
        switch (this.f8418d) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f8419e.a0(i2);
    }

    @Override // p058v0.E
    public final N b(long j2) {
        switch (this.f8418d) {
            case 0:
                int i2 = this.f8421g;
                int i3 = this.f8420f;
                E e2 = this.f8419e;
                if (i2 == 1) {
                    return new C0545k(i3 == 2 ? e2.V(a.g(j2)) : e2.Q(a.g(j2)), a.c(j2) ? a.g(j2) : 32767, 0);
                }
                return new C0545k(a.d(j2) ? a.h(j2) : 32767, i3 == 2 ? e2.c(a.h(j2)) : e2.a0(a.h(j2)), 0);
            case 1:
                int i4 = this.f8421g;
                int i5 = this.f8420f;
                E e3 = this.f8419e;
                if (i4 == 1) {
                    return new C0545k(i5 == 2 ? e3.V(a.g(j2)) : e3.Q(a.g(j2)), a.c(j2) ? a.g(j2) : 32767, 1);
                }
                return new C0545k(a.d(j2) ? a.h(j2) : 32767, i5 == 2 ? e3.c(a.h(j2)) : e3.a0(a.h(j2)), 1);
            default:
                int i6 = this.f8421g;
                int i7 = this.f8420f;
                E e4 = this.f8419e;
                if (i6 == 1) {
                    return new C0545k(i7 == 2 ? e4.V(a.g(j2)) : e4.Q(a.g(j2)), a.c(j2) ? a.g(j2) : 32767, 2);
                }
                return new C0545k(a.d(j2) ? a.h(j2) : 32767, i7 == 2 ? e4.c(a.h(j2)) : e4.a0(a.h(j2)), 2);
        }
    }

    @Override // p058v0.E
    public final int c(int i2) {
        switch (this.f8418d) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f8419e.c(i2);
    }

    @Override // p058v0.E
    public final Object t() {
        switch (this.f8418d) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f8419e.t();
    }
}

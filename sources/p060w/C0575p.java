package p060w;

import S0.n;
import T1.C0256o;
import p044q.C0461b;
import p044q.P;
import p058v0.AbstractC0540f;
import p058v0.T;
import p061w0.f;
import p061w0.h;

/* JADX INFO: renamed from: w.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0575p implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0573n f8589f = new C0573n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f8590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0461b f8591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f8593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P f8594e;

    public C0575p(r rVar, C0461b c0461b, boolean z2, n nVar, P p2) {
        this.f8590a = rVar;
        this.f8591b = c0461b;
        this.f8592c = z2;
        this.f8593d = nVar;
        this.f8594e = p2;
    }

    @Override // p061w0.f
    public final h getKey() {
        return AbstractC0540f.f8413a;
    }

    @Override // p061w0.f
    public final Object getValue() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    public final boolean l(C0572m c0572m, int i2) {
        boolean z2;
        boolean zF = T.f(i2, 5) ? true : T.f(i2, 6);
        P p2 = this.f8594e;
        if (!zF) {
            if (!(T.f(i2, 3) ? true : T.f(i2, 4))) {
                if (!(T.f(i2, 1) ? true : T.f(i2, 2))) {
                    throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                }
            } else if (p2 == P.f7425d) {
                z2 = true;
            }
            z2 = false;
        } else if (p2 == P.f7426e) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return false;
        }
        if (m(i2)) {
            if (c0572m.f8585b < this.f8590a.a() - 1) {
                return true;
            }
        } else if (c0572m.f8584a > 0) {
            return true;
        }
        return false;
    }

    public final boolean m(int i2) {
        if (!T.f(i2, 1)) {
            if (T.f(i2, 2)) {
                return true;
            }
            boolean zF = T.f(i2, 5);
            boolean z2 = this.f8592c;
            if (!zF) {
                if (!T.f(i2, 6)) {
                    boolean zF2 = T.f(i2, 3);
                    n nVar = this.f8593d;
                    if (zF2) {
                        int iOrdinal = nVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                throw new C0256o();
                            }
                            if (!z2) {
                                return true;
                            }
                        }
                    } else {
                        if (!T.f(i2, 4)) {
                            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                        }
                        int iOrdinal2 = nVar.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 != 1) {
                                throw new C0256o();
                            }
                        } else if (!z2) {
                            return true;
                        }
                    }
                } else if (!z2) {
                    return true;
                }
            }
            return z2;
        }
        return false;
    }
}

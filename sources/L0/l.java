package L0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f2836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f2837f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f2838g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f2839h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f2840i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2841d;

    static {
        l lVar = new l(100);
        l lVar2 = new l(200);
        l lVar3 = new l(300);
        l lVar4 = new l(400);
        l lVar5 = new l(500);
        l lVar6 = new l(600);
        f2836e = lVar6;
        l lVar7 = new l(700);
        l lVar8 = new l(800);
        l lVar9 = new l(900);
        f2837f = lVar4;
        f2838g = lVar5;
        f2839h = lVar6;
        f2840i = lVar7;
        p065x1.l.m(lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8, lVar9);
    }

    public l(int i2) {
        this.f2841d = i2;
        if (1 > i2 || i2 >= 1001) {
            throw new IllegalArgumentException(AbstractC0001a0.d("Font weight can be in range [1, 1000]. Current value: ", i2).toString());
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return K1.j.f(this.f2841d, ((l) obj).f2841d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f2841d == ((l) obj).f2841d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2841d;
    }

    public final String toString() {
        return AbstractC0001a0.g(new StringBuilder("FontWeight(weight="), this.f2841d, ')');
    }
}

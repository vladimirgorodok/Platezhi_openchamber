package p058v0;

import p015f0.f;

/* JADX INFO: loaded from: classes.dex */
public final class I implements Z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final I f8377e = new I(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8378d;

    public /* synthetic */ I(int i2) {
        this.f8378d = i2;
    }

    public long a(long j2, long j3) {
        switch (this.f8378d) {
            case 1:
                float fMax = Math.max(f.d(j3) / f.d(j2), f.b(j3) / f.b(j2));
                return T.a(fMax, fMax);
            case 2:
                float fMin = Math.min(f.d(j3) / f.d(j2), f.b(j3) / f.b(j2));
                return T.a(fMin, fMin);
            default:
                if (f.d(j2) <= f.d(j3) && f.b(j2) <= f.b(j3)) {
                    return T.a(1.0f, 1.0f);
                }
                float fMin2 = Math.min(f.d(j3) / f.d(j2), f.b(j3) / f.b(j2));
                return T.a(fMin2, fMin2);
        }
    }

    @Override // p058v0.Z
    public void b(Y y2) {
        y2.clear();
    }

    @Override // p058v0.Z
    public boolean e(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.f8378d) {
            case 4:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}

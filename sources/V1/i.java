package V1;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f4103a = new h();

    public static b a(int i2, int i3, int i4) {
        b mVar;
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = 1;
        }
        if (i2 != -2) {
            if (i2 == -1) {
                if (i3 == 1) {
                    return new m(1, 2, null);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            if (i2 != 0) {
                if (i2 != Integer.MAX_VALUE) {
                    return i3 == 1 ? new b(i2, null) : new m(i2, i3, null);
                }
                return new b(Integer.MAX_VALUE, null);
            }
            mVar = i3 == 1 ? new b(0, null) : new m(1, i3, null);
        } else if (i3 == 1) {
            f.f4101b.getClass();
            mVar = new b(e.f4100b, null);
        } else {
            mVar = new m(1, i3, null);
        }
        return mVar;
    }
}

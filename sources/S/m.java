package S;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3792b;

    public /* synthetic */ m(int i2, Object obj) {
        this.f3791a = i2;
        this.f3792b = obj;
    }

    public void a(long j2) {
        if (b(j2)) {
            return;
        }
        int i2 = this.f3791a;
        long[] jArr = (long[]) this.f3792b;
        if (i2 >= jArr.length) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i2 + 1, jArr.length * 2));
            K1.j.d(jArrCopyOf, "copyOf(this, newSize)");
            this.f3792b = jArrCopyOf;
        }
        ((long[]) this.f3792b)[i2] = j2;
        if (i2 >= this.f3791a) {
            this.f3791a = i2 + 1;
        }
    }

    public boolean b(long j2) {
        int i2 = this.f3791a;
        for (int i3 = 0; i3 < i2; i3++) {
            if (((long[]) this.f3792b)[i3] == j2) {
                return true;
            }
        }
        return false;
    }

    public void c(int i2) {
        int i3 = this.f3791a;
        if (i2 < i3) {
            int i4 = i3 - 1;
            while (i2 < i4) {
                long[] jArr = (long[]) this.f3792b;
                int i5 = i2 + 1;
                jArr[i2] = jArr[i5];
                i2 = i5;
            }
            this.f3791a--;
        }
    }

    public m(n nVar, int i2) {
        this.f3792b = nVar;
        this.f3791a = i2;
    }
}

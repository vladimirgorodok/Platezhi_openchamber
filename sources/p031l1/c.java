package p031l1;

import L0.a;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f6351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6353d;

    public c() {
        if (a.f2824e == null) {
            a.f2824e = new a(19, false);
        }
    }

    public final int a(int i2) {
        if (i2 < this.f6353d) {
            return this.f6351b.getShort(this.f6352c + i2);
        }
        return 0;
    }
}

package p034m1;

import java.io.BufferedInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    public f(byte[] bArr) {
        super(bArr);
        this.f6646d.mark(Integer.MAX_VALUE);
    }

    public final void b(long j2) throws IOException {
        int i2 = this.f6647e;
        if (i2 > j2) {
            this.f6647e = 0;
            this.f6646d.reset();
        } else {
            j2 -= (long) i2;
        }
        a((int) j2);
    }

    public f(BufferedInputStream bufferedInputStream) {
        super(bufferedInputStream);
        if (bufferedInputStream.markSupported()) {
            this.f6646d.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}

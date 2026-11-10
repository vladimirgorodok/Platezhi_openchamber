package p034m1;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f6645e;

    public a(f fVar) {
        this.f6645e = fVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j2, byte[] bArr, int i2, int i3) {
        if (i3 == 0) {
            return 0;
        }
        if (j2 < 0) {
            return -1;
        }
        try {
            long j3 = this.f6644d;
            f fVar = this.f6645e;
            if (j3 != j2) {
                if (j3 >= 0 && j2 >= j3 + ((long) fVar.f6646d.available())) {
                    return -1;
                }
                fVar.b(j2);
                this.f6644d = j2;
            }
            if (i3 > fVar.f6646d.available()) {
                i3 = fVar.f6646d.available();
            }
            int i4 = fVar.read(bArr, i2, i3);
            if (i4 >= 0) {
                this.f6644d += (long) i4;
                return i4;
            }
        } catch (IOException unused) {
        }
        this.f6644d = -1L;
        return -1;
    }
}

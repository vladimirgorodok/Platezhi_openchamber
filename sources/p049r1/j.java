package p049r1;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7865d;

    public j(int i2, int i3, long j2, long j3) {
        this.f7862a = i2;
        this.f7863b = i3;
        this.f7864c = j2;
        this.f7865d = j3;
    }

    public static j a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            j jVar = new j(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return jVar;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f7862a);
            dataOutputStream.writeInt(this.f7863b);
            dataOutputStream.writeLong(this.f7864c);
            dataOutputStream.writeLong(this.f7865d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f7863b == jVar.f7863b && this.f7864c == jVar.f7864c && this.f7862a == jVar.f7862a && this.f7865d == jVar.f7865d;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f7863b), Long.valueOf(this.f7864c), Integer.valueOf(this.f7862a), Long.valueOf(this.f7865d));
    }
}

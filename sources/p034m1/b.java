package p034m1;

import android.util.Log;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataInputStream f6646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteOrder f6648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f6649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6650h;

    public b(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        this.f6650h = bArr.length;
    }

    public final void a(int i2) throws IOException {
        int i3 = 0;
        while (i3 < i2) {
            DataInputStream dataInputStream = this.f6646d;
            int i4 = i2 - i3;
            int iSkip = (int) dataInputStream.skip(i4);
            if (iSkip <= 0) {
                if (this.f6649g == null) {
                    this.f6649g = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f6649g, 0, Math.min(8192, i4));
                if (iSkip == -1) {
                    throw new EOFException("Reached EOF while skipping " + i2 + " bytes.");
                }
            }
            i3 += iSkip;
        }
        this.f6647e += i3;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f6646d.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i2) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f6647e++;
        return this.f6646d.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f6647e++;
        return this.f6646d.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f6647e++;
        int i2 = this.f6646d.read();
        if (i2 >= 0) {
            return (byte) i2;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f6647e += 2;
        return this.f6646d.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i2, int i3) throws IOException {
        this.f6647e += i3;
        this.f6646d.readFully(bArr, i2, i3);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f6647e += 4;
        DataInputStream dataInputStream = this.f6646d;
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        if ((i2 | i3 | i4 | i5) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6648f;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i5 << 24) + (i4 << 16) + (i3 << 8) + i2;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i2 << 24) + (i3 << 16) + (i4 << 8) + i5;
        }
        throw new IOException("Invalid byte order: " + this.f6648f);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        this.f6647e += 8;
        DataInputStream dataInputStream = this.f6646d;
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        if ((i2 | i3 | i4 | i5 | i6 | i7 | i8 | i9) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6648f;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (((long) i9) << 56) + (((long) i8) << 48) + (((long) i7) << 40) + (((long) i6) << 32) + (((long) i5) << 24) + (((long) i4) << 16) + (((long) i3) << 8) + ((long) i2);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (((long) i2) << 56) + (((long) i3) << 48) + (((long) i4) << 40) + (((long) i5) << 32) + (((long) i6) << 24) + (((long) i7) << 16) + (((long) i8) << 8) + ((long) i9);
        }
        throw new IOException("Invalid byte order: " + this.f6648f);
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f6647e += 2;
        DataInputStream dataInputStream = this.f6646d;
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        if ((i2 | i3) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6648f;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (short) ((i3 << 8) + i2);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (short) ((i2 << 8) + i3);
        }
        throw new IOException("Invalid byte order: " + this.f6648f);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f6647e += 2;
        return this.f6646d.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f6647e++;
        return this.f6646d.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f6647e += 2;
        DataInputStream dataInputStream = this.f6646d;
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        if ((i2 | i3) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6648f;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i3 << 8) + i2;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i2 << 8) + i3;
        }
        throw new IOException("Invalid byte order: " + this.f6648f);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i2) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    public b(BufferedInputStream bufferedInputStream) {
        this(bufferedInputStream, ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i2, int i3) throws IOException {
        int i4 = this.f6646d.read(bArr, i2, i3);
        this.f6647e += i4;
        return i4;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f6647e += bArr.length;
        this.f6646d.readFully(bArr);
    }

    public b(InputStream inputStream, ByteOrder byteOrder) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f6646d = dataInputStream;
        dataInputStream.mark(0);
        this.f6647e = 0;
        this.f6648f = byteOrder;
        this.f6650h = inputStream instanceof b ? ((b) inputStream).f6650h : -1;
    }
}

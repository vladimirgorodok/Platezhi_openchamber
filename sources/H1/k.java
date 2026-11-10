package H1;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends M1.a {
    public static void I(File file, File file2) {
        if (!file.exists()) {
            throw new a(file, null, "The source file doesn't exist.");
        }
        if (file2.exists()) {
            throw new a(file, file2, "The destination file already exists.");
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new b(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                p000a.a.g(fileInputStream, fileOutputStream, 8192);
                p042p0.c.o(fileOutputStream, null);
                p042p0.c.o(fileInputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p042p0.c.o(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                p042p0.c.o(fileInputStream, th3);
                throw th4;
            }
        }
    }

    public static void J(File file, String str, Charset charset) throws IllegalAccessException, IOException, InvocationTargetException {
        K1.j.e(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            K(fileOutputStream, str, charset);
            p042p0.c.o(fileOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p042p0.c.o(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final void K(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        K1.j.e(charset, "charset");
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            K1.j.d(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        K1.j.b(charsetEncoderOnUnmappableCharacter);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        K1.j.d(byteBufferAllocate, "allocate(...)");
        int i2 = 0;
        int i3 = 0;
        while (i2 < str.length()) {
            int iMin = Math.min(8192 - i3, str.length() - i2);
            int i4 = i2 + iMin;
            char[] cArrArray = charBufferAllocate.array();
            K1.j.d(cArrArray, "array(...)");
            str.getChars(i2, i4, cArrArray, i3);
            charBufferAllocate.limit(iMin + i3);
            i3 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i4 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i3 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i2 = i4;
        }
    }
}

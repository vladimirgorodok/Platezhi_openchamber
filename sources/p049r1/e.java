package p049r1;

import A.AbstractC0001a0;
import L0.a;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7850a = new a(22, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f7851b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f7852c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f7853d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f7854e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f7855f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f7856g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f7857h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f7858i = {48, 48, 49, 0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f7859j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static byte[] b(b[] bVarArr, byte[] bArr) throws IOException {
        int length = 0;
        for (b bVar : bVarArr) {
            length += ((((bVar.f7847g * 2) + 7) & (-8)) / 8) + (bVar.f7845e * 2) + d(bVar.f7841a, bVar.f7842b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + bVar.f7846f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f7855f)) {
            for (b bVar2 : bVarArr) {
                p(byteArrayOutputStream, bVar2, d(bVar2.f7841a, bVar2.f7842b, bArr));
                r(byteArrayOutputStream, bVar2);
                int[] iArr = bVar2.f7848h;
                int length2 = iArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length2) {
                    int i4 = iArr[i2];
                    u(byteArrayOutputStream, i4 - i3);
                    i2++;
                    i3 = i4;
                }
                q(byteArrayOutputStream, bVar2);
            }
        } else {
            for (b bVar3 : bVarArr) {
                p(byteArrayOutputStream, bVar3, d(bVar3.f7841a, bVar3.f7842b, bArr));
            }
            for (b bVar4 : bVarArr) {
                r(byteArrayOutputStream, bVar4);
                int[] iArr2 = bVar4.f7848h;
                int length3 = iArr2.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length3) {
                    int i7 = iArr2[i5];
                    u(byteArrayOutputStream, i7 - i6);
                    i5++;
                    i6 = i7;
                }
                q(byteArrayOutputStream, bVar4);
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z2 = true;
        for (File file2 : fileArrListFiles) {
            z2 = c(file2) && z2;
        }
        return z2;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f7857h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f7856g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            return ":".equals(obj) ? str2.replace("!", ":") : str2;
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            return ":".equals(obj) ? str2.replace("!", ":") : str2;
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append((Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!");
        sb.append(str2);
        return sb.toString();
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 < 0) {
                throw new IllegalStateException(AbstractC0001a0.d("Not enough bytes to read: ", i2));
            }
            i3 += i4;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iM = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i3] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int i5 = fileInputStream.read(bArr2);
                if (i5 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i5);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i3 - iInflate);
                    i4 += i5;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i4 == i2) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static b[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) throws IOException {
        byte[] bArr3 = f7858i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f7859j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                b[] bVarArrK = k(byteArrayInputStream, bArr2, iM, bVarArr);
                byteArrayInputStream.close();
                return bVarArrK;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f7853d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            b[] bVarArrJ = j(byteArrayInputStream2, iM2, bVarArr);
            byteArrayInputStream2.close();
            return bVarArrJ;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static b[] j(ByteArrayInputStream byteArrayInputStream, int i2, b[] bVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i2 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i3] = (int) m(byteArrayInputStream, 2);
            strArr[i3] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            b bVar = bVarArr[i4];
            if (!bVar.f7842b.equals(strArr[i4])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i5 = iArr[i4];
            bVar.f7845e = i5;
            bVar.f7848h = g(byteArrayInputStream, i5);
        }
        return bVarArr;
    }

    public static b[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, b[] bVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i2 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i3 = 0; i3 < i2; i3++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            b bVar = null;
            if (bVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i4 = 0; i4 < bVarArr.length; i4++) {
                    if (bVarArr[i4].f7842b.equals(strSubstring)) {
                        bVar = bVarArr[i4];
                        break;
                    }
                }
            }
            if (bVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            bVar.f7844d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f7857h)) {
                bVar.f7845e = iM;
                bVar.f7848h = iArrG;
            }
        }
        return bVarArr;
    }

    public static b[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f7854e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            b[] bVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return bVarArrN;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i2) throws IOException {
        byte[] bArrF = f(inputStream, i2);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += ((long) (bArrF[i3] & 255)) << (i3 * 8);
        }
        return j2;
    }

    public static b[] n(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        TreeMap treeMap;
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            bVarArr[i3] = new b(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        for (int i4 = 0; i4 < i2; i4++) {
            b bVar = bVarArr[i4];
            int iAvailable = byteArrayInputStream.available() - bVar.f7846f;
            int iM3 = 0;
            while (true) {
                int iAvailable2 = byteArrayInputStream.available();
                treeMap = bVar.f7849i;
                if (iAvailable2 <= iAvailable) {
                    break;
                }
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                for (int iM4 = (int) m(byteArrayInputStream, 2); iM4 > 0; iM4--) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() != iAvailable) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            bVar.f7848h = g(byteArrayInputStream, bVar.f7845e);
            int i5 = bVar.f7847g;
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i5 * 2) + 7) & (-8)) / 8));
            for (int i6 = 0; i6 < i5; i6++) {
                int i7 = bitSetValueOf.get(i6) ? 2 : 0;
                if (bitSetValueOf.get(i6 + i5)) {
                    i7 |= 4;
                }
                if (i7 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i6));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i6), Integer.valueOf(i7 | num.intValue()));
                }
            }
        }
        return bVarArr;
    }

    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, b[] bVarArr) throws IOException {
        long j2;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f7853d;
        int i2 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f7854e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(bVarArr, bArr3);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                t(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f7856g;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, bVarArr.length, 1);
                for (b bVar : bVarArr) {
                    int size = bVar.f7849i.size() * 4;
                    String strD = d(bVar.f7841a, bVar.f7842b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, strD.getBytes(charset).length);
                    u(byteArrayOutputStream, bVar.f7848h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, bVar.f7843c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = bVar.f7849i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i3 : bVar.f7848h) {
                        u(byteArrayOutputStream, i3);
                    }
                }
                return true;
            }
            byte[] bArr5 = f7855f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(bVarArr, bArr5);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                t(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f7857h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, bVarArr.length);
            for (b bVar2 : bVarArr) {
                String strD2 = d(bVar2.f7841a, bVar2.f7842b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, strD2.getBytes(charset2).length);
                TreeMap treeMap = bVar2.f7849i;
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, bVar2.f7848h.length);
                t(byteArrayOutputStream, bVar2.f7843c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i4 : bVar2.f7848h) {
                    u(byteArrayOutputStream, i4);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, bVarArr.length);
            int i5 = 2;
            int i6 = 2;
            for (b bVar3 : bVarArr) {
                t(byteArrayOutputStream2, bVar3.f7843c, 4);
                t(byteArrayOutputStream2, bVar3.f7844d, 4);
                t(byteArrayOutputStream2, bVar3.f7847g, 4);
                String strD3 = d(bVar3.f7841a, bVar3.f7842b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i6 = i6 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i6 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray.length);
            }
            l lVar = new l(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(lVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i7 = 0;
            int i8 = 0;
            while (i7 < bVarArr.length) {
                try {
                    b bVar4 = bVarArr[i7];
                    u(byteArrayOutputStream3, i7);
                    u(byteArrayOutputStream3, bVar4.f7845e);
                    i8 = i8 + 4 + (bVar4.f7845e * 2);
                    int[] iArr = bVar4.f7848h;
                    int length3 = iArr.length;
                    int i9 = i2;
                    while (i2 < length3) {
                        int i10 = iArr[i2];
                        u(byteArrayOutputStream3, i10 - i9);
                        i2++;
                        i9 = i10;
                    }
                    i7++;
                    i2 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i8 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray2.length);
            }
            l lVar2 = new l(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(lVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i11 = 0;
            int i12 = 0;
            while (i11 < bVarArr.length) {
                try {
                    b bVar5 = bVarArr[i11];
                    Iterator it3 = bVar5.f7849i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        q(byteArrayOutputStream5, bVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            r(byteArrayOutputStream6, bVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            u(byteArrayOutputStream4, i11);
                            int length4 = byteArray3.length + i5 + byteArray4.length;
                            int i13 = i12 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream4, length4, 4);
                            u(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i12 = i13 + length4;
                            i11++;
                            arrayList3 = arrayList4;
                            i5 = 2;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i12 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray5.length);
            }
            l lVar3 = new l(4, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList2.add(lVar3);
            long j3 = 4;
            long size2 = j3 + j3 + 4 + ((long) (arrayList2.size() * 16));
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i14 = 0;
            while (i14 < arrayList2.size()) {
                l lVar4 = (l) arrayList2.get(i14);
                int i15 = lVar4.f7869a;
                if (i15 == 1) {
                    j2 = 0;
                } else if (i15 == 2) {
                    j2 = 1;
                } else if (i15 == 3) {
                    j2 = 2;
                } else if (i15 == 4) {
                    j2 = 3;
                } else {
                    if (i15 != 5) {
                        throw null;
                    }
                    j2 = 4;
                }
                t(byteArrayOutputStream, j2, 4);
                t(byteArrayOutputStream, size2, 4);
                byte[] bArr7 = lVar4.f7870b;
                if (lVar4.f7871c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    t(byteArrayOutputStream, bArrA3.length, 4);
                    t(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    t(byteArrayOutputStream, bArr7.length, 4);
                    t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i14++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i16 = 0; i16 < arrayList6.size(); i16++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i16));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, b bVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, bVar.f7845e);
        t(byteArrayOutputStream, bVar.f7846f, 4);
        t(byteArrayOutputStream, bVar.f7843c, 4);
        t(byteArrayOutputStream, bVar.f7847g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        byte[] bArr = new byte[(((bVar.f7847g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.f7849i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i2 = iIntValue / 8;
                bArr[i2] = (byte) (bArr[i2] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i3 = iIntValue + bVar.f7847g;
                int i4 = i3 / 8;
                bArr[i4] = (byte) ((1 << (i3 % 8)) | bArr[i4]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        int i2 = 0;
        for (Map.Entry entry : bVar.f7849i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, iIntValue - i2);
                u(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0197 A[Catch: all -> 0x0194, TRY_ENTER, TryCatch #29 {all -> 0x0194, blocks: (B:95:0x0172, B:97:0x017e, B:108:0x0197, B:109:0x019c), top: B:260:0x0172 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x01a9 A[Catch: IllegalStateException -> 0x018d, IOException -> 0x018f, FileNotFoundException -> 0x0192, TRY_LEAVE, TryCatch #29 {FileNotFoundException -> 0x0192, IOException -> 0x018f, IllegalStateException -> 0x018d, blocks: (B:93:0x016a, B:98:0x0188, B:117:0x01a9, B:115:0x01a6, B:114:0x01a3), top: B:273:0x016a }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:128:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:136:0x01e3 A[Catch: all -> 0x01f2, TRY_LEAVE, TryCatch #13 {all -> 0x01f2, blocks: (B:134:0x01d7, B:136:0x01e3, B:145:0x01f5), top: B:249:0x01d7 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x01f5 A[Catch: all -> 0x01f2, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x01f2, blocks: (B:134:0x01d7, B:136:0x01e3, B:145:0x01f5), top: B:249:0x01d7 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0213  */
    /* JADX WARN: Code duplicated, block: B:161:0x021d  */
    /* JADX WARN: Code duplicated, block: B:162:0x0221  */
    /* JADX WARN: Code duplicated, block: B:170:0x023b A[Catch: all -> 0x025e, TRY_LEAVE, TryCatch #32 {all -> 0x025e, blocks: (B:167:0x0233, B:168:0x0235, B:170:0x023b), top: B:261:0x0233 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x028d  */
    /* JADX WARN: Code duplicated, block: B:216:0x0296  */
    /* JADX WARN: Code duplicated, block: B:221:0x02a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:223:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:260:0x0172 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x0225 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x016a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x015f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0166  */
    /* JADX WARN: Code duplicated, block: B:97:0x017e A[Catch: all -> 0x0194, TRY_LEAVE, TryCatch #29 {all -> 0x0194, blocks: (B:95:0x0172, B:97:0x017e, B:108:0x0197, B:109:0x019c), top: B:260:0x0172 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void s(Context context, Executor executor, d dVar, boolean z2) throws Throwable {
        byte[] bArr;
        ?? A2;
        IOException iOException;
        int i2;
        b[] bVarArrL;
        b[] bVarArr;
        a aVar;
        d dVar2;
        b[] bVarArr2;
        ?? r6;
        byte[] bArr2;
        ?? r7;
        boolean z3;
        ByteArrayInputStream byteArrayInputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        byte[] bArr3;
        int i3;
        byte[] bArr4;
        ByteArrayOutputStream byteArrayOutputStream;
        int i4;
        FileInputStream fileInputStreamA;
        boolean zEquals;
        ?? r11;
        boolean z4;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            ?? r15 = 1;
            if (!z2) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j2 = dataInputStream.readLong();
                            dataInputStream.close();
                            z4 = j2 == packageInfo.lastUpdateTime;
                            if (z4) {
                                dVar.a(2, null);
                            }
                        } catch (Throwable th2) {
                            try {
                                dataInputStream.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (IOException unused) {
                        z4 = false;
                    }
                } else {
                    z4 = false;
                }
                if (z4) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    k.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i5 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            a aVar2 = new a(assets, executor, dVar, name, file2);
            byte[] bArr5 = aVar2.f7835c;
            if (bArr5 == null) {
                aVar2.b(3, Integer.valueOf(i5));
            } else {
                try {
                    try {
                        if (file2.exists()) {
                            if (!file2.canWrite()) {
                                aVar2.b(4, null);
                            }
                            if (z3 || !z2) {
                                r11 = 0;
                            } else {
                                r11 = r15;
                            }
                            k.c(context, r11);
                        }
                        try {
                            file2.createNewFile();
                        } catch (IOException unused2) {
                            aVar2.b(4, null);
                            z3 = false;
                        }
                        A2 = aVar2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e2) {
                        dVar.a(6, e2);
                        A2 = 0;
                    } catch (IOException e3) {
                        dVar.a(7, e3);
                        A2 = 0;
                    }
                    if (A2 != 0) {
                        try {
                            if (!Arrays.equals(bArr, f(A2, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            bVarArrL = l(A2, f(A2, 4), aVar2.f7837e);
                            try {
                                A2.close();
                                A2 = A2;
                            } catch (IOException e4) {
                                IOException iOException2 = e4;
                                dVar.a(7, iOException2);
                                A2 = iOException2;
                            }
                            aVar2.f7839g = bVarArrL;
                        } catch (IOException e5) {
                            i2 = 7;
                            dVar.a(7, e5);
                            try {
                                A2.close();
                            } catch (IOException e6) {
                                iOException = e6;
                                dVar.a(i2, iOException);
                                bVarArrL = null;
                                A2 = A2;
                                aVar2.f7839g = bVarArrL;
                                bVarArr = aVar2.f7839g;
                                if (bVarArr != null) {
                                    i4 = Build.VERSION.SDK_INT;
                                    A2 = 34;
                                    A2 = 34;
                                    A2 = 34;
                                    if (i4 <= 34) {
                                        switch (i4) {
                                            case 31:
                                            case 32:
                                            case 33:
                                            case 34:
                                                try {
                                                    fileInputStreamA = aVar2.a(assets, "dexopt/baseline.profm");
                                                    if (fileInputStreamA != null) {
                                                        try {
                                                            zEquals = Arrays.equals(f7852c, f(fileInputStreamA, 4));
                                                            if (!zEquals) {
                                                                throw new IllegalStateException("Invalid magic");
                                                            }
                                                            aVar2.f7839g = i(fileInputStreamA, f(fileInputStreamA, 4), bArr5, bVarArr);
                                                            fileInputStreamA.close();
                                                            aVar = aVar2;
                                                            A2 = zEquals;
                                                        } catch (Throwable th4) {
                                                            try {
                                                                fileInputStreamA.close();
                                                                throw th4;
                                                            } catch (Throwable th5) {
                                                                th4.addSuppressed(th5);
                                                                throw th4;
                                                            }
                                                        }
                                                    } else {
                                                        if (fileInputStreamA != null) {
                                                            fileInputStreamA.close();
                                                        }
                                                        aVar = null;
                                                    }
                                                } catch (FileNotFoundException e7) {
                                                    dVar.a(9, e7);
                                                } catch (IOException e8) {
                                                    dVar.a(7, e8);
                                                } catch (IllegalStateException e9) {
                                                    aVar2.f7839g = null;
                                                    dVar.a(8, e9);
                                                }
                                                if (aVar == null) {
                                                    aVar = aVar2;
                                                }
                                                break;
                                            default:
                                                aVar = aVar2;
                                                break;
                                        }
                                    } else {
                                        aVar = aVar2;
                                    }
                                } else {
                                    aVar = aVar2;
                                }
                                dVar2 = aVar.f7834b;
                                bVarArr2 = aVar.f7839g;
                                r6 = A2;
                                if (bVarArr2 != null) {
                                    if (!aVar.f7838f) {
                                        r6 = bArr4;
                                        throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    }
                                    try {
                                        r6 = bArr4;
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        try {
                                            byteArrayOutputStream.write(bArr);
                                            byteArrayOutputStream.write(bArr4);
                                            if (o(byteArrayOutputStream, bArr4, bVarArr2)) {
                                                aVar.f7840h = byteArrayOutputStream.toByteArray();
                                                byteArrayOutputStream.close();
                                                aVar.f7839g = null;
                                                r6 = bArr4;
                                            } else {
                                                dVar2.a(5, null);
                                                aVar.f7839g = null;
                                                byteArrayOutputStream.close();
                                                r6 = bArr4;
                                            }
                                        } catch (Throwable th6) {
                                            try {
                                                byteArrayOutputStream.close();
                                                throw th6;
                                            } catch (Throwable th7) {
                                                th6.addSuppressed(th7);
                                                throw th6;
                                            }
                                        }
                                    } catch (IOException e10) {
                                        dVar2.a(7, e10);
                                    } catch (IllegalStateException e11) {
                                        dVar2.a(8, e11);
                                    }
                                }
                                r6 = bArr4;
                                bArr2 = aVar.f7840h;
                                if (bArr2 == null) {
                                    z3 = false;
                                    r15 = 1;
                                } else {
                                    try {
                                        if (!aVar.f7838f) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        try {
                                            try {
                                                byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                                try {
                                                    fileOutputStream = new FileOutputStream(aVar.f7836d);
                                                    try {
                                                        try {
                                                            bArr3 = new byte[512];
                                                            while (true) {
                                                                i3 = byteArrayInputStream.read(bArr3);
                                                                if (i3 > 0) {
                                                                    fileOutputStream.write(bArr3, 0, i3);
                                                                } else {
                                                                    r15 = 1;
                                                                    try {
                                                                        aVar.b(1, null);
                                                                        fileOutputStream.close();
                                                                        byteArrayInputStream.close();
                                                                        aVar.f7840h = null;
                                                                        aVar.f7839g = null;
                                                                        z3 = true;
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                    }
                                                                }
                                                                th = th;
                                                                try {
                                                                    fileOutputStream.close();
                                                                    throw th;
                                                                } catch (Throwable th9) {
                                                                    th.addSuppressed(th9);
                                                                    throw th;
                                                                }
                                                            }
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                            Throwable th11 = th;
                                                            try {
                                                                byteArrayInputStream.close();
                                                                throw th11;
                                                            } catch (Throwable th12) {
                                                                th11.addSuppressed(th12);
                                                                throw th11;
                                                            }
                                                        }
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                    }
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                }
                                            } catch (FileNotFoundException e12) {
                                                e = e12;
                                                r6 = 1;
                                                aVar.b(6, e);
                                                r7 = r6;
                                                aVar.f7840h = null;
                                                aVar.f7839g = null;
                                                z3 = false;
                                                r15 = r7;
                                            } catch (IOException e13) {
                                                e = e13;
                                                r6 = 1;
                                                aVar.b(7, e);
                                                r7 = r6;
                                                aVar.f7840h = null;
                                                aVar.f7839g = null;
                                                z3 = false;
                                                r15 = r7;
                                            }
                                        } catch (FileNotFoundException e14) {
                                            e = e14;
                                            aVar.b(6, e);
                                            r7 = r6;
                                            aVar.f7840h = null;
                                            aVar.f7839g = null;
                                            z3 = false;
                                            r15 = r7;
                                        } catch (IOException e15) {
                                            e = e15;
                                            aVar.b(7, e);
                                            r7 = r6;
                                            aVar.f7840h = null;
                                            aVar.f7839g = null;
                                            z3 = false;
                                            r15 = r7;
                                        }
                                    } catch (Throwable th15) {
                                        aVar.f7840h = null;
                                        aVar.f7839g = null;
                                        throw th15;
                                    }
                                }
                                if (z3) {
                                    e(packageInfo, filesDir);
                                }
                                if (z3) {
                                    r11 = 0;
                                } else {
                                    r11 = 0;
                                }
                                k.c(context, r11);
                            }
                            bVarArrL = null;
                            A2 = A2;
                        } catch (IllegalStateException e16) {
                            try {
                                dVar.a(8, e16);
                                try {
                                    A2.close();
                                } catch (IOException e17) {
                                    iOException = e17;
                                    i2 = 7;
                                    dVar.a(i2, iOException);
                                    bVarArrL = null;
                                    A2 = A2;
                                    aVar2.f7839g = bVarArrL;
                                    bVarArr = aVar2.f7839g;
                                    if (bVarArr != null) {
                                        i4 = Build.VERSION.SDK_INT;
                                        A2 = 34;
                                        A2 = 34;
                                        A2 = 34;
                                        if (i4 <= 34) {
                                            switch (i4) {
                                                case 31:
                                                case 32:
                                                case 33:
                                                case 34:
                                                    fileInputStreamA = aVar2.a(assets, "dexopt/baseline.profm");
                                                    if (fileInputStreamA != null) {
                                                        zEquals = Arrays.equals(f7852c, f(fileInputStreamA, 4));
                                                        if (!zEquals) {
                                                            throw new IllegalStateException("Invalid magic");
                                                        }
                                                        aVar2.f7839g = i(fileInputStreamA, f(fileInputStreamA, 4), bArr5, bVarArr);
                                                        fileInputStreamA.close();
                                                        aVar = aVar2;
                                                        A2 = zEquals;
                                                    } else {
                                                        if (fileInputStreamA != null) {
                                                            fileInputStreamA.close();
                                                        }
                                                        aVar = null;
                                                    }
                                                    if (aVar == null) {
                                                        aVar = aVar2;
                                                    }
                                                    break;
                                                default:
                                                    aVar = aVar2;
                                                    break;
                                            }
                                        } else {
                                            aVar = aVar2;
                                        }
                                    } else {
                                        aVar = aVar2;
                                    }
                                    dVar2 = aVar.f7834b;
                                    bVarArr2 = aVar.f7839g;
                                    r6 = A2;
                                    if (bVarArr2 != null) {
                                        if (!aVar.f7838f) {
                                            r6 = bArr4;
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        r6 = bArr4;
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        byteArrayOutputStream.write(bArr);
                                        byteArrayOutputStream.write(bArr4);
                                        if (o(byteArrayOutputStream, bArr4, bVarArr2)) {
                                            dVar2.a(5, null);
                                            aVar.f7839g = null;
                                            byteArrayOutputStream.close();
                                            r6 = bArr4;
                                        } else {
                                            aVar.f7840h = byteArrayOutputStream.toByteArray();
                                            byteArrayOutputStream.close();
                                            aVar.f7839g = null;
                                            r6 = bArr4;
                                        }
                                    }
                                    r6 = bArr4;
                                    bArr2 = aVar.f7840h;
                                    if (bArr2 == null) {
                                        if (!aVar.f7838f) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                        fileOutputStream = new FileOutputStream(aVar.f7836d);
                                        bArr3 = new byte[512];
                                        while (true) {
                                            i3 = byteArrayInputStream.read(bArr3);
                                            if (i3 > 0) {
                                                fileOutputStream.write(bArr3, 0, i3);
                                            } else {
                                                r15 = 1;
                                                aVar.b(1, null);
                                                fileOutputStream.close();
                                                byteArrayInputStream.close();
                                                aVar.f7840h = null;
                                                aVar.f7839g = null;
                                                z3 = true;
                                            }
                                            th = th;
                                            fileOutputStream.close();
                                            throw th;
                                        }
                                    }
                                    z3 = false;
                                    r15 = 1;
                                    if (z3) {
                                        e(packageInfo, filesDir);
                                    }
                                    if (z3) {
                                        r11 = 0;
                                    } else {
                                        r11 = 0;
                                    }
                                    k.c(context, r11);
                                }
                                bVarArrL = null;
                                A2 = A2;
                            } catch (Throwable th16) {
                                th = th16;
                                Throwable th17 = th;
                                try {
                                    A2.close();
                                    throw th17;
                                } catch (IOException e18) {
                                    dVar.a(7, e18);
                                    throw th17;
                                }
                            }
                        }
                    }
                    bVarArr = aVar2.f7839g;
                    if (bVarArr != null) {
                        i4 = Build.VERSION.SDK_INT;
                        A2 = 34;
                        A2 = 34;
                        A2 = 34;
                        if (i4 <= 34) {
                            switch (i4) {
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                    fileInputStreamA = aVar2.a(assets, "dexopt/baseline.profm");
                                    if (fileInputStreamA != null) {
                                        zEquals = Arrays.equals(f7852c, f(fileInputStreamA, 4));
                                        if (!zEquals) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        aVar2.f7839g = i(fileInputStreamA, f(fileInputStreamA, 4), bArr5, bVarArr);
                                        fileInputStreamA.close();
                                        aVar = aVar2;
                                        A2 = zEquals;
                                    } else {
                                        if (fileInputStreamA != null) {
                                            fileInputStreamA.close();
                                        }
                                        aVar = null;
                                    }
                                    if (aVar == null) {
                                        aVar = aVar2;
                                    }
                                    break;
                                default:
                                    aVar = aVar2;
                                    break;
                            }
                        } else {
                            aVar = aVar2;
                        }
                    } else {
                        aVar = aVar2;
                    }
                    dVar2 = aVar.f7834b;
                    bVarArr2 = aVar.f7839g;
                    r6 = A2;
                    if (bVarArr2 != null && (bArr4 = aVar.f7835c) != null) {
                        if (!aVar.f7838f) {
                            r6 = bArr4;
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        r6 = bArr4;
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        byteArrayOutputStream.write(bArr);
                        byteArrayOutputStream.write(bArr4);
                        if (o(byteArrayOutputStream, bArr4, bVarArr2)) {
                            dVar2.a(5, null);
                            aVar.f7839g = null;
                            byteArrayOutputStream.close();
                            r6 = bArr4;
                        } else {
                            aVar.f7840h = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            aVar.f7839g = null;
                            r6 = bArr4;
                        }
                    }
                    r6 = bArr4;
                    bArr2 = aVar.f7840h;
                    if (bArr2 == null) {
                        if (!aVar.f7838f) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayInputStream = new ByteArrayInputStream(bArr2);
                        fileOutputStream = new FileOutputStream(aVar.f7836d);
                        bArr3 = new byte[512];
                        while (true) {
                            i3 = byteArrayInputStream.read(bArr3);
                            if (i3 > 0) {
                                fileOutputStream.write(bArr3, 0, i3);
                            } else {
                                r15 = 1;
                                aVar.b(1, null);
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                aVar.f7840h = null;
                                aVar.f7839g = null;
                                z3 = true;
                            }
                            th = th;
                            fileOutputStream.close();
                            throw th;
                        }
                    }
                    z3 = false;
                    r15 = 1;
                    if (z3) {
                        e(packageInfo, filesDir);
                    }
                    if (z3) {
                        r11 = 0;
                    } else {
                        r11 = 0;
                    }
                    k.c(context, r11);
                } catch (Throwable th18) {
                    th = th18;
                }
                aVar2.f7838f = true;
                bArr = f7851b;
            }
            z3 = false;
            if (z3) {
                r11 = 0;
            } else {
                r11 = 0;
            }
            k.c(context, r11);
        } catch (PackageManager.NameNotFoundException e19) {
            dVar.a(7, e19);
            k.c(context, false);
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j2, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i2) throws IOException {
        t(byteArrayOutputStream, i2, 2);
    }
}

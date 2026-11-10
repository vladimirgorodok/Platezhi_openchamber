package f2;

import T1.InterfaceC0263w;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.UUID;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f5757h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Uri f5758i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(Context context, Uri uri, A1.d dVar) {
        super(2, dVar);
        this.f5757h = context;
        this.f5758i = uri;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new v0(this.f5757h, this.f5758i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) throws IOException {
        AbstractC0577s.i(obj);
        Context context = this.f5757h;
        K1.j.e(context, "context");
        Uri uri = this.f5758i;
        K1.j.e(uri, "uri");
        File file = new File(context.getFilesDir(), "payment_images");
        file.mkdirs();
        File fileCreateTempFile = File.createTempFile("payment_", ".img", context.getCacheDir());
        String absolutePath = null;
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    K1.j.b(fileCreateTempFile);
                    FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                    try {
                        p000a.a.g(inputStreamOpenInputStream, fileOutputStream, 8192);
                        p042p0.c.o(fileOutputStream, null);
                        p042p0.c.o(inputStreamOpenInputStream, null);
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        int i2 = 1;
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeFile(fileCreateTempFile.getAbsolutePath(), options);
                        if (options.outWidth > 0 && options.outHeight > 0) {
                            BitmapFactory.Options options2 = new BitmapFactory.Options();
                            int i3 = options.outWidth;
                            int i4 = options.outHeight;
                            while (true) {
                                int i5 = i2 * 2;
                                if (i3 / i5 < 1600 && i4 / i5 < 1600) {
                                    break;
                                }
                                i2 = i5;
                            }
                            options2.inSampleSize = i2;
                            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(fileCreateTempFile.getAbsolutePath(), options2);
                            if (bitmapDecodeFile != null) {
                                Bitmap bitmapY = S0.j.y(bitmapDecodeFile, fileCreateTempFile);
                                Bitmap bitmapE0 = S0.j.e0(bitmapY);
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                String string = UUID.randomUUID().toString();
                                K1.j.d(string, "toString(...)");
                                File file2 = new File(file, "img_" + jCurrentTimeMillis + "_" + S1.f.z0(string, 8) + ".jpg");
                                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                                try {
                                    if (bitmapE0.compress(Bitmap.CompressFormat.JPEG, 88, fileOutputStream2)) {
                                        p042p0.c.o(fileOutputStream2, null);
                                        if (bitmapE0 != bitmapY) {
                                            bitmapY.recycle();
                                        }
                                        bitmapE0.recycle();
                                        absolutePath = file2.getAbsolutePath();
                                    } else {
                                        file2.delete();
                                        p042p0.c.o(fileOutputStream2, null);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        p042p0.c.o(fileOutputStream2, th);
                                        throw th2;
                                    }
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            p042p0.c.o(fileOutputStream, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        p042p0.c.o(inputStreamOpenInputStream, th5);
                        throw th6;
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th7) {
            fileCreateTempFile.delete();
            throw th7;
        }
        fileCreateTempFile.delete();
        return absolutePath;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((v0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}

package f2;

import T1.InterfaceC0263w;
import android.graphics.BitmapFactory;
import java.io.File;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class P extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f5479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5480i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(String str, int i2, A1.d dVar) {
        super(2, dVar);
        this.f5479h = str;
        this.f5480i = i2;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new P(this.f5479h, this.f5480i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        String str = this.f5479h;
        if (str == null || S1.f.t0(str) || !new File(str).exists()) {
            return null;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i2 = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            if (options.outWidth > 0 && options.outHeight > 0) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                int i3 = options.outWidth;
                int i4 = options.outHeight;
                while (true) {
                    int i5 = i2 * 2;
                    int i6 = i3 / i5;
                    int i7 = this.f5480i;
                    if (i6 < i7 && i4 / i5 < i7) {
                        options2.inSampleSize = i2;
                        return BitmapFactory.decodeFile(str, options2);
                    }
                    i2 = i5;
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((P) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}

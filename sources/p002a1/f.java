package p002a1;

import S0.d;
import S0.j;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p011d1.c;

/* JADX INFO: loaded from: classes.dex */
public class f extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f4586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Constructor f4587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f4588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f4589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Method f4590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Method f4591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f4592i;

    public f() throws NoSuchMethodException {
        Method methodM0;
        Constructor<?> constructor;
        Method methodL0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodL0 = l0(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodM0 = m0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e2.getClass().getName()), e2);
            methodM0 = null;
            constructor = null;
            methodL0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f4586c = cls;
        this.f4587d = constructor;
        this.f4588e = methodL0;
        this.f4589f = method;
        this.f4590g = method2;
        this.f4591h = method3;
        this.f4592i = methodM0;
    }

    public static Method l0(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // S0.j
    public final Typeface H(Context context, c[] cVarArr) {
        Object objNewInstance;
        boolean zBooleanValue;
        Typeface typefaceK0;
        boolean zBooleanValue2;
        if (cVarArr.length < 1) {
            return null;
        }
        Method method = this.f4588e;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            c cVarM = M(cVarArr);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(cVarM.f5147a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(cVarM.f5149c).setItalic(cVarM.f5150d).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap map = new HashMap();
        for (c cVar : cVarArr) {
            if (cVar.f5151e == 0) {
                Uri uri = cVar.f5147a;
                if (!map.containsKey(uri)) {
                    map.put(uri, d.G(context, uri));
                }
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        try {
            objNewInstance = this.f4587d.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused2) {
            objNewInstance = null;
        }
        if (objNewInstance == null) {
            return null;
        }
        int length = cVarArr.length;
        int i2 = 0;
        boolean z2 = false;
        while (i2 < length) {
            c cVar2 = cVarArr[i2];
            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(cVar2.f5147a);
            if (byteBuffer != null) {
                try {
                    zBooleanValue2 = ((Boolean) this.f4589f.invoke(objNewInstance, byteBuffer, Integer.valueOf(cVar2.f5148b), null, Integer.valueOf(cVar2.f5149c), Integer.valueOf(cVar2.f5150d ? 1 : 0))).booleanValue();
                } catch (IllegalAccessException | InvocationTargetException unused3) {
                    zBooleanValue2 = false;
                }
                if (!zBooleanValue2) {
                    j0(objNewInstance);
                    return null;
                }
                z2 = true;
            }
            i2++;
            z2 = z2;
        }
        if (!z2) {
            j0(objNewInstance);
            return null;
        }
        try {
            zBooleanValue = ((Boolean) this.f4590g.invoke(objNewInstance, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused4) {
            zBooleanValue = false;
        }
        if (zBooleanValue && (typefaceK0 = k0(objNewInstance)) != null) {
            return Typeface.create(typefaceK0, 0);
        }
        return null;
    }

    public final void j0(Object obj) {
        try {
            this.f4591h.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public Typeface k0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f4586c, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f4592i.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method m0(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}

package p067y0;

import A1.h;
import L0.d;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: y0.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0644r0 implements h, d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ C0644r0 f9269d = new C0644r0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final W0 f9270e = new W0();

    public static final boolean a() {
        Class cls = C0649u.f9288B0;
        try {
            if (C0649u.f9288B0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                C0649u.f9288B0 = cls2;
                C0649u.f9289C0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = C0649u.f9289C0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}

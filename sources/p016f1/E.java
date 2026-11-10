package p016f1;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f5283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Field f5284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f5285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f5286d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f5283a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f5284b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f5285c = declaredField3;
            declaredField3.setAccessible(true);
            f5286d = true;
        } catch (ReflectiveOperationException e2) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e2.getMessage(), e2);
        }
    }
}

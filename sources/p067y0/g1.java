package p067y0;

import A.C0015h0;
import M1.a;
import N.r;
import S0.j;
import T1.D;
import T1.l0;
import V1.b;
import V1.i;
import W1.B;
import W1.C;
import W1.u;
import Y1.m;
import a2.d;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import java.util.LinkedHashMap;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f9180a = new LinkedHashMap();

    public static final C a(Context context) {
        C c3;
        LinkedHashMap linkedHashMap = f9180a;
        synchronized (linkedHashMap) {
            try {
                Object objF = linkedHashMap.get(context);
                if (objF == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    b bVarA = i.a(-1, 0, 6);
                    C0015h0 c0015h0 = new C0015h0(new e1(contentResolver, uriFor, new f1(bVarA, j.G(Looper.getMainLooper())), bVarA, context, null));
                    l0 l0Var = new l0(null);
                    d dVar = D.f3861a;
                    objF = u.f(c0015h0, new Y1.d(a.F(l0Var, m.f4494a)), new B(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objF);
                }
                c3 = (C) objF;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3;
    }

    public static final r b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof r) {
            return (r) tag;
        }
        return null;
    }
}

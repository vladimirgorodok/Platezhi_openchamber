package p004b0;

import D0.a;
import E0.j;
import E0.q;
import E0.t;
import G0.C0089f;
import J1.c;
import S0.g;
import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import java.util.List;
import java.util.function.Consumer;
import p067y0.J0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f4962a = new b();

    public static void a(d dVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        J0 j2;
        q qVar;
        c cVar;
        int i2 = 0;
        while (i2 < longSparseArray.size()) {
            int i3 = i2 + 1;
            long jKeyAt = longSparseArray.keyAt(i2);
            ViewTranslationResponse viewTranslationResponseJ = a.j(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseJ != null && (value = viewTranslationResponseJ.getValue("android:text")) != null && (text = value.getText()) != null && (j2 = (J0) dVar.f().e((int) jKeyAt)) != null && (qVar = j2.f9034a) != null) {
                Object obj = qVar.f1003d.f992d.get(j.f975j);
                if (obj == null) {
                    obj = null;
                }
                E0.a aVar = (E0.a) obj;
                if (aVar != null && (cVar = (c) aVar.f950b) != null) {
                }
            }
            i2 = i3;
        }
    }

    public final void b(d dVar, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        q qVar;
        String strW;
        for (long j2 : jArr) {
            J0 j3 = (J0) dVar.f().e((int) j2);
            if (j3 != null && (qVar = j3.f9034a) != null) {
                a.l();
                ViewTranslationRequest.Builder builderH = a.h(dVar.f4968d.getAutofillId(), qVar.f1006g);
                Object obj = qVar.f1003d.f992d.get(t.f1047u);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                if (list != null && (strW = g.w(list, "\n")) != null) {
                    builderH.setValue("android:text", TranslationRequestValue.forText(new C0089f(strW, null, 6)));
                    consumer.accept(builderH.build());
                }
            }
        }
    }

    public final void c(d dVar, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (K1.j.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(dVar, longSparseArray);
        } else {
            dVar.f4968d.post(new a(dVar, 0, longSparseArray));
        }
    }
}

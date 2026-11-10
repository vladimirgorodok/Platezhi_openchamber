package p016f1;

import H0.h;
import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p002a1.b;
import p053t.RunnableC0533z;
import p053t.W;

/* JADX INFO: loaded from: classes.dex */
public final class A extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RunnableC0533z f5275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f5276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f5277c;

    public A(RunnableC0533z runnableC0533z) {
        super(runnableC0533z.f8044e);
        this.f5277c = new HashMap();
        this.f5275a = runnableC0533z;
    }

    public final D a(WindowInsetsAnimation windowInsetsAnimation) {
        D d3 = (D) this.f5277c.get(windowInsetsAnimation);
        if (d3 == null) {
            d3 = new D(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                d3.f5282a = new B(windowInsetsAnimation);
            }
            this.f5277c.put(windowInsetsAnimation, d3);
        }
        return d3;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f5275a.b(a(windowInsetsAnimation));
        this.f5277c.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        RunnableC0533z runnableC0533z = this.f5275a;
        a(windowInsetsAnimation);
        runnableC0533z.f8046g = true;
        runnableC0533z.f8047h = true;
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f5276b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f5276b = arrayList2;
            Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationI = h.i(list.get(size));
            D dA = a(windowInsetsAnimationI);
            dA.f5282a.c(windowInsetsAnimationI.getFraction());
            this.f5276b.add(dA);
        }
        RunnableC0533z runnableC0533z = this.f5275a;
        S sB = S.b(null, windowInsets);
        W w2 = runnableC0533z.f8045f;
        W.a(w2, sB);
        if (w2.f7973r) {
            sB = S.f5313b;
        }
        return sB.a();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        RunnableC0533z runnableC0533z = this.f5275a;
        a(windowInsetsAnimation);
        b bVarC = b.c(bounds.getLowerBound());
        b bVarC2 = b.c(bounds.getUpperBound());
        runnableC0533z.f8046g = false;
        h.k();
        return h.g(bVarC.d(), bVarC2.d());
    }
}

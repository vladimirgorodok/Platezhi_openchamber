package p067y0;

import A.C0021k0;
import K1.j;
import N.C0230u;
import N.r;
import T1.AbstractC0264x;
import V.a;
import V1.b;
import V1.i;
import X.q;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import p038o.C0456x;
import p065x1.k;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f9234a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x008d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0092  */
    /* JADX WARN: Code duplicated, block: B:28:0x00af  */
    public static final k1 a(AbstractC0610a abstractC0610a, r rVar, a aVar) {
        C0649u c0649u;
        C0230u c0230u;
        k1 k1Var;
        if (AbstractC0641p0.f9244a.compareAndSet(false, true)) {
            b bVarA = i.a(1, 0, 6);
            AbstractC0264x.p(AbstractC0264x.a((A1.i) Y.f9114p.getValue()), null, 0, new C0639o0(bVarA, null), 3);
            C0456x c0456x = new C0456x(16, bVarA);
            synchronized (q.f4330b) {
                q.f4336h = k.D((List) q.f4336h, c0456x);
            }
            q.a();
        }
        if (abstractC0610a.getChildCount() > 0) {
            View childAt = abstractC0610a.getChildAt(0);
            if (childAt instanceof C0649u) {
                c0649u = (C0649u) childAt;
            }
            if (c0649u == null) {
                c0649u = new C0649u(abstractC0610a.getContext(), rVar.h());
                abstractC0610a.addView(c0649u.getView(), f9234a);
            }
            c0230u = new C0230u(rVar, new C0021k0(c0649u.getRoot()));
            Object tag = c0649u.getView().getTag(R.id.wrapped_composition_tag);
            k1Var = tag instanceof k1 ? (k1) tag : null;
            if (k1Var == null) {
                k1Var = new k1(c0649u, c0230u);
                c0649u.getView().setTag(R.id.wrapped_composition_tag, k1Var);
            }
            k1Var.f(aVar);
            if (!j.a(c0649u.getCoroutineContext(), rVar.h())) {
                c0649u.setCoroutineContext(rVar.h());
            }
            return k1Var;
        }
        abstractC0610a.removeAllViews();
        c0649u = null;
        if (c0649u == null) {
            c0649u = new C0649u(abstractC0610a.getContext(), rVar.h());
            abstractC0610a.addView(c0649u.getView(), f9234a);
        }
        c0230u = new C0230u(rVar, new C0021k0(c0649u.getRoot()));
        Object tag2 = c0649u.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof k1) {
        }
        if (k1Var == null) {
            k1Var = new k1(c0649u, c0230u);
            c0649u.getView().setTag(R.id.wrapped_composition_tag, k1Var);
        }
        k1Var.f(aVar);
        if (!j.a(c0649u.getCoroutineContext(), rVar.h())) {
            c0649u.setCoroutineContext(rVar.h());
        }
        return k1Var;
    }
}

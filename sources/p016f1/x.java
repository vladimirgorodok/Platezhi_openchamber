package p016f1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class x extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f5342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f5343b;

    public x(View view, D d3) {
        this.f5342a = d3;
        this.f5343b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        D d3 = this.f5342a;
        d3.f5282a.c(1.0f);
        z.d(this.f5343b, d3);
    }
}

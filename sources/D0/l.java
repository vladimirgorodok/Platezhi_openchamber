package D0;

import E0.q;
import E0.r;
import N.C0197d;
import N.C0210j0;
import N.W;
import T1.AbstractC0264x;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.ScrollCaptureTarget;
import android.view.View;
import java.util.function.Consumer;
import p017g0.M;
import p058v0.T;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0210j0 f752a = C0197d.J(Boolean.FALSE, W.f3355i);

    public final void a(View view, r rVar, A1.i iVar, Consumer<ScrollCaptureTarget> consumer) {
        P.d dVar = new P.d(new m[16]);
        p000a.a.E(rVar.a(), 0, new k(dVar));
        dVar.p(new z1.a(new J1.c[]{e.f731g, e.f732h}));
        m mVar = (m) (dVar.k() ? null : dVar.f3662d[dVar.f3664f - 1]);
        if (mVar == null) {
            return;
        }
        Y1.d dVarA = AbstractC0264x.a(iVar);
        q qVar = mVar.f753a;
        S0.l lVar = mVar.f755c;
        g gVar = new g(qVar, lVar, dVarA, this);
        a0 a0Var = mVar.f756d;
        p015f0.d dVarD = T.g(a0Var).d(a0Var, true);
        long jK = S0.d.k(lVar.f3818a, lVar.f3819b);
        ScrollCaptureTarget scrollCaptureTargetD = a.d(view, new Rect(Math.round(dVarD.f5262a), Math.round(dVarD.f5263b), Math.round(dVarD.f5264c), Math.round(dVarD.f5265d)), new Point((int) (jK >> 32), (int) (jK & 4294967295L)), gVar);
        scrollCaptureTargetD.setScrollBounds(M.z(lVar));
        consumer.accept(scrollCaptureTargetD);
    }
}

package p063x;

import C1.c;
import J1.a;
import android.graphics.Rect;
import android.view.View;
import p015f0.d;
import p062w1.l;
import p064x0.AbstractC0590f;
import p064x0.InterfaceC0596l;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class j implements a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0596l f8654d;

    public j(InterfaceC0596l interfaceC0596l) {
        this.f8654d = interfaceC0596l;
    }

    @Override // p063x.a
    public final Object E(a0 a0Var, a aVar, c cVar) {
        View viewV = AbstractC0590f.v(this.f8654d);
        long jO = a0Var.O(0L);
        d dVar = (d) aVar.a();
        d dVarH = dVar != null ? dVar.h(jO) : null;
        if (dVarH != null) {
            viewV.requestRectangleOnScreen(new Rect((int) dVarH.f5262a, (int) dVarH.f5263b, (int) dVarH.f5264c, (int) dVarH.f5265d), false);
        }
        return l.f8624a;
    }
}

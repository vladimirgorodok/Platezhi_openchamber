package p067y0;

import A.C0015h0;
import K1.q;
import Z.n;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;
import p007c0.a;
import p007c0.c;
import p007c0.d;
import p007c0.e;
import p026k.C0383b;
import p026k.C0388g;
import p064x0.AbstractC0590f;
import p064x0.T;
import p064x0.p0;

/* JADX INFO: renamed from: y0.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnDragListenerC0635m0 implements View.OnDragListener, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f9231a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0388g f9232b = new C0388g(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DragAndDropModifierOnDragListener$modifier$1 f9233c = new T() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f4866a.f9231a.hashCode();
        }

        @Override // p064x0.T
        public final n l() {
            return this.f4866a.f9231a;
        }

        @Override // p064x0.T
        public final /* bridge */ /* synthetic */ void m(n nVar) {
        }
    };

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        C0015h0 c0015h0 = new C0015h0(16, dragEvent);
        int action = dragEvent.getAction();
        e eVar = this.f9231a;
        p0 p0Var = p0.f8894d;
        switch (action) {
            case 1:
                q qVar = new q();
                c cVar = new c(c0015h0, eVar, qVar);
                if (cVar.k(eVar) == p0Var) {
                    AbstractC0590f.x(eVar, cVar);
                }
                boolean z2 = qVar.f2720d;
                C0388g c0388g = this.f9232b;
                c0388g.getClass();
                C0383b c0383b = new C0383b(c0388g);
                while (c0383b.hasNext()) {
                    ((e) c0383b.next()).E0(c0015h0);
                }
                return z2;
            case 2:
                eVar.D0(c0015h0);
                return false;
            case 3:
                return eVar.A0(c0015h0);
            case 4:
                d dVar = new d(1);
                if (dVar.k(eVar) != p0Var) {
                    return false;
                }
                AbstractC0590f.x(eVar, dVar);
                return false;
            case 5:
                eVar.B0(c0015h0);
                return false;
            case 6:
                eVar.C0(c0015h0);
                return false;
            default:
                return false;
        }
    }
}

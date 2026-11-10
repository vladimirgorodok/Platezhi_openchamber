package J;

import A.C0028o;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.LinkedHashMap;
import p017g0.AbstractC0363e;
import p017g0.InterfaceC0376s;
import p064x0.AbstractC0590f;

/* JADX INFO: renamed from: J.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0099b extends x implements s {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public r f1402A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public u f1403B;

    @Override // J.x
    public final void A0(p050s.m mVar, long j2, float f3) {
        r rVarA = this.f1402A;
        if (rVarA == null) {
            rVarA = B.a(B.b((View) AbstractC0590f.i(this, AndroidCompositionLocals_androidKt.f4865f)));
            this.f1402A = rVarA;
            K1.j.b(rVarA);
        }
        u uVarA = rVarA.a(this);
        int iH = M1.a.H(f3);
        long jA = this.f1470t.a();
        h hVar = (h) this.f1471u.a();
        uVarA.b(mVar, this.f1468r, j2, iH, jA, hVar.f1420d, new C0028o(8, this));
        this.f1403B = uVarA;
        AbstractC0590f.m(this);
    }

    @Override // J.x
    public final void B0(p064x0.F f3) {
        InterfaceC0376s interfaceC0376sH = f3.f8696d.f6025e.h();
        u uVar = this.f1403B;
        if (uVar != null) {
            uVar.e(this.f1474x, this.f1470t.a(), ((h) this.f1471u.a()).f1420d);
            uVar.draw(AbstractC0363e.a(interfaceC0376sH));
        }
    }

    @Override // J.x
    public final void D0(p050s.m mVar) {
        u uVar = this.f1403B;
        if (uVar != null) {
            uVar.d();
        }
    }

    @Override // J.s
    public final void U() {
        this.f1403B = null;
        AbstractC0590f.m(this);
    }

    @Override // Z.n
    public final void t0() {
        r rVar = this.f1402A;
        if (rVar != null) {
            U();
            C.x xVar = rVar.f1452g;
            u uVar = (u) ((LinkedHashMap) xVar.f610e).get(this);
            if (uVar != null) {
                uVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) xVar.f610e;
                u uVar2 = (u) linkedHashMap.get(this);
                if (uVar2 != null) {
                }
                linkedHashMap.remove(this);
                rVar.f1451f.add(uVar);
            }
        }
    }
}

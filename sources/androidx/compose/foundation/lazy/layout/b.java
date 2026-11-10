package androidx.compose.foundation.lazy.layout;

import A.C0045x;
import A.r;
import C.x;
import J1.e;
import J1.f;
import K.C0111c;
import K1.k;
import N.C0213l;
import N.C0221p;
import N.G;
import N.InterfaceC0196c0;
import N.W;
import Z.o;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import p058v0.T;
import p060w.A;
import p060w.D;
import p060w.N;
import p060w.O;
import p060w.RunnableC0561b;
import p060w.b0;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends k implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ N f4751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f4752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e f4753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f4754h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(N n2, o oVar, e eVar, InterfaceC0196c0 interfaceC0196c0) {
        super(3);
        this.f4751e = n2;
        this.f4752f = oVar;
        this.f4753g = eVar;
        this.f4754h = interfaceC0196c0;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        o oVarH;
        Object obj4;
        W.c cVar = (W.c) obj;
        C0221p c0221p = (C0221p) obj2;
        ((Number) obj3).intValue();
        Object objI = c0221p.I();
        W w2 = C0213l.f3400a;
        if (objI == w2) {
            objI = new A(cVar, new r(this.f4754h, 5));
            c0221p.c0(objI);
        }
        A a3 = (A) objI;
        Object objI2 = c0221p.I();
        if (objI2 == w2) {
            objI2 = new p058v0.W(new x(a3));
            c0221p.c0(objI2);
        }
        p058v0.W w3 = (p058v0.W) objI2;
        N n2 = this.f4751e;
        if (n2 != null) {
            c0221p.S(205264983);
            c0221p.S(6622915);
            D d3 = b0.f8542a;
            if (d3 != null) {
                c0221p.S(1213893039);
                c0221p.q(false);
                obj4 = d3;
            } else {
                c0221p.S(1213931944);
                View view = (View) c0221p.k(AndroidCompositionLocals_androidKt.f4865f);
                boolean zF = c0221p.f(view);
                Object objI3 = c0221p.I();
                if (zF || objI3 == w2) {
                    objI3 = new RunnableC0561b(view);
                    c0221p.c0(objI3);
                }
                c0221p.q(false);
                obj4 = (RunnableC0561b) objI3;
            }
            c0221p.q(false);
            Object[] objArr = {n2, a3, w3, obj4};
            boolean zF2 = c0221p.f(n2) | c0221p.h(a3) | c0221p.h(w3) | c0221p.h(obj4);
            Object objI4 = c0221p.I();
            if (zF2 || objI4 == w2) {
                C0045x c0045x = new C0045x(n2, a3, w3, obj4, 4);
                c0221p.c0(c0045x);
                objI4 = c0045x;
            }
            J1.c cVar2 = (J1.c) objI4;
            boolean zF3 = false;
            for (Object obj5 : Arrays.copyOf(objArr, 4)) {
                zF3 |= c0221p.f(obj5);
            }
            Object objI5 = c0221p.I();
            if (zF3 || objI5 == w2) {
                c0221p.c0(new G(cVar2));
            }
            c0221p.q(false);
        } else {
            c0221p.S(205858881);
            c0221p.q(false);
        }
        int i2 = O.f8498b;
        o oVar = this.f4752f;
        if (n2 != null && (oVarH = oVar.h(new TraversablePrefetchStateModifierElement(n2))) != null) {
            oVar = oVarH;
        }
        boolean zF4 = c0221p.f(a3);
        e eVar = this.f4753g;
        boolean zF5 = zF4 | c0221p.f(eVar);
        Object objI6 = c0221p.I();
        if (zF5 || objI6 == w2) {
            objI6 = new C0111c(a3, eVar, 13);
            c0221p.c0(objI6);
        }
        T.c(w3, oVar, (e) objI6, c0221p, 8);
        return l.f8624a;
    }
}

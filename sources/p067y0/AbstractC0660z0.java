package p067y0;

import C.C0056f;
import C.z;
import C1.c;
import N.C0197d;
import N.S0;
import T1.C0256o;
import V.d;
import p060w.AbstractC0577s;
import p064x0.AbstractC0590f;
import p064x0.g0;

/* JADX INFO: renamed from: y0.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0660z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S0 f9380a = new S0(O.G);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(z zVar, C0056f c0056f, c cVar) {
        C0656x0 c0656x0;
        if (cVar instanceof C0656x0) {
            c0656x0 = (C0656x0) cVar;
            int i2 = c0656x0.f9377h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0656x0.f9377h = i2 - Integer.MIN_VALUE;
            } else {
                c0656x0 = new C0656x0(cVar);
            }
        } else {
            c0656x0 = new C0656x0(cVar);
        }
        Object obj = c0656x0.f9376g;
        int i3 = c0656x0.f9377h;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
            throw new C0256o();
        }
        AbstractC0577s.i(obj);
        if (!zVar.f4541d.f4553p) {
            throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
        }
        g0 g0VarU = AbstractC0590f.u(zVar);
        d dVar = (d) AbstractC0590f.t(zVar).f8684w;
        dVar.getClass();
        if (C0197d.K(dVar, f9380a) != null) {
            throw new ClassCastException();
        }
        c0656x0.f9377h = 1;
        b(g0VarU, c0056f, c0656x0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(g0 g0Var, C0056f c0056f, c cVar) {
        C0658y0 c0658y0;
        if (cVar instanceof C0658y0) {
            c0658y0 = (C0658y0) cVar;
            int i2 = c0658y0.f9379h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0658y0.f9379h = i2 - Integer.MIN_VALUE;
            } else {
                c0658y0 = new C0658y0(cVar);
            }
        } else {
            c0658y0 = new C0658y0(cVar);
        }
        Object obj = c0658y0.f9378g;
        int i3 = c0658y0.f9379h;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            c0658y0.f9379h = 1;
            ((C0649u) g0Var).H(c0056f, c0658y0);
        } else {
            if (i3 == 1) {
                AbstractC0577s.i(obj);
                throw new C0256o();
            }
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
            throw new C0256o();
        }
    }
}

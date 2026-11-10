package Z;

import A.C0038t0;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f4511a = new d(-1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f4512b = new d(1.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StackTraceElement[] f4513c = new StackTraceElement[0];

    public static final boolean a(Object obj, Object obj2) {
        return obj.getClass() == obj2.getClass();
    }

    public static final o b(o oVar, J1.f fVar) {
        return oVar.h(new j(fVar));
    }

    public static final o c(C0221p c0221p, o oVar) {
        if (oVar.a(k.f4539e)) {
            return oVar;
        }
        c0221p.T(1219399079);
        o oVar2 = (o) oVar.g(l.f4540a, new C0038t0(9, c0221p));
        c0221p.q(false);
        return oVar2;
    }

    public static final o d(C0221p c0221p, o oVar) {
        c0221p.S(439770924);
        o oVarC = c(c0221p, oVar);
        c0221p.q(false);
        return oVarC;
    }
}

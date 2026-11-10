package androidx.compose.foundation.gestures;

import C1.c;
import K1.r;
import Z.o;
import p038o.c0;
import p038o.j0;
import p044q.C0460a0;
import p044q.C0497t0;
import p044q.InterfaceC0467e;
import p044q.InterfaceC0484m0;
import p044q.M;
import p044q.P;
import p044q.W;
import p044q.X;
import p044q.Y;
import p044q.Z;
import p050s.k;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f4697a = new X();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W f4698b = new W();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Y f4699c = new Y();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(C0497t0 c0497t0, long j2, c cVar) {
        Z z2;
        r rVar;
        if (cVar instanceof Z) {
            z2 = (Z) cVar;
            int i2 = z2.f7491j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z2.f7491j = i2 - Integer.MIN_VALUE;
            } else {
                z2 = new Z(cVar);
            }
        } else {
            z2 = new Z(cVar);
        }
        Object obj = z2.f7490i;
        B1.a aVar = B1.a.f513d;
        int i3 = z2.f7491j;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            rVar = new r();
            c0 c0Var = c0.f7091d;
            C0460a0 c0460a0 = new C0460a0(c0497t0, j2, rVar, null);
            z2.f7488g = c0497t0;
            z2.f7489h = rVar;
            z2.f7491j = 1;
            if (c0497t0.e(c0Var, c0460a0, z2) == aVar) {
                return aVar;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r rVar2 = z2.f7489h;
            C0497t0 c0497t1 = z2.f7488g;
            AbstractC0577s.i(obj);
            rVar = rVar2;
            c0497t0 = c0497t1;
        }
        return new p015f0.c(c0497t0.g(rVar.f2721d));
    }

    public static final o b(o oVar, InterfaceC0484m0 interfaceC0484m0, P p2, j0 j0Var, boolean z2, boolean z3, M m2, k kVar, InterfaceC0467e interfaceC0467e) {
        return oVar.h(new ScrollableElement(j0Var, interfaceC0467e, m2, p2, interfaceC0484m0, kVar, z2, z3));
    }
}

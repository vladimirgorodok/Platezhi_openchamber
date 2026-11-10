package p047r;

import A.C0015h0;
import C1.c;
import K1.j;
import T1.AbstractC0264x;
import androidx.compose.foundation.gestures.a;
import p035n.AbstractC0412d;
import p035n.C0421m;
import p035n.C0431x;
import p035n.U;
import p035n.o0;
import p035n.p0;
import p044q.C0469f;
import p044q.C0488o0;
import p044q.C0490p0;
import p044q.M;
import p044q.W;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class h implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0015h0 f7716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0431x f7717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U f7718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W f7719d = a.f4698b;

    public h(C0015h0 c0015h0, C0431x c0431x, U u2) {
        this.f7716a = c0015h0;
        this.f7717b = c0431x;
        this.f7718c = u2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static final Object b(h hVar, C0488o0 c0488o0, float f3, float f4, d dVar, c cVar) {
        g gVar;
        C0421m c0421mB;
        hVar.getClass();
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i2 = gVar.f7715i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gVar.f7715i = i2 - Integer.MIN_VALUE;
            } else {
                gVar = new g(hVar, cVar);
            }
        } else {
            gVar = new g(hVar, cVar);
        }
        g gVar2 = gVar;
        Object objD = gVar2.f7713g;
        B1.a aVar = B1.a.f513d;
        int i3 = gVar2.f7715i;
        if (i3 == 0) {
            AbstractC0577s.i(objD);
            if (Math.abs(f3) == 0.0f || Math.abs(f4) == 0.0f) {
                c0421mB = AbstractC0412d.b(f3, f4, 28);
            } else {
                gVar2.f7715i = 1;
                o0 o0Var = p0.f6921a;
                C0431x c0431x = hVar.f7717b;
                objD = (Math.abs(c0431x.f6994a.e(0.0f, f4)) >= Math.abs(f3) ? new C0015h0(29, c0431x) : new n(hVar.f7718c)).d(c0488o0, new Float(f3), new Float(f4), dVar, gVar2);
                if (objD == aVar) {
                    return aVar;
                }
            }
            return c0421mB;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0577s.i(objD);
        c0421mB = ((a) objD).f7696b;
        return c0421mB;
    }

    @Override // p044q.M
    public Object a(C0488o0 c0488o0, float f3, C0490p0 c0490p0) {
        return d(c0488o0, f3, C0469f.f7518h, c0490p0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(C0488o0 c0488o0, float f3, C0469f c0469f, c cVar) throws Throwable {
        c cVar2;
        J1.c cVar3;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i2 = cVar2.f7700j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar2.f7700j = i2 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object objW = cVar2.f7698h;
        B1.a aVar = B1.a.f513d;
        int i3 = cVar2.f7700j;
        if (i3 == 0) {
            AbstractC0577s.i(objW);
            W w2 = this.f7719d;
            e eVar = new e(this, f3, c0469f, c0488o0, null);
            cVar2.f7697g = c0469f;
            cVar2.f7700j = 1;
            objW = AbstractC0264x.w(w2, eVar, cVar2);
            if (objW == aVar) {
                cVar3 = c0469f;
                return aVar;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            J1.c cVar4 = cVar2.f7697g;
            AbstractC0577s.i(objW);
            cVar3 = cVar4;
        }
        cVar3 = c0469f;
        a aVar2 = (a) objW;
        cVar3.k(new Float(0.0f));
        return aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(C0488o0 c0488o0, float f3, C0469f c0469f, c cVar) throws Throwable {
        f fVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i2 = fVar.f7712i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.f7712i = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar);
            }
        } else {
            fVar = new f(this, cVar);
        }
        Object objC = fVar.f7710g;
        Object obj = B1.a.f513d;
        int i3 = fVar.f7712i;
        if (i3 == 0) {
            AbstractC0577s.i(objC);
            fVar.f7712i = 1;
            objC = c(c0488o0, f3, c0469f, fVar);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(objC);
        }
        a aVar = (a) objC;
        return new Float(aVar.f7695a.floatValue() != 0.0f ? ((Number) aVar.f7696b.a()).floatValue() : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return hVar.f7718c.equals(this.f7718c) && j.a(hVar.f7717b, this.f7717b) && hVar.f7716a.equals(this.f7716a);
    }

    public final int hashCode() {
        return this.f7716a.hashCode() + ((this.f7717b.hashCode() + (this.f7718c.hashCode() * 31)) * 31);
    }
}

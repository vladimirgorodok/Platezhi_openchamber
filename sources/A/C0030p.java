package A;

import K.r2;
import N.C0197d;
import N.C0221p;
import N.C0224q0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import p067y0.C0649u;

/* JADX INFO: renamed from: A.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0030p extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f378h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0030p(int i2, int i3, Object obj, Object obj2) {
        super(2);
        this.f375e = i3;
        this.f377g = obj;
        this.f378h = obj2;
        this.f376f = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f375e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f376f | 1);
                AbstractC0019j0.b((E.U) this.f377g, (V.a) this.f378h, (C0221p) obj, iU);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f376f | 1);
                K.I0.i((K.M) this.f377g, (L.b) this.f378h, (C0221p) obj, iU2);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iU3 = C0197d.U(this.f376f | 1);
                V.a aVar = (V.a) this.f378h;
                r2.a((G0.J) this.f377g, aVar, (C0221p) obj, iU3);
                break;
            case 3:
                ((Number) obj2).intValue();
                C0224q0[] c0224q0Arr = (C0224q0[]) this.f377g;
                C0224q0[] c0224q0Arr2 = (C0224q0[]) Arrays.copyOf(c0224q0Arr, c0224q0Arr.length);
                int iU4 = C0197d.U(this.f376f | 1);
                C0197d.b(c0224q0Arr2, (J1.e) this.f378h, (C0221p) obj, iU4);
                break;
            case 4:
                ((Number) obj2).intValue();
                int iU5 = C0197d.U(this.f376f | 1);
                C0197d.a((C0224q0) this.f377g, (J1.e) this.f378h, (C0221p) obj, iU5);
                break;
            case 5:
                ((Number) obj2).intValue();
                int iU6 = C0197d.U(this.f376f) | 1;
                ((V.a) this.f378h).b(this.f377g, (C0221p) obj, iU6);
                break;
            case 6:
                ((Number) obj2).intValue();
                int iU7 = C0197d.U(this.f376f | 1);
                ((p035n.j0) this.f377g).a(this.f378h, (C0221p) obj, iU7);
                break;
            case 7:
                ((Number) obj2).intValue();
                int iU8 = C0197d.U(this.f376f | 1);
                S0.g.d((Z.o) this.f377g, (J1.c) this.f378h, (C0221p) obj, iU8);
                break;
            case 8:
                ((Number) obj2).intValue();
                int iU9 = C0197d.U(this.f376f | 1);
                ((p041p.h) this.f377g).a((p041p.b) this.f378h, (C0221p) obj, iU9);
                break;
            case 9:
                ((Number) obj2).intValue();
                int iU10 = C0197d.U(this.f376f | 1);
                p058v0.T.b((Z.o) this.f377g, (J1.e) this.f378h, (C0221p) obj, iU10);
                break;
            case 10:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    ((p060w.C) this.f377g).e(this.f376f, this.f378h, c0221p, 0);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int iU11 = C0197d.U(this.f376f | 1);
                AndroidCompositionLocals_androidKt.a((C0649u) this.f377g, (V.a) this.f378h, (C0221p) obj, iU11);
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0030p(int i2, Object obj, p060w.C c3) {
        super(2);
        this.f375e = 10;
        this.f377g = c3;
        this.f376f = i2;
        this.f378h = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0030p(V.a aVar, Object obj, int i2) {
        super(2);
        this.f375e = 5;
        this.f378h = aVar;
        this.f377g = obj;
        this.f376f = i2;
    }
}

package K;

import N.C0221p;
import p017g0.C0379v;
import p035n.AbstractC0417i;

/* JADX INFO: renamed from: K.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0179z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N.S0 f2675a = new N.S0(C0176y.f2632f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N.S0 f2676b = new N.S0(C0176y.f2633g);

    public static final long a(C0173x c0173x, long j2) {
        if (C0379v.c(j2, c0173x.f2585a)) {
            return c0173x.f2586b;
        }
        if (C0379v.c(j2, c0173x.f2590f)) {
            return c0173x.f2591g;
        }
        if (C0379v.c(j2, c0173x.f2594j)) {
            return c0173x.f2595k;
        }
        if (C0379v.c(j2, c0173x.f2598n)) {
            return c0173x.f2599o;
        }
        if (C0379v.c(j2, c0173x.f2607w)) {
            return c0173x.f2608x;
        }
        if (C0379v.c(j2, c0173x.f2587c)) {
            return c0173x.f2588d;
        }
        if (C0379v.c(j2, c0173x.f2592h)) {
            return c0173x.f2593i;
        }
        if (C0379v.c(j2, c0173x.f2596l)) {
            return c0173x.f2597m;
        }
        if (C0379v.c(j2, c0173x.f2609y)) {
            return c0173x.f2610z;
        }
        if (C0379v.c(j2, c0173x.f2605u)) {
            return c0173x.f2606v;
        }
        boolean zC = C0379v.c(j2, c0173x.f2600p);
        long j3 = c0173x.f2601q;
        if (!zC) {
            if (C0379v.c(j2, c0173x.f2602r)) {
                return c0173x.f2603s;
            }
            if (!C0379v.c(j2, c0173x.f2572D) && !C0379v.c(j2, c0173x.F) && !C0379v.c(j2, c0173x.G) && !C0379v.c(j2, c0173x.H) && !C0379v.c(j2, c0173x.I) && !C0379v.c(j2, c0173x.f2574J)) {
                int i2 = C0379v.f5894h;
                return C0379v.f5893g;
            }
        }
        return j3;
    }

    public static final long b(long j2, C0221p c0221p) {
        c0221p.S(-1680936624);
        long jA = a((C0173x) c0221p.k(f2675a), j2);
        if (jA == 16) {
            jA = ((C0379v) c0221p.k(E.f1598a)).f5895a;
        }
        c0221p.q(false);
        return jA;
    }

    public static final long c(C0173x c0173x, int i2) {
        switch (AbstractC0417i.b(i2)) {
            case 0:
                return c0173x.f2598n;
            case 1:
                return c0173x.f2607w;
            case 2:
                return c0173x.f2609y;
            case 3:
                return c0173x.f2606v;
            case 4:
                return c0173x.f2589e;
            case 5:
                return c0173x.f2605u;
            case 6:
                return c0173x.f2599o;
            case 7:
                return c0173x.f2608x;
            case 8:
                return c0173x.f2610z;
            case 9:
                return c0173x.f2586b;
            case 10:
                return c0173x.f2588d;
            case 11:
            case 12:
            case 15:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return C0379v.f5893g;
            case 13:
                return c0173x.f2591g;
            case 14:
                return c0173x.f2593i;
            case 17:
                return c0173x.f2601q;
            case 18:
                return c0173x.f2603s;
            case 19:
                return c0173x.f2595k;
            case 20:
                return c0173x.f2597m;
            case 23:
                return c0173x.f2569A;
            case 24:
                return c0173x.f2570B;
            case 25:
                return c0173x.f2585a;
            case 26:
                return c0173x.f2587c;
            case 29:
                return c0173x.f2571C;
            case 30:
                return c0173x.f2590f;
            case 31:
                return c0173x.f2592h;
            case 34:
                return c0173x.f2600p;
            case 35:
                return c0173x.f2572D;
            case 36:
                return c0173x.F;
            case 37:
                return c0173x.G;
            case 38:
                return c0173x.H;
            case 39:
                return c0173x.I;
            case 40:
                return c0173x.f2574J;
            case 41:
                return c0173x.f2573E;
            case 42:
                return c0173x.f2604t;
            case 43:
                return c0173x.f2602r;
            case 44:
                return c0173x.f2594j;
            case 45:
                return c0173x.f2596l;
        }
    }

    public static final long d(int i2, C0221p c0221p) {
        return c((C0173x) c0221p.k(f2675a), i2);
    }

    public static C0173x e(long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, int i2) {
        long j25 = (i2 & 1) != 0 ? M.b.f2890t : j2;
        return new C0173x(j25, (i2 & 2) != 0 ? M.b.f2880j : j3, (i2 & 4) != 0 ? M.b.f2891u : j4, (i2 & 8) != 0 ? M.b.f2881k : j5, M.b.f2875e, (i2 & 32) != 0 ? M.b.f2893w : j6, (i2 & 64) != 0 ? M.b.f2882l : j7, (i2 & 128) != 0 ? M.b.f2894x : j8, (i2 & 256) != 0 ? M.b.f2883m : j9, (i2 & 512) != 0 ? M.b.H : j10, (i2 & 1024) != 0 ? M.b.f2886p : j11, M.b.I, M.b.f2887q, (i2 & 8192) != 0 ? M.b.f2871a : j12, (i2 & 16384) != 0 ? M.b.f2877g : j13, (32768 & i2) != 0 ? M.b.f2895y : j14, (65536 & i2) != 0 ? M.b.f2884n : j15, (131072 & i2) != 0 ? M.b.G : j16, (262144 & i2) != 0 ? M.b.f2885o : j17, (524288 & i2) != 0 ? j25 : j18, M.b.f2876f, M.b.f2874d, (4194304 & i2) != 0 ? M.b.f2872b : j19, (8388608 & i2) != 0 ? M.b.f2878h : j20, (16777216 & i2) != 0 ? M.b.f2873c : j21, (33554432 & i2) != 0 ? M.b.f2879i : j22, (67108864 & i2) != 0 ? M.b.f2888r : j23, (i2 & 134217728) != 0 ? M.b.f2889s : j24, M.b.f2892v, M.b.f2896z, M.b.F, M.b.f2866A, M.b.f2867B, M.b.f2868C, M.b.f2869D, M.b.f2870E);
    }
}

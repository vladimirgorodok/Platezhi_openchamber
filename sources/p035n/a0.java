package p035n;

import J1.a;
import J1.c;
import K1.k;
import S0.d;
import S0.f;
import S0.g;
import S0.h;
import S0.j;
import S0.m;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends k implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a0 f6787f = new a0(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a0 f6788g = new a0(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a0 f6789h = new a0(1, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a0 f6790i = new a0(1, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a0 f6791j = new a0(1, 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a0 f6792k = new a0(1, 5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a0 f6793l = new a0(1, 6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a0 f6794m = new a0(1, 7);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a0 f6795n = new a0(1, 8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a0 f6796o = new a0(1, 9);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a0 f6797p = new a0(1, 10);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a0 f6798q = new a0(1, 11);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a0 f6799r = new a0(1, 12);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a0 f6800s = new a0(1, 13);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a0 f6801t = new a0(1, 14);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a0 f6802u = new a0(1, 15);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a0 f6803v = new a0(1, 16);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a0 f6804w = new a0(1, 17);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a0 f6805x = new a0(1, 18);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a0 f6806y = new a0(1, 19);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6807e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(int i2, int i3) {
        super(i2);
        this.f6807e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f6807e) {
            case 0:
                return l.f8624a;
            case 1:
                ((a) obj).a();
                return l.f8624a;
            case 2:
                long j2 = ((h) obj).f3812a;
                return new C0423o(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
            case 3:
                C0423o c0423o = (C0423o) obj;
                return new h((((long) Float.floatToRawIntBits(c0423o.f6914a)) << 32) | (((long) Float.floatToRawIntBits(c0423o.f6915b)) & 4294967295L));
            case 4:
                return new C0422n(((f) obj).f3811d);
            case 5:
                return new f(((C0422n) obj).f6910a);
            case 6:
                return new C0422n(((Number) obj).floatValue());
            case 7:
                return Float.valueOf(((C0422n) obj).f6910a);
            case 8:
                long j3 = ((S0.k) obj).f3816a;
                return new C0423o((int) (j3 >> 32), (int) (j3 & 4294967295L));
            case 9:
                C0423o c0423o2 = (C0423o) obj;
                return new S0.k(d.k(Math.round(c0423o2.f6914a), Math.round(c0423o2.f6915b)));
            case 10:
                long j4 = ((m) obj).f3822a;
                return new C0423o((int) (j4 >> 32), (int) (j4 & 4294967295L));
            case 11:
                C0423o c0423o3 = (C0423o) obj;
                int iRound = Math.round(c0423o3.f6914a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(c0423o3.f6915b);
                return new m(g.i(iRound, iRound2 >= 0 ? iRound2 : 0));
            case 12:
                return new C0422n(((Number) obj).intValue());
            case 13:
                return Integer.valueOf((int) ((C0422n) obj).f6910a);
            case 14:
                long j5 = ((p015f0.c) obj).f5260a;
                return new C0423o(p015f0.c.d(j5), p015f0.c.e(j5));
            case 15:
                C0423o c0423o4 = (C0423o) obj;
                return new p015f0.c(j.j(c0423o4.f6914a, c0423o4.f6915b));
            case 16:
                p015f0.d dVar = (p015f0.d) obj;
                return new C0425q(dVar.f5262a, dVar.f5263b, dVar.f5264c, dVar.f5265d);
            case 17:
                C0425q c0425q = (C0425q) obj;
                return new p015f0.d(c0425q.f6930a, c0425q.f6931b, c0425q.f6932c, c0425q.f6933d);
            case 18:
                long j6 = ((p015f0.f) obj).f5274a;
                return new C0423o(p015f0.f.d(j6), p015f0.f.b(j6));
            default:
                C0423o c0423o5 = (C0423o) obj;
                return new p015f0.f(j.t(c0423o5.f6914a, c0423o5.f6915b));
        }
    }
}

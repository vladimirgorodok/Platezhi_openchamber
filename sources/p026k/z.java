package p026k;

import A1.d;
import C1.h;
import J1.e;
import R1.c;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class z extends h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f6269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public B f6270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long[] f6271h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6272i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6273j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6274k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6275l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f6276m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6277n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f6278o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ B f6279p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c f6280q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(B b3, c cVar, d dVar) {
        super(dVar);
        this.f6279p = b3;
        this.f6280q = cVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        z zVar = new z(this.f6279p, this.f6280q, dVar);
        zVar.f6278o = obj;
        return zVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    /* JADX WARN: Code duplicated, block: B:20:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    /* JADX WARN: Code duplicated, block: B:23:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0050 -> B:22:0x009c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0052 -> B:14:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006e -> B:19:0x0091). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            B1.a r1 = B1.a.f513d
            int r2 = r0.f6277n
            r3 = 1
            r4 = 0
            r5 = 8
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            int r2 = r0.f6275l
            int r6 = r0.f6274k
            long r7 = r0.f6276m
            int r9 = r0.f6273j
            int r10 = r0.f6272i
            long[] r11 = r0.f6271h
            k.B r12 = r0.f6270g
            R1.c r13 = r0.f6269f
            java.lang.Object r14 = r0.f6278o
            R1.e r14 = (R1.e) r14
            p060w.AbstractC0577s.i(r22)
            goto L91
        L27:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2f:
            p060w.AbstractC0577s.i(r22)
            java.lang.Object r2 = r0.f6278o
            R1.e r2 = (R1.e) r2
            k.B r6 = r0.f6279p
            long[] r7 = r6.f6168a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La1
            R1.c r9 = r0.f6280q
            r10 = r4
        L42:
            r11 = r7[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L9c
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            int r13 = 8 - r13
            r14 = r2
            r2 = r4
            r19 = r11
            r12 = r6
            r11 = r7
            r6 = r13
            r13 = r9
            r9 = r10
            r10 = r8
            r7 = r19
        L65:
            if (r2 >= r6) goto L94
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r7
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L91
            int r4 = r9 << 3
            int r4 = r4 + r2
            r13.f3759f = r4
            java.lang.Object[] r5 = r12.f6169b
            r4 = r5[r4]
            r0.f6278o = r14
            r0.f6269f = r13
            r0.f6270g = r12
            r0.f6271h = r11
            r0.f6272i = r10
            r0.f6273j = r9
            r0.f6276m = r7
            r0.f6274k = r6
            r0.f6275l = r2
            r0.f6277n = r3
            r14.b(r4, r0)
            return r1
        L91:
            long r7 = r7 >> r5
            int r2 = r2 + r3
            goto L65
        L94:
            if (r6 != r5) goto La1
            r8 = r10
            r7 = r11
            r6 = r12
            r2 = r14
            r10 = r9
            r9 = r13
        L9c:
            if (r10 == r8) goto La1
            int r10 = r10 + 1
            goto L42
        La1:
            w1.l r1 = p062w1.l.f8624a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p026k.z.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((z) d((d) obj2, (R1.e) obj)).f(l.f8624a);
    }
}

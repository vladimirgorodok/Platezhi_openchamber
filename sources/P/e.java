package P;

import C1.h;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class e extends h implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f3665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f3666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3667h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3668i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3669j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3670k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f3671l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3672m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f3673n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f3674o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, A1.d dVar) {
        super(dVar);
        this.f3674o = fVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        e eVar = new e(this.f3674o, dVar);
        eVar.f3673n = obj;
        return eVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0093  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006b -> B:19:0x0088). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            B1.a r1 = B1.a.f513d
            int r2 = r0.f3672m
            r3 = 1
            r4 = 0
            r5 = 8
            if (r2 == 0) goto L2c
            if (r2 != r3) goto L24
            int r2 = r0.f3670k
            int r6 = r0.f3669j
            long r7 = r0.f3671l
            int r9 = r0.f3668i
            int r10 = r0.f3667h
            long[] r11 = r0.f3666g
            java.lang.Object[] r12 = r0.f3665f
            java.lang.Object r13 = r0.f3673n
            R1.e r13 = (R1.e) r13
            p060w.AbstractC0577s.i(r21)
            goto L88
        L24:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2c:
            p060w.AbstractC0577s.i(r21)
            java.lang.Object r2 = r0.f3673n
            R1.e r2 = (R1.e) r2
            P.f r6 = r0.f3674o
            k.B r6 = r6.f3675d
            java.lang.Object[] r7 = r6.f6169b
            long[] r6 = r6.f6168a
            int r8 = r6.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L96
            r9 = r4
        L41:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L91
            int r12 = r9 - r8
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r2
            r2 = r4
            r18 = r10
            r11 = r6
            r10 = r8
            r6 = r12
            r12 = r7
            r7 = r18
        L62:
            if (r2 >= r6) goto L8b
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r7
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L88
            int r4 = r9 << 3
            int r4 = r4 + r2
            r4 = r12[r4]
            r0.f3673n = r13
            r0.f3665f = r12
            r0.f3666g = r11
            r0.f3667h = r10
            r0.f3668i = r9
            r0.f3671l = r7
            r0.f3669j = r6
            r0.f3670k = r2
            r0.f3672m = r3
            r13.b(r4, r0)
            return r1
        L88:
            long r7 = r7 >> r5
            int r2 = r2 + r3
            goto L62
        L8b:
            if (r6 != r5) goto L96
            r8 = r10
            r6 = r11
            r7 = r12
            r2 = r13
        L91:
            if (r9 == r8) goto L96
            int r9 = r9 + 1
            goto L41
        L96:
            w1.l r1 = p062w1.l.f8624a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: P.e.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((e) d((A1.d) obj2, (R1.e) obj)).f(l.f8624a);
    }
}

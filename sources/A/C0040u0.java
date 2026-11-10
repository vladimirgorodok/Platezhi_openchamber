package A;

/* JADX INFO: renamed from: A.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0040u0 extends C1.h implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p048r0.r f408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0046x0 f411i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0040u0(InterfaceC0046x0 interfaceC0046x0, A1.d dVar) {
        super(dVar);
        this.f411i = interfaceC0046x0;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        C0040u0 c0040u0 = new C0040u0(this.f411i, dVar);
        c0040u0.f410h = obj;
        return c0040u0;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x005e  */
    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0073 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0050 -> B:17:0x0053). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:29:0x0073
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r13) {
        /*
            r12 = this;
            B1.a r0 = B1.a.f513d
            int r1 = r12.f409g
            r2 = 1
            r3 = 2
            A.x0 r4 = r12.f411i
            if (r1 == 0) goto L28
            if (r1 == r2) goto L20
            if (r1 != r3) goto L18
            r0.r r1 = r12.f408f
            java.lang.Object r2 = r12.f410h
            r0.z r2 = (p048r0.z) r2
            p060w.AbstractC0577s.i(r13)
            goto L53
        L18:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L20:
            java.lang.Object r1 = r12.f410h
            r0.z r1 = (p048r0.z) r1
            p060w.AbstractC0577s.i(r13)
            goto L3b
        L28:
            p060w.AbstractC0577s.i(r13)
            java.lang.Object r13 = r12.f410h
            r1 = r13
            r0.z r1 = (p048r0.z) r1
            r12.f410h = r1
            r12.f409g = r2
            java.lang.Object r13 = p044q.T0.c(r1, r12, r3)
            if (r13 != r0) goto L3b
            return r0
        L3b:
            r0.r r13 = (p048r0.r) r13
            long r5 = r13.f7791c
            r4.e()
            r2 = r1
            r1 = r13
        L44:
            r12.f410h = r2
            r12.f408f = r1
            r12.f409g = r3
            r0.i r13 = p048r0.i.f7777e
            java.lang.Object r13 = r2.b(r13, r12)
            if (r13 != r0) goto L53
            return r0
        L53:
            r0.h r13 = (p048r0.h) r13
            java.lang.Object r13 = r13.f7773a
            int r5 = r13.size()
            r6 = 0
        L5c:
            if (r6 >= r5) goto L76
            java.lang.Object r7 = r13.get(r6)
            r0.r r7 = (p048r0.r) r7
            long r8 = r7.f7789a
            long r10 = r1.f7789a
            boolean r8 = p048r0.q.a(r8, r10)
            if (r8 == 0) goto L73
            boolean r7 = r7.f7792d
            if (r7 == 0) goto L73
            goto L44
        L73:
            int r6 = r6 + 1
            goto L5c
        L76:
            r4.b()
            w1.l r13 = p062w1.l.f8624a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0040u0.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0040u0) d((A1.d) obj2, (p048r0.z) obj)).f(p062w1.l.f8624a);
    }
}

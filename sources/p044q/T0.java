package p044q;

/* JADX INFO: loaded from: classes.dex */
public abstract class T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0499u0 f7470a = new C0499u0(3, null);

    /* JADX WARN: Code duplicated, block: B:20:0x004d A[LOOP:0: B:19:0x004b->B:20:0x004d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c A[LOOP:1: B:22:0x005f->B:26:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0061
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(p048r0.z r8, C1.a r9) {
        /*
            boolean r0 = r9 instanceof p044q.x0
            if (r0 == 0) goto L13
            r0 = r9
            q.x0 r0 = (p044q.x0) r0
            int r1 = r0.f7653i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7653i = r1
            goto L18
        L13:
            q.x0 r0 = new q.x0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f7652h
            B1.a r1 = B1.a.f513d
            int r2 = r0.f7653i
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            r0.z r8 = r0.f7651g
            p060w.AbstractC0577s.i(r9)
            goto L41
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            p060w.AbstractC0577s.i(r9)
        L34:
            r0.f7651g = r8
            r0.f7653i = r3
            r0.i r9 = p048r0.i.f7777e
            java.lang.Object r9 = r8.b(r9, r0)
            if (r9 != r1) goto L41
            goto L71
        L41:
            r0.h r9 = (p048r0.h) r9
            java.lang.Object r2 = r9.f7773a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L4b:
            if (r6 >= r4) goto L59
            java.lang.Object r7 = r2.get(r6)
            r0.r r7 = (p048r0.r) r7
            r7.a()
            int r6 = r6 + 1
            goto L4b
        L59:
            java.lang.Object r9 = r9.f7773a
            int r2 = r9.size()
        L5f:
            if (r5 >= r2) goto L6f
            java.lang.Object r4 = r9.get(r5)
            r0.r r4 = (p048r0.r) r4
            boolean r4 = r4.f7792d
            if (r4 == 0) goto L6c
            goto L34
        L6c:
            int r5 = r5 + 1
            goto L5f
        L6f:
            w1.l r1 = p062w1.l.f8624a
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p044q.T0.a(r0.z, C1.a):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079 A[LOOP:0: B:19:0x0055->B:33:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:18:0x004b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(p048r0.z r10, boolean r11, p048r0.i r12, C1.a r13) {
        /*
            boolean r0 = r13 instanceof p044q.C0501v0
            if (r0 == 0) goto L13
            r0 = r13
            q.v0 r0 = (p044q.C0501v0) r0
            int r1 = r0.f7642k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7642k = r1
            goto L18
        L13:
            q.v0 r0 = new q.v0
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f7641j
            B1.a r1 = B1.a.f513d
            int r2 = r0.f7642k
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            boolean r10 = r0.f7640i
            r0.i r11 = r0.f7639h
            r0.z r12 = r0.f7638g
            p060w.AbstractC0577s.i(r13)
            r9 = r11
            r11 = r10
            r10 = r12
            r12 = r9
            goto L4b
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            p060w.AbstractC0577s.i(r13)
        L3c:
            r0.f7638g = r10
            r0.f7639h = r12
            r0.f7640i = r11
            r0.f7642k = r3
            java.lang.Object r13 = r10.b(r12, r0)
            if (r13 != r1) goto L4b
            return r1
        L4b:
            r0.h r13 = (p048r0.h) r13
            java.lang.Object r2 = r13.f7773a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L55:
            if (r6 >= r4) goto L7c
            java.lang.Object r7 = r2.get(r6)
            r0.r r7 = (p048r0.r) r7
            if (r11 == 0) goto L71
            boolean r8 = r7.b()
            if (r8 != 0) goto L6f
            boolean r8 = r7.f7796h
            if (r8 != 0) goto L6f
            boolean r7 = r7.f7792d
            if (r7 == 0) goto L6f
            r7 = r3
            goto L75
        L6f:
            r7 = r5
            goto L75
        L71:
            boolean r7 = p048r0.p.a(r7)
        L75:
            if (r7 != 0) goto L79
            r2 = r5
            goto L7d
        L79:
            int r6 = r6 + 1
            goto L55
        L7c:
            r2 = r3
        L7d:
            if (r2 == 0) goto L3c
            java.lang.Object r10 = r13.f7773a
            java.lang.Object r10 = r10.get(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p044q.T0.b(r0.z, boolean, r0.i, C1.a):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d0 A[LOOP:1: B:23:0x006b->B:46:0x00d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00af -> B:13:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:51:0x00d3
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(p048r0.z r17, p048r0.i r18, C1.a r19) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p044q.T0.d(r0.z, r0.i, C1.a):java.lang.Object");
    }
}

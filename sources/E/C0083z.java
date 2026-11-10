package E;

/* JADX INFO: renamed from: E.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0083z extends C1.h implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ J1.c f948h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0083z(J1.c cVar, A1.d dVar) {
        super(dVar);
        this.f948h = cVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        C0083z c0083z = new C0083z(this.f948h, dVar);
        c0083z.f947g = obj;
        return c0083z;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:12:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x002d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r5) {
        /*
            r4 = this;
            B1.a r0 = B1.a.f513d
            int r1 = r4.f946f
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r4.f947g
            r0.z r1 = (p048r0.z) r1
            p060w.AbstractC0577s.i(r5)
            goto L2e
        L11:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L19:
            p060w.AbstractC0577s.i(r5)
            java.lang.Object r5 = r4.f947g
            r0.z r5 = (p048r0.z) r5
            r1 = r5
        L21:
            r0.i r5 = p048r0.i.f7776d
            r4.f947g = r1
            r4.f946f = r2
            java.lang.Object r5 = r1.b(r5, r4)
            if (r5 != r0) goto L2e
            return r0
        L2e:
            r0.h r5 = (p048r0.h) r5
            boolean r5 = p042p0.c.O(r5)
            r5 = r5 ^ r2
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            J1.c r3 = r4.f948h
            r3.k(r5)
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: E.C0083z.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((C0083z) d((A1.d) obj2, (p048r0.z) obj)).f(p062w1.l.f8624a);
        return B1.a.f513d;
    }
}

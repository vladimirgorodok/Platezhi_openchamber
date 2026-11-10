package C;

import T1.InterfaceC0263w;
import T1.U;

/* JADX INFO: loaded from: classes.dex */
public final class o extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f597h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ U f598i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q f599j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(U u2, q qVar, A1.d dVar) {
        super(2, dVar);
        this.f598i = u2;
        this.f599j = qVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new o(this.f598i, this.f599j, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0057 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0055 -> B:21:0x003a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0049
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r10) {
        /*
            r9 = this;
            B1.a r0 = B1.a.f513d
            int r1 = r9.f597h
            r2 = 0
            r3 = 500(0x1f4, double:2.47E-321)
            r5 = 3
            r6 = 2
            r7 = 1
            C.q r8 = r9.f599j
            if (r1 == 0) goto L2a
            if (r1 == r7) goto L26
            if (r1 == r6) goto L22
            if (r1 != r5) goto L1a
            p060w.AbstractC0577s.i(r10)     // Catch: java.lang.Throwable -> L18
            goto L3a
        L18:
            r10 = move-exception
            goto L58
        L1a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L22:
            p060w.AbstractC0577s.i(r10)     // Catch: java.lang.Throwable -> L18
            goto L4a
        L26:
            p060w.AbstractC0577s.i(r10)
            goto L3a
        L2a:
            p060w.AbstractC0577s.i(r10)
            T1.U r10 = r9.f598i
            if (r10 == 0) goto L3a
            r9.f597h = r7
            java.lang.Object r10 = T1.AbstractC0264x.c(r10, r9)
            if (r10 != r0) goto L3a
            return r0
        L3a:
            N.f0 r10 = r8.f603b     // Catch: java.lang.Throwable -> L18
            r1 = 1065353216(0x3f800000, float:1.0)
            r10.h(r1)     // Catch: java.lang.Throwable -> L18
            r9.f597h = r6     // Catch: java.lang.Throwable -> L18
            java.lang.Object r10 = T1.AbstractC0264x.e(r3, r9)     // Catch: java.lang.Throwable -> L18
            if (r10 != r0) goto L4a
            return r0
        L4a:
            N.f0 r10 = r8.f603b     // Catch: java.lang.Throwable -> L18
            r10.h(r2)     // Catch: java.lang.Throwable -> L18
            r9.f597h = r5     // Catch: java.lang.Throwable -> L18
            java.lang.Object r10 = T1.AbstractC0264x.e(r3, r9)     // Catch: java.lang.Throwable -> L18
            if (r10 != r0) goto L3a
            return r0
        L58:
            N.f0 r0 = r8.f603b
            r0.h(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: C.o.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((o) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
        return B1.a.f513d;
    }
}

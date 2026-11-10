package V0;

import T1.InterfaceC0263w;

/* JADX INFO: loaded from: classes.dex */
public final class g extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4004i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v f4005j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(v vVar, A1.d dVar) {
        super(2, dVar);
        this.f4005j = vVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        g gVar = new g(this.f4005j, dVar);
        gVar.f4004i = obj;
        return gVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:15:0x0047 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0045 -> B:16:0x0048). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r9) {
        /*
            r8 = this;
            B1.a r0 = B1.a.f513d
            int r1 = r8.f4003h
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r8.f4004i
            T1.w r1 = (T1.InterfaceC0263w) r1
            p060w.AbstractC0577s.i(r9)
            goto L48
        L11:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L19:
            p060w.AbstractC0577s.i(r9)
            java.lang.Object r9 = r8.f4004i
            T1.w r9 = (T1.InterfaceC0263w) r9
            r1 = r9
        L21:
            boolean r9 = T1.AbstractC0264x.n(r1)
            if (r9 == 0) goto L68
            V0.b r9 = V0.b.f3985g
            r8.f4004i = r1
            r8.f4003h = r2
            A1.i r3 = r8.f623e
            K1.j.b(r3)
            y0.r0 r4 = p067y0.C0644r0.f9269d
            A1.g r4 = r3.g(r4)
            if (r4 != 0) goto L62
            K1.j.b(r3)
            N.X r3 = N.C0197d.E(r3)
            java.lang.Object r9 = r3.o(r9, r8)
            if (r9 != r0) goto L48
            return r0
        L48:
            V0.v r9 = r8.f4005j
            int[] r3 = r9.f4044D
            r4 = 0
            r5 = r3[r4]
            r6 = r3[r2]
            android.view.View r7 = r9.f4048o
            r7.getLocationOnScreen(r3)
            r4 = r3[r4]
            if (r5 != r4) goto L5e
            r3 = r3[r2]
            if (r6 == r3) goto L21
        L5e:
            r9.j()
            goto L21
        L62:
            java.lang.ClassCastException r9 = new java.lang.ClassCastException
            r9.<init>()
            throw r9
        L68:
            w1.l r9 = p062w1.l.f8624a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: V0.g.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((g) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}

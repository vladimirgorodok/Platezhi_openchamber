package p006c;

import J1.c;
import K1.k;

/* JADX INFO: loaded from: classes.dex */
public final class v extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D f5088f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(D d3, int i2) {
        super(1);
        this.f5087e = i2;
        this.f5088f = d3;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 java.lang.Object, still in use, count: 2, list:
          (r1v5 java.lang.Object) from 0x005a: PHI (r1 I:??) = (r1v2 java.lang.Object), (r1v5 java.lang.Object) binds: [B:22:0x0059, B:32:0x005a] A[DONT_GENERATE, DONT_INLINE]
          (r1v5 java.lang.Object) from 0x0052: CHECK_CAST (c.u) (r1v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // J1.c
    public final java.lang.Object k(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f5087e
            switch(r0) {
                case 0: goto L34;
                default: goto L5;
            }
        L5:
            c.b r4 = (p006c.C0293b) r4
            java.lang.String r0 = "backEvent"
            K1.j.e(r4, r0)
            c.D r4 = r3.f5088f
            c.u r0 = r4.f5017c
            if (r0 != 0) goto L31
            x1.i r4 = r4.f5016b
            int r0 = r4.size()
            java.util.ListIterator r4 = r4.listIterator(r0)
        L1c:
            boolean r0 = r4.hasPrevious()
            if (r0 == 0) goto L2e
            java.lang.Object r0 = r4.previous()
            r1 = r0
            c.u r1 = (p006c.u) r1
            boolean r1 = r1.f5084a
            if (r1 == 0) goto L1c
            goto L2f
        L2e:
            r0 = 0
        L2f:
            c.u r0 = (p006c.u) r0
        L31:
            w1.l r4 = p062w1.l.f8624a
            return r4
        L34:
            c.b r4 = (p006c.C0293b) r4
            java.lang.String r0 = "backEvent"
            K1.j.e(r4, r0)
            c.D r4 = r3.f5088f
            x1.i r0 = r4.f5016b
            int r1 = r0.size()
            java.util.ListIterator r0 = r0.listIterator(r1)
        L47:
            boolean r1 = r0.hasPrevious()
            if (r1 == 0) goto L59
            java.lang.Object r1 = r0.previous()
            r2 = r1
            c.u r2 = (p006c.u) r2
            boolean r2 = r2.f5084a
            if (r2 == 0) goto L47
            goto L5a
        L59:
            r1 = 0
        L5a:
            c.u r1 = (p006c.u) r1
            c.u r0 = r4.f5017c
            if (r0 == 0) goto L63
            r4.b()
        L63:
            r4.f5017c = r1
            w1.l r4 = p062w1.l.f8624a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p006c.v.k(java.lang.Object):java.lang.Object");
    }
}

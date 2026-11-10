package p038o;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7062h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a0 f7063i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(a0 a0Var, d dVar) {
        super(2, dVar);
        this.f7063i = a0Var;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new Z(this.f7063i, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x002d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x004b A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0030 -> B:11:0x0021). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0049 -> B:21:0x004c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:18:0x0032
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r8) {
        /*
            r7 = this;
            B1.a r0 = B1.a.f513d
            int r1 = r7.f7062h
            r2 = 2
            r3 = 1
            o.a0 r4 = r7.f7063i
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            p060w.AbstractC0577s.i(r8)
            goto L4c
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            p060w.AbstractC0577s.i(r8)
            goto L2e
        L1e:
            p060w.AbstractC0577s.i(r8)
        L21:
            V1.b r8 = r4.H
            if (r8 == 0) goto L2e
            r7.f7062h = r3
            java.lang.Object r8 = r8.w(r7)
            if (r8 != r0) goto L2e
            return r0
        L2e:
            o.k0 r8 = r4.f7069C
            if (r8 == 0) goto L21
            o.r r8 = p038o.r.f7174h
            r7.f7062h = r2
            A1.i r1 = r7.f623e
            K1.j.b(r1)
            N.X r1 = N.C0197d.E(r1)
            N.Y r5 = new N.Y
            r6 = 0
            r5.<init>(r6, r8)
            java.lang.Object r8 = r1.o(r5, r7)
            if (r8 != r0) goto L4c
            return r0
        L4c:
            o.k0 r8 = r4.f7069C
            if (r8 == 0) goto L21
            o.m0 r8 = (p038o.m0) r8
            r8.d()
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: p038o.Z.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Z) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
        return a.f513d;
    }
}

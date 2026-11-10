package p035n;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import K1.r;
import N.InterfaceC0196c0;
import T1.InterfaceC0263w;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class J extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f6719h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6720i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f6721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f6722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ K f6723l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(InterfaceC0196c0 interfaceC0196c0, K k2, d dVar) {
        super(2, dVar);
        this.f6722k = interfaceC0196c0;
        this.f6723l = k2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        J j2 = new J(this.f6722k, this.f6723l, dVar);
        j2.f6721j = obj;
        return j2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:15:0x0067 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    /* JADX WARN: Code duplicated, block: B:20:0x008c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x006d -> B:11:0x003a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x008a -> B:11:0x003a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:13:0x0059
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r12) {
        /*
            r11 = this;
            B1.a r0 = B1.a.f513d
            int r1 = r11.f6720i
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L2a
            if (r1 == r2) goto L1f
            if (r1 != r3) goto L17
            K1.r r1 = r11.f6719h
            java.lang.Object r4 = r11.f6721j
            T1.w r4 = (T1.InterfaceC0263w) r4
            p060w.AbstractC0577s.i(r12)
            r12 = r4
            goto L3a
        L17:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L1f:
            K1.r r1 = r11.f6719h
            java.lang.Object r4 = r11.f6721j
            T1.w r4 = (T1.InterfaceC0263w) r4
            p060w.AbstractC0577s.i(r12)
            r12 = r4
            goto L68
        L2a:
            p060w.AbstractC0577s.i(r12)
            java.lang.Object r12 = r11.f6721j
            T1.w r12 = (T1.InterfaceC0263w) r12
            K1.r r1 = new K1.r
            r1.<init>()
            r4 = 1065353216(0x3f800000, float:1.0)
            r1.f2721d = r4
        L3a:
            A.x r4 = new A.x
            N.c0 r6 = r11.f6722k
            n.K r7 = r11.f6723l
            r10 = 2
            r5 = r4
            r8 = r1
            r9 = r12
            r5.<init>(r6, r7, r8, r9, r10)
            r11.f6721j = r12
            r11.f6719h = r1
            r11.f6720i = r2
            A1.i r5 = r11.m()
            y0.r0 r6 = p067y0.C0644r0.f9269d
            A1.g r5 = r5.g(r6)
            if (r5 != 0) goto L8d
            A1.i r5 = r11.m()
            N.X r5 = N.C0197d.E(r5)
            java.lang.Object r4 = r5.o(r4, r11)
            if (r4 != r0) goto L68
            return r0
        L68:
            float r4 = r1.f2721d
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 != 0) goto L3a
            A.o r4 = new A.o
            r5 = 21
            r4.<init>(r5, r12)
            A.h0 r4 = N.C0197d.R(r4)
            n.I r5 = new n.I
            r6 = 0
            r5.<init>(r3, r6)
            r11.f6721j = r12
            r11.f6719h = r1
            r11.f6720i = r3
            java.lang.Object r4 = W1.u.e(r4, r5, r11)
            if (r4 != r0) goto L3a
            return r0
        L8d:
            java.lang.ClassCastException r12 = new java.lang.ClassCastException
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p035n.J.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((J) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
        return a.f513d;
    }
}

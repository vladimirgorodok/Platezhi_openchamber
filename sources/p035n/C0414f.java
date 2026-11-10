package p035n;

import A1.d;
import C1.i;
import J1.e;
import N.InterfaceC0196c0;
import T1.InterfaceC0263w;
import V1.a;
import V1.f;
import p062w1.l;

/* JADX INFO: renamed from: n.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0414f extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f6849h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6850i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f6851j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f f6852k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0411c f6853l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f6854m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f6855n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0414f(f fVar, C0411c c0411c, InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, d dVar) {
        super(2, dVar);
        this.f6852k = fVar;
        this.f6853l = c0411c;
        this.f6854m = interfaceC0196c0;
        this.f6855n = interfaceC0196c1;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0414f c0414f = new C0414f(this.f6852k, this.f6853l, this.f6854m, this.f6855n, dVar);
        c0414f.f6851j = obj;
        return c0414f;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0033 -> B:12:0x0036). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:14:0x003e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r15) {
        /*
            r14 = this;
            B1.a r0 = B1.a.f513d
            int r1 = r14.f6850i
            V1.f r2 = r14.f6852k
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 != r3) goto L15
            V1.a r1 = r14.f6849h
            java.lang.Object r4 = r14.f6851j
            T1.w r4 = (T1.InterfaceC0263w) r4
            p060w.AbstractC0577s.i(r15)
            goto L36
        L15:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L1d:
            p060w.AbstractC0577s.i(r15)
            java.lang.Object r15 = r14.f6851j
            T1.w r15 = (T1.InterfaceC0263w) r15
            V1.a r1 = r2.iterator()
            r4 = r15
        L29:
            r14.f6851j = r4
            r14.f6849h = r1
            r14.f6850i = r3
            java.lang.Object r15 = r1.b(r14)
            if (r15 != r0) goto L36
            return r0
        L36:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            if (r15 == 0) goto L65
            java.lang.Object r15 = r1.c()
            java.lang.Object r5 = r2.c()
            boolean r6 = r5 instanceof V1.h
            r7 = 0
            if (r6 != 0) goto L4c
            goto L4d
        L4c:
            r5 = r7
        L4d:
            if (r5 != 0) goto L51
            r9 = r15
            goto L52
        L51:
            r9 = r5
        L52:
            n.e r15 = new n.e
            N.c0 r12 = r14.f6855n
            N.c0 r11 = r14.f6854m
            n.c r10 = r14.f6853l
            r13 = 0
            r8 = r15
            r8.<init>(r9, r10, r11, r12, r13)
            r5 = 3
            r6 = 0
            T1.AbstractC0264x.p(r4, r7, r6, r15, r5)
            goto L29
        L65:
            w1.l r15 = p062w1.l.f8624a
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: p035n.C0414f.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0414f) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}

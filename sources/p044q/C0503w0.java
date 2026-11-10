package p044q;

import A1.d;
import C1.h;
import J1.e;
import p048r0.r;
import p048r0.z;
import p062w1.l;

/* JADX INFO: renamed from: q.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0503w0 extends h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7643f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7644g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7645h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f7646i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0503w0(r rVar, d dVar) {
        super(dVar);
        this.f7646i = rVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0503w0 c0503w0 = new C0503w0(this.f7646i, dVar);
        c0503w0.f7645h = obj;
        return c0503w0;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0048 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003d -> B:12:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r8) {
        /*
            r7 = this;
            B1.a r0 = B1.a.f513d
            int r1 = r7.f7644g
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            long r3 = r7.f7643f
            java.lang.Object r1 = r7.f7645h
            r0.z r1 = (p048r0.z) r1
            p060w.AbstractC0577s.i(r8)
            goto L40
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            p060w.AbstractC0577s.i(r8)
            java.lang.Object r8 = r7.f7645h
            r0.z r8 = (p048r0.z) r8
            r0.r r1 = r7.f7646i
            long r3 = r1.f7790b
            y0.O0 r1 = r8.d()
            r1.getClass()
            r5 = 40
            long r5 = r5 + r3
            r1 = r8
            r3 = r5
        L32:
            r7.f7645h = r1
            r7.f7643f = r3
            r7.f7644g = r2
            r8 = 3
            java.lang.Object r8 = p044q.T0.c(r1, r7, r8)
            if (r8 != r0) goto L40
            return r0
        L40:
            r0.r r8 = (p048r0.r) r8
            long r5 = r8.f7790b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L32
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p044q.C0503w0.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0503w0) d((d) obj2, (z) obj)).f(l.f8624a);
    }
}

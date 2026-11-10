package p067y0;

import A1.d;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import V1.a;
import V1.b;
import V1.p;
import p062w1.l;

/* JADX INFO: renamed from: y0.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0639o0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p f9238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f9239i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9240j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b f9241k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0639o0(b bVar, d dVar) {
        super(2, dVar);
        this.f9241k = bVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0639o0(this.f9241k, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x003c A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:17:0x0034, B:19:0x003c, B:20:0x004a, B:28:0x0061, B:14:0x0027, B:30:0x0064, B:31:0x0068, B:32:0x0069, B:13:0x0021, B:21:0x004b, B:23:0x0057), top: B:46:0x0006, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #2 {, blocks: (B:21:0x004b, B:23:0x0057), top: B:48:0x004b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0064 A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:17:0x0034, B:19:0x003c, B:20:0x004a, B:28:0x0061, B:14:0x0027, B:30:0x0064, B:31:0x0068, B:32:0x0069, B:13:0x0021, B:21:0x004b, B:23:0x0057), top: B:46:0x0006, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0031 -> B:17:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r8) {
        /*
            r7 = this;
            B1.a r0 = B1.a.f513d
            int r1 = r7.f9240j
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 != r3) goto L14
            V1.a r1 = r7.f9239i
            V1.p r4 = r7.f9238h
            p060w.AbstractC0577s.i(r8)     // Catch: java.lang.Throwable -> L12
            goto L34
        L12:
            r8 = move-exception
            goto L70
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            p060w.AbstractC0577s.i(r8)
            V1.b r4 = r7.f9241k
            V1.a r8 = new V1.a     // Catch: java.lang.Throwable -> L12
            r8.<init>(r4)     // Catch: java.lang.Throwable -> L12
            r1 = r8
        L27:
            r7.f9238h = r4     // Catch: java.lang.Throwable -> L12
            r7.f9239i = r1     // Catch: java.lang.Throwable -> L12
            r7.f9240j = r3     // Catch: java.lang.Throwable -> L12
            java.lang.Object r8 = r1.b(r7)     // Catch: java.lang.Throwable -> L12
            if (r8 != r0) goto L34
            return r0
        L34:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L12
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L12
            if (r8 == 0) goto L6a
            java.lang.Object r8 = r1.c()     // Catch: java.lang.Throwable -> L12
            w1.l r8 = (p062w1.l) r8     // Catch: java.lang.Throwable -> L12
            java.util.concurrent.atomic.AtomicBoolean r8 = p067y0.AbstractC0641p0.f9245b     // Catch: java.lang.Throwable -> L12
            r5 = 0
            r8.set(r5)     // Catch: java.lang.Throwable -> L12
            java.lang.Object r8 = X.q.f4330b     // Catch: java.lang.Throwable -> L12
            monitor-enter(r8)     // Catch: java.lang.Throwable -> L12
            java.util.concurrent.atomic.AtomicReference r6 = X.q.f4337i     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r6 = r6.get()     // Catch: java.lang.Throwable -> L5f
            X.d r6 = (X.C0276d) r6     // Catch: java.lang.Throwable -> L5f
            k.B r6 = r6.f4292h     // Catch: java.lang.Throwable -> L5f
            if (r6 == 0) goto L61
            boolean r6 = r6.h()     // Catch: java.lang.Throwable -> L5f
            if (r6 != r3) goto L61
            r5 = r3
            goto L61
        L5f:
            r0 = move-exception
            goto L68
        L61:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L12
            if (r5 == 0) goto L27
            X.q.a()     // Catch: java.lang.Throwable -> L12
            goto L27
        L68:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L12
            throw r0     // Catch: java.lang.Throwable -> L12
        L6a:
            r4.a(r2)
            w1.l r8 = p062w1.l.f8624a
            return r8
        L70:
            throw r8     // Catch: java.lang.Throwable -> L71
        L71:
            r0 = move-exception
            boolean r1 = r8 instanceof java.util.concurrent.CancellationException
            if (r1 == 0) goto L79
            r2 = r8
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L79:
            if (r2 != 0) goto L85
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            java.lang.String r1 = "Channel was consumed, consumer had failed"
            r2.<init>(r1)
            r2.initCause(r8)
        L85:
            r4.a(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p067y0.C0639o0.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0639o0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}

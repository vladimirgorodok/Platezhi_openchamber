package p044q;

import A1.d;
import C1.i;
import J1.e;
import K1.u;
import T1.InterfaceC0263w;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class L extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u f7405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u f7406i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f7408k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0482l0 f7409l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(C0482l0 c0482l0, d dVar) {
        super(2, dVar);
        this.f7409l = c0482l0;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        L l2 = new L(this.f7409l, dVar);
        l2.f7408k = obj;
        return l2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058 A[PHI: r6
      0x0058: PHI (r6v8 T1.w) = (r6v0 T1.w), (r6v3 T1.w), (r6v3 T1.w), (r6v3 T1.w), (r6v6 T1.w), (r6v9 T1.w) binds: [B:18:0x0050, B:48:0x00d8, B:50:0x00e5, B:44:0x00d1, B:30:0x0083, B:11:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bf A[Catch: CancellationException -> 0x00d4, TryCatch #2 {CancellationException -> 0x00d4, blocks: (B:41:0x00b9, B:43:0x00bf, B:47:0x00d6, B:49:0x00da), top: B:61:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6 A[Catch: CancellationException -> 0x00d4, TryCatch #2 {CancellationException -> 0x00d4, blocks: (B:41:0x00b9, B:43:0x00bf, B:47:0x00d6, B:49:0x00da), top: B:61:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00da A[Catch: CancellationException -> 0x00d4, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00d4, blocks: (B:41:0x00b9, B:43:0x00bf, B:47:0x00d6, B:49:0x00da), top: B:61:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f6 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0083 -> B:19:0x0058). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00d1 -> B:19:0x0058). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00d8 -> B:19:0x0058). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00e5 -> B:19:0x0058). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00f3 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:19:0x0058
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p044q.L.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((L) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}

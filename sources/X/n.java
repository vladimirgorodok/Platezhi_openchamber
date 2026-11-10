package X;

/* JADX INFO: loaded from: classes.dex */
public final class n extends C1.h implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f4315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f4319j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o f4320k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, A1.d dVar) {
        super(dVar);
        this.f4320k = oVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        n nVar = new n(this.f4320k, dVar);
        nVar.f4319j = obj;
        return nVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0078  */
    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code duplicated, block: B:26:0x0097  */
    /* JADX WARN: Code duplicated, block: B:28:0x009c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0097 -> B:27:0x0098). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00c8 -> B:38:0x00c9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.n.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((n) d((A1.d) obj2, (R1.e) obj)).f(p062w1.l.f8624a);
    }
}

package B;

import C1.h;
import p048r0.i;
import p048r0.r;
import p048r0.z;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f498j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, A1.d dVar2) {
        super(dVar2);
        this.f498j = dVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        a aVar = new a(this.f498j, dVar);
        aVar.f497i = obj;
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:56:0x0106  */
    /* JADX WARN: Code duplicated, block: B:58:0x0117  */
    /* JADX WARN: Code duplicated, block: B:59:0x0119  */
    /* JADX WARN: Code duplicated, block: B:85:0x0190  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00f6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00c6 -> B:41:0x00c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0156 -> B:69:0x0159). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B.a.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((a) d((A1.d) obj2, (z) obj)).f(l.f8624a);
    }
}

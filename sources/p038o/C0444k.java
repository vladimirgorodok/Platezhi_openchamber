package p038o;

import A1.d;
import C1.h;
import J1.e;
import p048r0.z;
import p062w1.l;

/* JADX INFO: renamed from: o.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0444k extends h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7137f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7138g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0446m f7139h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0444k(C0446m c0446m, d dVar) {
        super(dVar);
        this.f7139h = c0446m;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0444k c0444k = new C0444k(this.f7139h, dVar);
        c0444k.f7138g = obj;
        return c0444k;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0059 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x006f  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    /* JADX WARN: Code duplicated, block: B:29:0x0095  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0057 -> B:17:0x005a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:19:0x006f
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p038o.C0444k.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0444k) d((d) obj2, (z) obj)).f(l.f8624a);
    }
}

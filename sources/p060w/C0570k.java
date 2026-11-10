package p060w;

import A1.d;
import C1.i;
import J1.e;
import K1.q;
import K1.s;
import K1.u;
import S0.b;
import p044q.U;
import p062w1.l;

/* JADX INFO: renamed from: w.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0570k extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q f8568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u f8569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s f8570j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f8571k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f8572l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f8573m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8574n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8575o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f8576p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f8577q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b f8578r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p056u.e f8579s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8580t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0570k(int i2, b bVar, p056u.e eVar, int i3, d dVar) {
        super(2, dVar);
        this.f8577q = i2;
        this.f8578r = bVar;
        this.f8579s = eVar;
        this.f8580t = i3;
    }

    public static final boolean n(boolean z2, p056u.e eVar, int i2, int i3) {
        if (z2) {
            if (eVar.b() <= i2 && (eVar.b() != i2 || eVar.f8077a.f8195d.f8171c.g() <= i3)) {
                return false;
            }
        } else if (eVar.b() >= i2 && (eVar.b() != i2 || eVar.f8077a.f8195d.f8171c.g() >= i3)) {
            return false;
        }
        return true;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0570k c0570k = new C0570k(this.f8577q, this.f8578r, this.f8579s, this.f8580t, dVar);
        c0570k.f8576p = obj;
        return c0570k;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x00d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00b9 A[Catch: i -> 0x01cd, TryCatch #3 {i -> 0x01cd, blocks: (B:25:0x00b5, B:27:0x00b9, B:29:0x00c3, B:41:0x00ec), top: B:116:0x00b5 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:45:0x0118  */
    /* JADX WARN: Code duplicated, block: B:46:0x011a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0129  */
    /* JADX WARN: Code duplicated, block: B:55:0x012c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0179 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x017a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4, types: [q.U] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r21v0, types: [q.U] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x017a -> B:120:0x0181). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r36) {
        /*
            Method dump skipped, instruction units count: 623
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p060w.C0570k.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0570k) d((d) obj2, (U) obj)).f(l.f8624a);
    }
}

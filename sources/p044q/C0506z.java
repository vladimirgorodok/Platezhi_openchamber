package p044q;

import A1.d;
import C1.h;
import J1.e;
import K1.u;
import p048r0.z;
import p062w1.l;

/* JADX INFO: renamed from: q.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0506z extends h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p048r0.h f7660f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7661g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7662h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7663i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u f7664j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f7665k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0506z(u uVar, u uVar2, d dVar) {
        super(dVar);
        this.f7664j = uVar;
        this.f7665k = uVar2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0506z c0506z = new C0506z(this.f7664j, this.f7665k, dVar);
        c0506z.f7663i = obj;
        return c0506z;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[LOOP:2: B:16:0x0057->B:20:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x006a A[EDGE_INSN: B:71:0x006a->B:22:0x006a BREAK  A[LOOP:2: B:16:0x0057->B:20:0x0066], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a4 -> B:35:0x00a7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p044q.C0506z.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0506z) d((d) obj2, (z) obj)).f(l.f8624a);
    }
}

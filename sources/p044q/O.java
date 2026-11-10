package p044q;

import A1.d;
import A1.i;
import C1.h;
import J1.e;
import p048r0.z;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class O extends h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ i f7422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f7423i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public O(i iVar, e eVar, d dVar) {
        super(dVar);
        this.f7422h = iVar;
        this.f7423i = (h) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [C1.h, J1.e] */
    @Override // C1.a
    public final d d(d dVar, Object obj) {
        O o2 = new O(this.f7422h, this.f7423i, dVar);
        o2.f7421g = obj;
        return o2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, r0.z] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, r0.z] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [C1.h, J1.e] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0057 -> B:12:0x0028). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x006c -> B:12:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r9) {
        /*
            r8 = this;
            B1.a r0 = B1.a.f513d
            int r1 = r8.f7420f
            A1.i r2 = r8.f7422h
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L34
            if (r1 == r5) goto L2c
            if (r1 == r4) goto L21
            if (r1 != r3) goto L19
            java.lang.Object r1 = r8.f7421g
            r0.z r1 = (p048r0.z) r1
            p060w.AbstractC0577s.i(r9)
            goto L28
        L19:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L21:
            java.lang.Object r1 = r8.f7421g
            r0.z r1 = (p048r0.z) r1
            p060w.AbstractC0577s.i(r9)     // Catch: java.util.concurrent.CancellationException -> L2a
        L28:
            r9 = r1
            goto L3b
        L2a:
            r9 = move-exception
            goto L5e
        L2c:
            java.lang.Object r1 = r8.f7421g
            r0.z r1 = (p048r0.z) r1
            p060w.AbstractC0577s.i(r9)     // Catch: java.util.concurrent.CancellationException -> L2a
            goto L4f
        L34:
            p060w.AbstractC0577s.i(r9)
            java.lang.Object r9 = r8.f7421g
            r0.z r9 = (p048r0.z) r9
        L3b:
            boolean r1 = T1.AbstractC0264x.m(r2)
            if (r1 == 0) goto L70
            C1.h r1 = r8.f7423i     // Catch: java.util.concurrent.CancellationException -> L5a
            r8.f7421g = r9     // Catch: java.util.concurrent.CancellationException -> L5a
            r8.f7420f = r5     // Catch: java.util.concurrent.CancellationException -> L5a
            java.lang.Object r1 = r1.j(r9, r8)     // Catch: java.util.concurrent.CancellationException -> L5a
            if (r1 != r0) goto L4e
            return r0
        L4e:
            r1 = r9
        L4f:
            r8.f7421g = r1     // Catch: java.util.concurrent.CancellationException -> L2a
            r8.f7420f = r4     // Catch: java.util.concurrent.CancellationException -> L2a
            java.lang.Object r9 = S0.j.z(r1, r8)     // Catch: java.util.concurrent.CancellationException -> L2a
            if (r9 != r0) goto L28
            return r0
        L5a:
            r1 = move-exception
            r7 = r1
            r1 = r9
            r9 = r7
        L5e:
            boolean r6 = T1.AbstractC0264x.m(r2)
            if (r6 == 0) goto L6f
            r8.f7421g = r1
            r8.f7420f = r3
            java.lang.Object r9 = S0.j.z(r1, r8)
            if (r9 != r0) goto L28
            return r0
        L6f:
            throw r9
        L70:
            w1.l r9 = p062w1.l.f8624a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p044q.O.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((O) d((d) obj2, (z) obj)).f(l.f8624a);
    }
}

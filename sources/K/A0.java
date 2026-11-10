package K;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends K1.k implements J1.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ P1.d f1508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p057v.w f1509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Y1.d f1510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f1511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f1512i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1513j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1514k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ J1.c f1515l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p2 f1516m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ M f1517n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A0(P1.d dVar, p057v.w wVar, Y1.d dVar2, String str, String str2, int i2, int i3, J1.c cVar, p2 p2Var, M m2) {
        super(4);
        this.f1508e = dVar;
        this.f1509f = wVar;
        this.f1510g = dVar2;
        this.f1511h = str;
        this.f1512i = str2;
        this.f1513j = i2;
        this.f1514k = i3;
        this.f1515l = cVar;
        this.f1516m = p2Var;
        this.f1517n = m2;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v15 ??, still in use, count: 1, list:
          (r1v15 ?? I:java.lang.Object) from 0x008b: INVOKE (r12v1 ?? I:N.p), (r1v15 ?? I:java.lang.Object) VIRTUAL call: N.p.c0(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // J1.g
    public final java.lang.Object g(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v15 ??, still in use, count: 1, list:
          (r1v15 ?? I:java.lang.Object) from 0x008b: INVOKE (r12v1 ?? I:N.p), (r1v15 ?? I:java.lang.Object) VIRTUAL call: N.p.c0(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r16v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
}

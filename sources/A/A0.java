package A;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f18e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f19f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f20g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f21h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f22i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A0(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        super(3);
        this.f18e = i2;
        this.f19f = obj;
        this.f20g = obj2;
        this.f21h = obj3;
        this.f22i = obj4;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v9 ??, still in use, count: 1, list:
          (r12v9 ?? I:java.lang.Object) from 0x015a: INVOKE (r11v1 ?? I:N.p), (r12v9 ?? I:java.lang.Object) VIRTUAL call: N.p.c0(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // J1.f
    public final java.lang.Object h(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v9 ??, still in use, count: 1, list:
          (r12v9 ?? I:java.lang.Object) from 0x015a: INVOKE (r11v1 ?? I:N.p), (r12v9 ?? I:java.lang.Object) VIRTUAL call: N.p.c0(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
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

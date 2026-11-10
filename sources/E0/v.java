package E0;

import G0.C0089f;
import p060w.AbstractC0576q;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Q1.d[] f1054a;

    static {
        K1.l lVar = new K1.l("stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;");
        K1.v.f2725a.getClass();
        f1054a = new Q1.d[]{lVar, new K1.l("progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"), new K1.l("paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"), new K1.l("liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new K1.l("focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new K1.l("isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new K1.l("isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new K1.l("contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"), new K1.l("contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new K1.l("traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"), new K1.l("horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"), new K1.l("verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"), new K1.l("role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new K1.l("testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"), new K1.l("textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"), new K1.l("isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new K1.l("editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"), new K1.l("textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"), new K1.l("imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new K1.l("selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new K1.l("collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"), new K1.l("collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"), new K1.l("toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"), new K1.l("isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new K1.l("maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new K1.l("customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;")};
        w wVar = t.f1027a;
        w wVar2 = j.f966a;
    }

    public static final w a(String str) {
        w wVar = new w(str);
        wVar.f1057c = true;
        return wVar;
    }

    public static final w b(String str, J1.e eVar) {
        return new w(str, true, eVar);
    }

    public static void c(k kVar, J1.c cVar) {
        kVar.c(j.f966a, new a(null, cVar));
    }

    public static final void d(k kVar, String str) {
        w wVar = t.f1027a;
        kVar.c(t.f1027a, AbstractC0576q.g(str));
    }

    public static final void e(k kVar, int i2) {
        w wVar = t.f1045s;
        Q1.d dVar = f1054a[12];
        wVar.a(kVar, new h(i2));
    }

    public static final void f(k kVar, C0089f c0089f) {
        kVar.c(t.f1047u, AbstractC0576q.g(c0089f));
    }
}

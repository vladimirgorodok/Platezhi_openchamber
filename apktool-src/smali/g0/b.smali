.class public abstract synthetic Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RenderNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/BlendModeColorFilter;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static bridge synthetic e()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static synthetic g()V
    .locals 1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RenderNode;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o()[Landroid/graphics/BlendMode;
    .locals 1

    invoke-static {}, Landroid/graphics/BlendMode;->values()[Landroid/graphics/BlendMode;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic p()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic q(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RenderNode;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/RenderNode;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public static bridge synthetic u()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic v(Landroid/graphics/RenderNode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public static bridge synthetic x()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic y(Landroid/graphics/RenderNode;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/d;


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lg0/t;

.field public final c:Li0/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:I

.field public final i:I

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lj0/e;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ly0/u;Lg0/t;Li0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0/e;->b:Lg0/t;

    iput-object p3, p0, Lj0/e;->c:Li0/b;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lj0/e;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lj0/e;->e:J

    sget-object p2, Lj0/e;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    sget-object p2, Lj0/l;->a:Lj0/l;

    invoke-virtual {p2, p1}, Lj0/l;->a(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lj0/l;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {p2, p1}, Lj0/l;->b(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lj0/l;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object p2, Lj0/k;->a:Lj0/k;

    invoke-virtual {p2, p1}, Lj0/k;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Lj0/e;->h(I)V

    iput p3, p0, Lj0/e;->h:I

    const/4 p1, 0x3

    iput p1, p0, Lj0/e;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lj0/e;->j:F

    iput p1, p0, Lj0/e;->l:F

    iput p1, p0, Lj0/e;->m:F

    sget p1, Lg0/v;->h:I

    invoke-static {}, Lg0/M;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lj0/e;->q:J

    invoke-static {}, Lg0/M;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lj0/e;->r:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lj0/e;->v:F

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lj0/e;->r:J

    return-wide v0
.end method

.method public final B(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lj0/e;->q:J

    sget-object v0, Lj0/l;->a:Lj0/l;

    iget-object v1, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lg0/M;->D(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lj0/l;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lj0/e;->p:F

    return v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Lj0/e;->m:F

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Lj0/e;->v:F

    return v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Lj0/e;->u:F

    return v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lj0/e;->i:I

    return v0
.end method

.method public final H(Lg0/s;)V
    .locals 1

    invoke-static {p1}, Lg0/e;->a(Lg0/s;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final I(J)V
    .locals 3

    invoke-static {p1, p2}, LS0/j;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/e;->k:Z

    iget-object p1, p0, Lj0/e;->d:Landroid/view/RenderNode;

    iget-wide v0, p0, Lj0/e;->e:J

    invoke-static {v0, v1}, LS0/m;->c(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lj0/e;->d:Landroid/view/RenderNode;

    iget-wide v1, p0, Lj0/e;->e:J

    invoke-static {v1, v2}, LS0/m;->b(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/e;->k:Z

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :goto_0
    return-void
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lj0/e;->q:J

    return-wide v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Lj0/e;->n:F

    return v0
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Lj0/e;->w:Z

    invoke-virtual {p0}, Lj0/e;->f()V

    return-void
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lj0/e;->h:I

    return v0
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Lj0/e;->s:F

    return v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lj0/e;->j:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, Lj0/e;->t:F

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lj0/e;->n:F

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Lj0/e;->j:F

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lj0/e;->m:F

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lj0/e;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lj0/e;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj0/e;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lj0/e;->x:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lj0/e;->x:Z

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lj0/e;->y:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lj0/e;->y:Z

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LS0/j;->K(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LS0/j;->K(II)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Lj0/e;->u:F

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lj0/e;->o:F

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lj0/e;->v:F

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj0/e;->g:Z

    invoke-virtual {p0}, Lj0/e;->f()V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Lj0/e;->l:F

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Lj0/e;->s:F

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lj0/k;->a:Lj0/k;

    iget-object v1, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lj0/k;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iput p1, p0, Lj0/e;->h:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LS0/j;->K(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iget v1, p0, Lj0/e;->i:I

    invoke-static {v1, p1}, Lg0/M;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lj0/e;->h:I

    invoke-virtual {p0, p1}, Lj0/e;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj0/e;->h(I)V

    :goto_0
    return-void
.end method

.method public final r(LS0/b;LS0/n;Lj0/b;LJ1/c;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lj0/e;->d:Landroid/view/RenderNode;

    iget-wide v2, v1, Lj0/e;->e:J

    invoke-static {v2, v3}, LS0/m;->c(J)I

    move-result v2

    iget-wide v3, v1, Lj0/e;->e:J

    invoke-static {v3, v4}, LS0/m;->b(J)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lj0/e;->b:Lg0/t;

    invoke-virtual {v0}, Lg0/t;->a()Lg0/d;

    move-result-object v3

    invoke-virtual {v3}, Lg0/d;->v()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Lg0/t;->a()Lg0/d;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Lg0/d;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lg0/t;->a()Lg0/d;

    move-result-object v4

    iget-object v5, v1, Lj0/e;->c:Li0/b;

    iget-wide v6, v1, Lj0/e;->e:J

    invoke-static {v6, v7}, LS0/g;->O(J)J

    move-result-wide v6

    invoke-virtual {v5}, Li0/b;->W()LA/k0;

    move-result-object v8

    invoke-virtual {v8}, LA/k0;->j()LS0/b;

    move-result-object v8

    invoke-virtual {v5}, Li0/b;->W()LA/k0;

    move-result-object v9

    invoke-virtual {v9}, LA/k0;->m()LS0/n;

    move-result-object v9

    invoke-virtual {v5}, Li0/b;->W()LA/k0;

    move-result-object v10

    invoke-virtual {v10}, LA/k0;->h()Lg0/s;

    move-result-object v10

    invoke-virtual {v5}, Li0/b;->W()LA/k0;

    move-result-object v11

    invoke-virtual {v11}, LA/k0;->o()J

    move-result-wide v11

    invoke-virtual {v5}, Li0/b;->W()LA/k0;

    move-result-object v13

    invoke-virtual {v13}, LA/k0;->k()Lj0/b;

    move-result-object v13

    invoke-virtual {v5}, Li0/b;->W()LA/k0;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, LA/k0;->v(LS0/b;)V

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, LA/k0;->x(LS0/n;)V

    invoke-virtual {v14, v4}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v14, v6, v7}, LA/k0;->y(J)V

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, LA/k0;->w(Lj0/b;)V

    invoke-virtual {v4}, Lg0/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    :try_start_1
    invoke-interface {v6, v5}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lg0/d;->b()V

    invoke-virtual {v5}, Li0/b;->W()LA/k0;

    move-result-object v4

    invoke-virtual {v4, v8}, LA/k0;->v(LS0/b;)V

    invoke-virtual {v4, v9}, LA/k0;->x(LS0/n;)V

    invoke-virtual {v4, v10}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v4, v11, v12}, LA/k0;->y(J)V

    invoke-virtual {v4, v13}, LA/k0;->w(Lj0/b;)V

    invoke-virtual {v0}, Lg0/t;->a()Lg0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg0/d;->w(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v4}, Lg0/d;->b()V

    invoke-virtual {v5}, Li0/b;->W()LA/k0;

    move-result-object v0

    invoke-virtual {v0, v8}, LA/k0;->v(LS0/b;)V

    invoke-virtual {v0, v9}, LA/k0;->x(LS0/n;)V

    invoke-virtual {v0, v10}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v0, v11, v12}, LA/k0;->y(J)V

    invoke-virtual {v0, v13}, LA/k0;->w(Lj0/b;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v3, v1, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final s(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lj0/e;->r:J

    sget-object v0, Lj0/l;->a:Lj0/l;

    iget-object v1, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lg0/M;->D(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lj0/l;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lj0/e;->w:Z

    return v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Lj0/e;->l:F

    return v0
.end method

.method public final v()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lj0/e;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj0/e;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final w(F)V
    .locals 1

    iput p1, p0, Lj0/e;->p:F

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lj0/e;->o:F

    return v0
.end method

.method public final y(IIJ)V
    .locals 3

    iget-object v0, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-static {p3, p4}, LS0/m;->c(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, LS0/m;->b(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Lj0/e;->e:J

    invoke-static {p1, p2, p3, p4}, LS0/m;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj0/e;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-static {p3, p4}, LS0/m;->c(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lj0/e;->d:Landroid/view/RenderNode;

    invoke-static {p3, p4}, LS0/m;->b(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Lj0/e;->e:J

    :cond_1
    return-void
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lj0/e;->t:F

    return v0
.end method

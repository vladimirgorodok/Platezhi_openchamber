.class public final Lj0/n;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final n:LV0/r;


# instance fields
.field public final d:Lk0/a;

.field public final e:Lg0/t;

.field public final f:Li0/b;

.field public g:Z

.field public h:Landroid/graphics/Outline;

.field public i:Z

.field public j:LS0/b;

.field public k:LS0/n;

.field public l:LK1/k;

.field public m:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV0/r;-><init>(I)V

    sput-object v0, Lj0/n;->n:LV0/r;

    return-void
.end method

.method public constructor <init>(Lk0/a;Lg0/t;Li0/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj0/n;->d:Lk0/a;

    iput-object p2, p0, Lj0/n;->e:Lg0/t;

    iput-object p3, p0, Lj0/n;->f:Li0/b;

    sget-object p1, Lj0/n;->n:LV0/r;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/n;->i:Z

    sget-object p1, Li0/c;->a:LS0/c;

    iput-object p1, p0, Lj0/n;->j:LS0/b;

    sget-object p1, LS0/n;->d:LS0/n;

    iput-object p1, p0, Lj0/n;->k:LS0/n;

    sget-object p1, Lj0/d;->a:Lj0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj0/a;->g:Lj0/a;

    iput-object p1, p0, Lj0/n;->l:LK1/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lj0/n;->e:Lg0/t;

    iget-object v2, v0, Lg0/t;->a:Lg0/d;

    iget-object v3, v2, Lg0/d;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lg0/d;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Lj0/n;->j:LS0/b;

    iget-object v5, v1, Lj0/n;->k:LS0/n;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, LS0/j;->t(FF)J

    move-result-wide v6

    iget-object v8, v1, Lj0/n;->m:Lj0/b;

    iget-object v9, v1, Lj0/n;->l:LK1/k;

    iget-object v10, v1, Lj0/n;->f:Li0/b;

    iget-object v11, v10, Li0/b;->e:LA/k0;

    invoke-virtual {v11}, LA/k0;->j()LS0/b;

    move-result-object v11

    iget-object v12, v10, Li0/b;->e:LA/k0;

    invoke-virtual {v12}, LA/k0;->m()LS0/n;

    move-result-object v13

    invoke-virtual {v12}, LA/k0;->h()Lg0/s;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, LA/k0;->o()J

    move-result-wide v14

    iget-object v1, v12, LA/k0;->b:Ljava/lang/Object;

    check-cast v1, Lj0/b;

    invoke-virtual {v12, v4}, LA/k0;->v(LS0/b;)V

    invoke-virtual {v12, v5}, LA/k0;->x(LS0/n;)V

    invoke-virtual {v12, v2}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v12, v6, v7}, LA/k0;->y(J)V

    iput-object v8, v12, LA/k0;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lg0/d;->h()V

    :try_start_0
    invoke-interface {v9, v10}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lg0/d;->b()V

    invoke-virtual {v12, v11}, LA/k0;->v(LS0/b;)V

    invoke-virtual {v12, v13}, LA/k0;->x(LS0/n;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v12, v14, v15}, LA/k0;->y(J)V

    iput-object v1, v12, LA/k0;->b:Ljava/lang/Object;

    iget-object v0, v0, Lg0/t;->a:Lg0/d;

    iput-object v3, v0, Lg0/d;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput-boolean v0, v3, Lj0/n;->g:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v0

    invoke-virtual {v2}, Lg0/d;->b()V

    invoke-virtual {v12, v11}, LA/k0;->v(LS0/b;)V

    invoke-virtual {v12, v13}, LA/k0;->x(LS0/n;)V

    invoke-virtual {v12, v4}, LA/k0;->u(Lg0/s;)V

    invoke-virtual {v12, v14, v15}, LA/k0;->y(J)V

    iput-object v1, v12, LA/k0;->b:Ljava/lang/Object;

    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Lj0/n;->i:Z

    return v0
.end method

.method public final getCanvasHolder()Lg0/t;
    .locals 1

    iget-object v0, p0, Lj0/n;->e:Lg0/t;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj0/n;->d:Lk0/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lj0/n;->i:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lj0/n;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/n;->g:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lj0/n;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lj0/n;->i:Z

    invoke-virtual {p0}, Lj0/n;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lj0/n;->g:Z

    return-void
.end method

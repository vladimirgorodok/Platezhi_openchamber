.class public final Lt/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lt/a;

.field public final b:Lt/a;

.field public final c:Lt/a;

.field public final d:Lt/a;

.field public final e:Lt/a;

.field public final f:Lt/a;

.field public final g:Lt/a;

.field public final h:Lt/a;

.field public final i:Lt/a;

.field public final j:Lt/U;

.field public final k:Lt/U;

.field public final l:Lt/U;

.field public final m:Lt/U;

.field public final n:Lt/U;

.field public final o:Lt/U;

.field public final p:Lt/U;

.field public final q:Lt/U;

.field public final r:Z

.field public s:I

.field public final t:Lt/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lt/W;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lt/b;->c(Ljava/lang/String;I)Lt/a;

    move-result-object v1

    iput-object v1, v0, Lt/W;->a:Lt/a;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v3, v1}, Lt/b;->c(Ljava/lang/String;I)Lt/a;

    move-result-object v1

    iput-object v1, v0, Lt/W;->b:Lt/a;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lt/b;->c(Ljava/lang/String;I)Lt/a;

    move-result-object v3

    iput-object v3, v0, Lt/W;->c:Lt/a;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v6, v5}, Lt/b;->c(Ljava/lang/String;I)Lt/a;

    move-result-object v5

    iput-object v5, v0, Lt/W;->d:Lt/a;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lt/b;->c(Ljava/lang/String;I)Lt/a;

    move-result-object v6

    iput-object v6, v0, Lt/W;->e:Lt/a;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lt/b;->c(Ljava/lang/String;I)Lt/a;

    move-result-object v6

    iput-object v6, v0, Lt/W;->f:Lt/a;

    const-string v6, "systemBars"

    const/4 v9, 0x7

    invoke-static {v6, v9}, Lt/b;->c(Ljava/lang/String;I)Lt/a;

    move-result-object v6

    iput-object v6, v0, Lt/W;->g:Lt/a;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v11, v10}, Lt/b;->c(Ljava/lang/String;I)Lt/a;

    move-result-object v10

    iput-object v10, v0, Lt/W;->h:Lt/a;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v11, v12}, Lt/b;->c(Ljava/lang/String;I)Lt/a;

    move-result-object v11

    iput-object v11, v0, Lt/W;->i:Lt/a;

    sget-object v13, La1/b;->e:La1/b;

    new-instance v14, Lt/U;

    invoke-static {v13}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object v13

    const-string v15, "waterfall"

    invoke-direct {v14, v13, v15}, Lt/U;-><init>(Lt/C;Ljava/lang/String;)V

    iput-object v14, v0, Lt/W;->j:Lt/U;

    new-instance v13, Lt/S;

    invoke-direct {v13, v6, v3}, Lt/S;-><init>(Lt/V;Lt/V;)V

    new-instance v3, Lt/S;

    invoke-direct {v3, v13, v1}, Lt/S;-><init>(Lt/V;Lt/V;)V

    new-instance v1, Lt/S;

    invoke-direct {v1, v11, v5}, Lt/S;-><init>(Lt/V;Lt/V;)V

    new-instance v3, Lt/S;

    invoke-direct {v3, v1, v10}, Lt/S;-><init>(Lt/V;Lt/V;)V

    new-instance v1, Lt/S;

    invoke-direct {v1, v3, v14}, Lt/S;-><init>(Lt/V;Lt/V;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v1, v2}, Lt/b;->d(Ljava/lang/String;I)Lt/U;

    move-result-object v1

    iput-object v1, v0, Lt/W;->k:Lt/U;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v1, v7}, Lt/b;->d(Ljava/lang/String;I)Lt/U;

    move-result-object v1

    iput-object v1, v0, Lt/W;->l:Lt/U;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v1, v8}, Lt/b;->d(Ljava/lang/String;I)Lt/U;

    move-result-object v1

    iput-object v1, v0, Lt/W;->m:Lt/U;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v1, v9}, Lt/b;->d(Ljava/lang/String;I)Lt/U;

    move-result-object v1

    iput-object v1, v0, Lt/W;->n:Lt/U;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v1, v12}, Lt/b;->d(Ljava/lang/String;I)Lt/U;

    move-result-object v1

    iput-object v1, v0, Lt/W;->o:Lt/U;

    const-string v1, "imeAnimationTarget"

    invoke-static {v1, v4}, Lt/b;->d(Ljava/lang/String;I)Lt/U;

    move-result-object v1

    iput-object v1, v0, Lt/W;->p:Lt/U;

    const-string v1, "imeAnimationSource"

    invoke-static {v1, v4}, Lt/b;->d(Ljava/lang/String;I)Lt/U;

    move-result-object v1

    iput-object v1, v0, Lt/W;->q:Lt/U;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f05002b

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lt/W;->r:Z

    new-instance v1, Lt/z;

    invoke-direct {v1, v0}, Lt/z;-><init>(Lt/W;)V

    iput-object v1, v0, Lt/W;->t:Lt/z;

    return-void
.end method

.method public static a(Lt/W;Lf1/S;)V
    .locals 5

    iget-object v0, p0, Lt/W;->a:Lt/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lt/a;->f(Lf1/S;I)V

    iget-object v0, p0, Lt/W;->c:Lt/a;

    invoke-virtual {v0, p1, v1}, Lt/a;->f(Lf1/S;I)V

    iget-object v0, p0, Lt/W;->b:Lt/a;

    invoke-virtual {v0, p1, v1}, Lt/a;->f(Lf1/S;I)V

    iget-object v0, p0, Lt/W;->e:Lt/a;

    invoke-virtual {v0, p1, v1}, Lt/a;->f(Lf1/S;I)V

    iget-object v0, p0, Lt/W;->f:Lt/a;

    invoke-virtual {v0, p1, v1}, Lt/a;->f(Lf1/S;I)V

    iget-object v0, p0, Lt/W;->g:Lt/a;

    invoke-virtual {v0, p1, v1}, Lt/a;->f(Lf1/S;I)V

    iget-object v0, p0, Lt/W;->h:Lt/a;

    invoke-virtual {v0, p1, v1}, Lt/a;->f(Lf1/S;I)V

    iget-object v0, p0, Lt/W;->i:Lt/a;

    invoke-virtual {v0, p1, v1}, Lt/a;->f(Lf1/S;I)V

    iget-object v0, p0, Lt/W;->d:Lt/a;

    invoke-virtual {v0, p1, v1}, Lt/a;->f(Lf1/S;I)V

    iget-object v0, p0, Lt/W;->k:Lt/U;

    iget-object v2, p1, Lf1/S;->a:Lf1/O;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lf1/O;->g(I)La1/b;

    move-result-object v2

    invoke-static {v2}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/U;->f(Lt/C;)V

    iget-object v0, p0, Lt/W;->l:Lt/U;

    iget-object v2, p1, Lf1/S;->a:Lf1/O;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lf1/O;->g(I)La1/b;

    move-result-object v2

    invoke-static {v2}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/U;->f(Lt/C;)V

    iget-object v0, p0, Lt/W;->m:Lt/U;

    iget-object v2, p1, Lf1/S;->a:Lf1/O;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf1/O;->g(I)La1/b;

    move-result-object v2

    invoke-static {v2}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/U;->f(Lt/C;)V

    iget-object v0, p0, Lt/W;->n:Lt/U;

    iget-object v2, p1, Lf1/S;->a:Lf1/O;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lf1/O;->g(I)La1/b;

    move-result-object v2

    invoke-static {v2}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/U;->f(Lt/C;)V

    iget-object v0, p0, Lt/W;->o:Lt/U;

    iget-object v2, p1, Lf1/S;->a:Lf1/O;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lf1/O;->g(I)La1/b;

    move-result-object v2

    invoke-static {v2}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/U;->f(Lt/C;)V

    iget-object p1, p1, Lf1/S;->a:Lf1/O;

    invoke-virtual {p1}, Lf1/O;->e()Lf1/e;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Lf1/e;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lf1/d;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, La1/b;->c(Landroid/graphics/Insets;)La1/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, La1/b;->e:La1/b;

    :goto_0
    iget-object p0, p0, Lt/W;->j:Lt/U;

    invoke-static {p1}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/U;->f(Lt/C;)V

    :cond_1
    sget-object p0, LX/q;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, LX/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/d;

    iget-object p1, p1, LX/e;->h:Lk/B;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk/B;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, LX/q;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

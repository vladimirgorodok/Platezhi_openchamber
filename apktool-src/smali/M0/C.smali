.class public final LM0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/t;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LA/k0;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:LK1/k;

.field public f:LK1/k;

.field public g:LM0/z;

.field public h:LM0/m;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:LM0/e;

.field public final m:LP/d;

.field public n:LJ/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly0/u;)V
    .locals 5

    new-instance v0, LA/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LA/k0;->a:Ljava/lang/Object;

    new-instance v1, LA/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lw/q;->d(LJ1/a;)Lw1/d;

    move-result-object v1

    iput-object v1, v0, LA/k0;->b:Ljava/lang/Object;

    new-instance v1, LA/h0;

    invoke-direct {v1, p1}, LA/h0;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LA/k0;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LM0/D;

    invoke-direct {v2, v1}, LM0/D;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/C;->a:Landroid/view/View;

    iput-object v0, p0, LM0/C;->b:LA/k0;

    iput-object v2, p0, LM0/C;->c:Ljava/util/concurrent/Executor;

    sget-object p1, LM0/d;->i:LM0/d;

    iput-object p1, p0, LM0/C;->e:LK1/k;

    sget-object p1, LM0/d;->j:LM0/d;

    iput-object p1, p0, LM0/C;->f:LK1/k;

    new-instance p1, LM0/z;

    sget-wide v1, LG0/I;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v1, v2, v4}, LM0/z;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LM0/C;->g:LM0/z;

    sget-object p1, LM0/m;->g:LM0/m;

    iput-object p1, p0, LM0/C;->h:LM0/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM0/C;->i:Ljava/util/ArrayList;

    new-instance p1, LA/o;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lw/q;->d(LJ1/a;)Lw1/d;

    move-result-object p1

    iput-object p1, p0, LM0/C;->j:Ljava/lang/Object;

    new-instance p1, LM0/e;

    invoke-direct {p1, p2, v0}, LM0/e;-><init>(Ly0/u;LA/k0;)V

    iput-object p1, p0, LM0/C;->l:LM0/e;

    new-instance p1, LP/d;

    const/16 p2, 0x10

    new-array p2, p2, [LM0/B;

    invoke-direct {p1, p2}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LM0/C;->m:LP/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, LM0/B;->f:LM0/B;

    invoke-virtual {p0, v0}, LM0/C;->i(LM0/B;)V

    return-void
.end method

.method public final b(LM0/z;LM0/s;LG0/G;LA/b;Lf0/d;Lf0/d;)V
    .locals 2

    iget-object v0, p0, LM0/C;->l:LM0/e;

    iget-object v1, v0, LM0/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LM0/e;->j:LM0/z;

    iput-object p2, v0, LM0/e;->l:LM0/s;

    iput-object p3, v0, LM0/e;->k:LG0/G;

    iput-object p4, v0, LM0/e;->m:LK1/k;

    iput-object p5, v0, LM0/e;->n:Lf0/d;

    iput-object p6, v0, LM0/e;->o:Lf0/d;

    iget-boolean p1, v0, LM0/e;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, LM0/e;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LM0/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final c()V
    .locals 1

    sget-object v0, LM0/B;->g:LM0/B;

    invoke-virtual {p0, v0}, LM0/C;->i(LM0/B;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LM0/C;->d:Z

    sget-object v0, LM0/d;->k:LM0/d;

    iput-object v0, p0, LM0/C;->e:LK1/k;

    sget-object v0, LM0/d;->l:LM0/d;

    iput-object v0, p0, LM0/C;->f:LK1/k;

    const/4 v0, 0x0

    iput-object v0, p0, LM0/C;->k:Landroid/graphics/Rect;

    sget-object v0, LM0/B;->e:LM0/B;

    invoke-virtual {p0, v0}, LM0/C;->i(LM0/B;)V

    return-void
.end method

.method public final e(Lf0/d;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lf0/d;->a:F

    invoke-static {v1}, LM1/a;->H(F)I

    move-result v1

    iget v2, p1, Lf0/d;->b:F

    invoke-static {v2}, LM1/a;->H(F)I

    move-result v2

    iget v3, p1, Lf0/d;->c:F

    invoke-static {v3}, LM1/a;->H(F)I

    move-result v3

    iget p1, p1, Lf0/d;->d:F

    invoke-static {p1}, LM1/a;->H(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LM0/C;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LM0/C;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LM0/C;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, LM0/C;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final f(LM0/z;LM0/m;LA/l;LA/C;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/C;->d:Z

    iput-object p1, p0, LM0/C;->g:LM0/z;

    iput-object p2, p0, LM0/C;->h:LM0/m;

    iput-object p3, p0, LM0/C;->e:LK1/k;

    iput-object p4, p0, LM0/C;->f:LK1/k;

    sget-object p1, LM0/B;->d:LM0/B;

    invoke-virtual {p0, p1}, LM0/C;->i(LM0/B;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, LM0/B;->d:LM0/B;

    invoke-virtual {p0, v0}, LM0/C;->i(LM0/B;)V

    return-void
.end method

.method public final h(LM0/z;LM0/z;)V
    .locals 10

    iget-object v0, p0, LM0/C;->g:LM0/z;

    iget-wide v0, v0, LM0/z;->b:J

    iget-wide v2, p2, LM0/z;->b:J

    invoke-static {v0, v1, v2, v3}, LG0/I;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM0/C;->g:LM0/z;

    iget-object v0, v0, LM0/z;->c:LG0/I;

    iget-object v2, p2, LM0/z;->c:LG0/I;

    invoke-static {v0, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, LM0/C;->g:LM0/z;

    iget-object v2, p0, LM0/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LM0/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/u;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, LM0/u;->d:LM0/z;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LM0/C;->l:LM0/e;

    iget-object v3, v2, LM0/e;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LM0/e;->j:LM0/z;

    iput-object v4, v2, LM0/e;->l:LM0/s;

    iput-object v4, v2, LM0/e;->k:LG0/G;

    sget-object v5, LM0/d;->f:LM0/d;

    iput-object v5, v2, LM0/e;->m:LK1/k;

    iput-object v4, v2, LM0/e;->n:Lf0/d;

    iput-object v4, v2, LM0/e;->o:Lf0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, LM0/C;->b:LA/k0;

    iget-wide v0, p2, LM0/z;->b:J

    invoke-static {v0, v1}, LG0/I;->e(J)I

    move-result v6

    iget-wide v0, p2, LM0/z;->b:J

    invoke-static {v0, v1}, LG0/I;->d(J)I

    move-result v7

    iget-object p2, p0, LM0/C;->g:LM0/z;

    iget-object p2, p2, LM0/z;->c:LG0/I;

    if-eqz p2, :cond_4

    iget-wide v0, p2, LG0/I;->a:J

    invoke-static {v0, v1}, LG0/I;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, LM0/C;->g:LM0/z;

    iget-object p2, p2, LM0/z;->c:LG0/I;

    if-eqz p2, :cond_5

    iget-wide v0, p2, LG0/I;->a:J

    invoke-static {v0, v1}, LG0/I;->d(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, LA/k0;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lw1/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LA/k0;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p1, LM0/z;->a:LG0/f;

    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    iget-object v2, p2, LM0/z;->a:LG0/f;

    iget-object v2, v2, LG0/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, p1, LM0/z;->b:J

    iget-wide v6, p2, LM0/z;->b:J

    invoke-static {v4, v5, v6, v7}, LG0/I;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, LM0/z;->c:LG0/I;

    iget-object p2, p2, LM0/z;->c:LG0/I;

    invoke-static {p1, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, LM0/C;->b:LA/k0;

    iget-object p2, p1, LA/k0;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lw1/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LA/k0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, LM0/C;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_f

    iget-object p2, p0, LM0/C;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM0/u;

    if-eqz p2, :cond_e

    iget-object v0, p0, LM0/C;->g:LM0/z;

    iget-object v2, p0, LM0/C;->b:LA/k0;

    iget-boolean v4, p2, LM0/u;->h:Z

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iput-object v0, p2, LM0/u;->d:LM0/z;

    iget-boolean v4, p2, LM0/u;->f:Z

    if-eqz v4, :cond_b

    iget p2, p2, LM0/u;->e:I

    invoke-static {v0}, Lp0/c;->W(LM0/z;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, LA/k0;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lw1/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, LA/k0;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_b
    iget-object p2, v0, LM0/z;->c:LG0/I;

    if-eqz p2, :cond_c

    iget-wide v4, p2, LG0/I;->a:J

    invoke-static {v4, v5}, LG0/I;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_6

    :cond_c
    move v8, v3

    :goto_6
    iget-object p2, v0, LM0/z;->c:LG0/I;

    if-eqz p2, :cond_d

    iget-wide v4, p2, LG0/I;->a:J

    invoke-static {v4, v5}, LG0/I;->d(J)I

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_d
    move v9, v3

    :goto_7
    iget-wide v4, v0, LM0/z;->b:J

    invoke-static {v4, v5}, LG0/I;->e(J)I

    move-result v6

    invoke-static {v4, v5}, LG0/I;->d(J)I

    move-result v7

    iget-object p2, v2, LA/k0;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lw1/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, LA/k0;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    :goto_9
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final i(LM0/B;)V
    .locals 1

    iget-object v0, p0, LM0/C;->m:LP/d;

    invoke-virtual {v0, p1}, LP/d;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM0/C;->n:LJ/t;

    if-nez p1, :cond_0

    new-instance p1, LJ/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LJ/t;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LM0/C;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, LM0/C;->n:LJ/t;

    :cond_0
    return-void
.end method

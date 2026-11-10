.class public final LC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/t;


# instance fields
.field public a:LC/z;

.field public b:LT1/k0;

.field public c:LC/D;

.field public d:LW1/t;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LC/g;->a:LC/z;

    if-eqz v0, :cond_0

    sget-object v1, Ly0/i0;->n:LN/S0;

    invoke-static {v0, v1}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/K0;

    if-eqz v0, :cond_0

    check-cast v0, Ly0/j0;

    invoke-virtual {v0}, Ly0/j0;->b()V

    :cond_0
    return-void
.end method

.method public final b(LM0/z;LM0/s;LG0/G;LA/b;Lf0/d;Lf0/d;)V
    .locals 1

    iget-object p4, p0, LC/g;->c:LC/D;

    if-eqz p4, :cond_2

    iget-object p4, p4, LC/D;->m:LC/A;

    iget-object v0, p4, LC/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, LC/A;->j:LM0/z;

    iput-object p2, p4, LC/A;->l:LM0/s;

    iput-object p3, p4, LC/A;->k:LG0/G;

    iput-object p5, p4, LC/A;->m:Lf0/d;

    iput-object p6, p4, LC/A;->n:Lf0/d;

    iget-boolean p1, p4, LC/A;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, LC/A;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, LC/A;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LC/g;->a:LC/z;

    if-eqz v0, :cond_0

    sget-object v1, Ly0/i0;->n:LN/S0;

    invoke-static {v0, v1}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/K0;

    if-eqz v0, :cond_0

    check-cast v0, Ly0/j0;

    invoke-virtual {v0}, Ly0/j0;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, LC/g;->b:LT1/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LT1/d0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LC/g;->b:LT1/k0;

    invoke-virtual {p0}, LC/g;->i()LW1/p;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LW1/t;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LW1/t;->o()J

    move-result-wide v1

    iget v3, v0, LW1/t;->n:I

    int-to-long v3, v3

    add-long v2, v1, v3

    iget-wide v4, v0, LW1/t;->m:J

    invoke-virtual {v0}, LW1/t;->o()J

    move-result-wide v6

    iget v1, v0, LW1/t;->n:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v0}, LW1/t;->o()J

    move-result-wide v8

    iget v1, v0, LW1/t;->n:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    iget v1, v0, LW1/t;->o:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, LW1/t;->u(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lf0/d;)V
    .locals 5

    iget-object v0, p0, LC/g;->c:LC/D;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Lf0/d;->a:F

    invoke-static {v2}, LM1/a;->H(F)I

    move-result v2

    iget v3, p1, Lf0/d;->b:F

    invoke-static {v3}, LM1/a;->H(F)I

    move-result v3

    iget v4, p1, Lf0/d;->c:F

    invoke-static {v4}, LM1/a;->H(F)I

    move-result v4

    iget p1, p1, Lf0/d;->d:F

    invoke-static {p1}, LM1/a;->H(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, LC/D;->l:Landroid/graphics/Rect;

    iget-object p1, v0, LC/D;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LC/D;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v0, LC/D;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final f(LM0/z;LM0/m;LA/l;LA/C;)V
    .locals 7

    new-instance v6, LA/z0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LA/z0;-><init>(LM0/z;LC/g;LM0/m;LA/l;LA/C;)V

    invoke-virtual {p0, v6}, LC/g;->j(LA/z0;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC/g;->j(LA/z0;)V

    return-void
.end method

.method public final h(LM0/z;LM0/z;)V
    .locals 11

    iget-object v0, p0, LC/g;->c:LC/D;

    if-eqz v0, :cond_e

    iget-object v1, v0, LC/D;->h:LM0/z;

    iget-wide v1, v1, LM0/z;->b:J

    iget-wide v3, p2, LM0/z;->b:J

    invoke-static {v1, v2, v3, v4}, LG0/I;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LC/D;->h:LM0/z;

    iget-object v1, v1, LM0/z;->c:LG0/I;

    iget-object v3, p2, LM0/z;->c:LG0/I;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p2, v0, LC/D;->h:LM0/z;

    iget-object v3, v0, LC/D;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LC/D;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC/F;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, LC/F;->g:LM0/z;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, LC/D;->m:LC/A;

    iget-object v4, v3, LC/A;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, LC/A;->j:LM0/z;

    iput-object v5, v3, LC/A;->l:LM0/s;

    iput-object v5, v3, LC/A;->k:LG0/G;

    iput-object v5, v3, LC/A;->m:Lf0/d;

    iput-object v5, v3, LC/A;->n:Lf0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, v0, LC/D;->b:LC/x;

    iget-wide v1, p2, LM0/z;->b:J

    invoke-static {v1, v2}, LG0/I;->e(J)I

    move-result v7

    iget-wide v1, p2, LM0/z;->b:J

    invoke-static {v1, v2}, LG0/I;->d(J)I

    move-result v8

    iget-object p2, v0, LC/D;->h:LM0/z;

    iget-object p2, p2, LM0/z;->c:LG0/I;

    if-eqz p2, :cond_4

    iget-wide v1, p2, LG0/I;->a:J

    invoke-static {v1, v2}, LG0/I;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    iget-object p2, v0, LC/D;->h:LM0/z;

    iget-object p2, p2, LM0/z;->c:LG0/I;

    if-eqz p2, :cond_5

    iget-wide v0, p2, LG0/I;->a:J

    invoke-static {v0, v1}, LG0/I;->d(J)I

    move-result v4

    :cond_5
    move v10, v4

    invoke-virtual {p1}, LC/x;->u()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p1, p1, LC/x;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, LM0/z;->a:LG0/f;

    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    iget-object v3, p2, LM0/z;->a:LG0/f;

    iget-object v3, v3, LG0/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, LM0/z;->b:J

    iget-wide v7, p2, LM0/z;->b:J

    invoke-static {v5, v6, v7, v8}, LG0/I;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, LM0/z;->c:LG0/I;

    iget-object p2, p2, LM0/z;->c:LG0/I;

    invoke-static {p1, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, LC/D;->b:LC/x;

    invoke-virtual {p1}, LC/x;->u()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, LC/x;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_8
    iget-object p1, v0, LC/D;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, v0, LC/D;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC/F;

    if-eqz p2, :cond_d

    iget-object v1, v0, LC/D;->h:LM0/z;

    iget-object v3, v0, LC/D;->b:LC/x;

    iget-boolean v5, p2, LC/F;->k:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, LC/F;->g:LM0/z;

    iget-boolean v5, p2, LC/F;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, LC/F;->h:I

    invoke-static {v1}, La/a;->c(LM0/z;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, LC/x;->u()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, LC/x;->e:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, LM0/z;->c:LG0/I;

    if-eqz p2, :cond_b

    iget-wide v5, p2, LG0/I;->a:J

    invoke-static {v5, v6}, LG0/I;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    iget-object p2, v1, LM0/z;->c:LG0/I;

    if-eqz p2, :cond_c

    iget-wide v5, p2, LG0/I;->a:J

    invoke-static {v5, v6}, LG0/I;->d(J)I

    move-result p2

    move v10, p2

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    iget-wide v5, v1, LM0/z;->b:J

    invoke-static {v5, v6}, LG0/I;->e(J)I

    move-result v7

    invoke-static {v5, v6}, LG0/I;->d(J)I

    move-result v8

    invoke-virtual {v3}, LC/x;->u()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p2, v3, LC/x;->e:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_e
    :goto_9
    return-void
.end method

.method public final i()LW1/p;
    .locals 4

    iget-object v0, p0, LC/g;->d:LW1/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, LB/e;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, LW1/u;->a(IIII)LW1/t;

    move-result-object v0

    iput-object v0, p0, LC/g;->d:LW1/t;

    return-object v0
.end method

.method public final j(LA/z0;)V
    .locals 4

    iget-object v0, p0, LC/g;->a:LC/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LC/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, LC/f;-><init>(LA/z0;LC/g;LC/z;LA1/d;)V

    iget-boolean p1, v0, LZ/n;->p:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LZ/n;->o0()LT1/w;

    move-result-object p1

    new-instance v3, LC/y;

    invoke-direct {v3, v0, v1, v2}, LC/y;-><init>(LC/z;LC/f;LA1/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v2, v1, v3, v0}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LC/g;->b:LT1/k0;

    return-void
.end method

.method public final k(LC/z;)V
    .locals 2

    iget-object v0, p0, LC/g;->a:LC/z;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LC/g;->a:LC/z;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC/g;->a:LC/z;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

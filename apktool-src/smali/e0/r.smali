.class public final Le0/r;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/k;
.implements Lx0/c0;
.implements Lw0/e;


# instance fields
.field public q:Z

.field public r:Z

.field public s:Le0/q;


# direct methods
.method public static final C0(Le0/r;)Z
    .locals 11

    iget-object p0, p0, LZ/n;->d:LZ/n;

    iget-boolean v0, p0, LZ/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, LP/d;

    const/16 v2, 0x10

    new-array v3, v2, [LZ/n;

    invoke-direct {v0, v3}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LZ/n;->i:LZ/n;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LP/d;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LP/d;->l()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget p0, v0, LP/d;->f:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/n;

    iget v5, p0, LZ/n;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, LZ/n;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v7, v1

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, Le0/r;

    if-eqz v8, :cond_3

    check-cast v6, Le0/r;

    iget-object v8, v6, Le0/r;->s:Le0/q;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Le0/r;->B0()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    move v3, v4

    :goto_3
    return v3

    :cond_3
    iget v8, v6, LZ/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Lx0/m;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lx0/m;

    iget-object v8, v8, Lx0/m;->r:LZ/n;

    move v9, v3

    :goto_4
    if-eqz v8, :cond_8

    iget v10, v8, LZ/n;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LP/d;

    new-array v10, v2, [LZ/n;

    invoke-direct {v7, v10}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, LP/d;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v7, v8}, LP/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_8
    if-ne v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto/16 :goto_0

    :cond_c
    return v3

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LS0/g;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public static final D0(Le0/r;)Z
    .locals 9

    iget-object v0, p0, LZ/n;->d:LZ/n;

    iget-boolean v1, v0, LZ/n;->p:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, LZ/n;->h:LZ/n;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->f:Ljava/lang/Object;

    check-cast v2, LZ/n;

    iget v2, v2, LZ/n;->g:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, LZ/n;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_a

    instance-of v5, v2, Le0/r;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    check-cast v2, Le0/r;

    iget-object v5, v2, Le0/r;->s:Le0/q;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Le0/r;->B0()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v6, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    move v1, v6

    :cond_2
    :goto_3
    return v1

    :cond_3
    iget v5, v2, LZ/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    instance-of v5, v2, Lx0/m;

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, Lx0/m;

    iget-object v5, v5, Lx0/m;->r:LZ/n;

    move v7, v1

    :goto_4
    if-eqz v5, :cond_8

    iget v8, v5, LZ/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_4

    move-object v2, v5

    goto :goto_5

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, LP/d;

    const/16 v8, 0x10

    new-array v8, v8, [LZ/n;

    invoke-direct {v4, v8}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v4, v2}, LP/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v4, v5}, LP/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_8
    if-ne v7, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Lx0/D;->y:LN/t;

    if-eqz v0, :cond_c

    iget-object v0, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    return v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0()Le0/j;
    .locals 11

    new-instance v0, Le0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Le0/j;->a:Z

    sget-object v2, Le0/n;->b:Le0/n;

    iput-object v2, v0, Le0/j;->b:Le0/n;

    iput-object v2, v0, Le0/j;->c:Le0/n;

    iput-object v2, v0, Le0/j;->d:Le0/n;

    iput-object v2, v0, Le0/j;->e:Le0/n;

    iput-object v2, v0, Le0/j;->f:Le0/n;

    iput-object v2, v0, Le0/j;->g:Le0/n;

    iput-object v2, v0, Le0/j;->h:Le0/n;

    iput-object v2, v0, Le0/j;->i:Le0/n;

    sget-object v2, Le0/h;->g:Le0/h;

    iput-object v2, v0, Le0/j;->j:Le0/h;

    sget-object v2, Le0/h;->h:Le0/h;

    iput-object v2, v0, Le0/j;->k:Le0/h;

    iget-object v2, p0, LZ/n;->d:LZ/n;

    iget-boolean v3, v2, LZ/n;->p:Z

    if-eqz v3, :cond_c

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v3

    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_b

    iget-object v5, v3, Lx0/D;->y:LN/t;

    iget-object v5, v5, LN/t;->f:Ljava/lang/Object;

    check-cast v5, LZ/n;

    iget v5, v5, LZ/n;->g:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v4, :cond_9

    iget v5, v4, LZ/n;->f:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_8

    if-eq v4, v2, :cond_0

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_8

    move-object v5, v4

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_8

    instance-of v8, v5, Le0/l;

    if-eqz v8, :cond_1

    check-cast v5, Le0/l;

    invoke-interface {v5, v0}, Le0/l;->A(Le0/i;)V

    goto :goto_5

    :cond_1
    iget v8, v5, LZ/n;->f:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_7

    instance-of v8, v5, Lx0/m;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Lx0/m;

    iget-object v8, v8, Lx0/m;->r:LZ/n;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, LZ/n;->f:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v5, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, LP/d;

    const/16 v10, 0x10

    new-array v10, v10, [LZ/n;

    invoke-direct {v7, v10}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, LP/d;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v8}, LP/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v7}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v4, v4, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lx0/D;->s()Lx0/D;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lx0/D;->y:LN/t;

    if-eqz v4, :cond_a

    iget-object v4, v4, LN/t;->e:Ljava/lang/Object;

    check-cast v4, Lx0/o0;

    goto :goto_0

    :cond_a
    move-object v4, v6

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0()Le0/q;
    .locals 1

    iget-object v0, p0, LZ/n;->d:LZ/n;

    iget-object v0, v0, LZ/n;->k:Lx0/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/D;->l:Ly0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/u;->getFocusOwner()Le0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:LE/P;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LE/P;->c:Ljava/lang/Object;

    check-cast v0, Lk/y;

    invoke-virtual {v0, p0}, Lk/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/q;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Le0/r;->s:Le0/q;

    if-nez v0, :cond_2

    sget-object v0, Le0/q;->f:Le0/q;

    :cond_2
    return-object v0
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Le0/r;->s:Le0/q;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {p0}, Le0/d;->F(Le0/r;)LE/P;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LE/P;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LE/P;->a(LE/P;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, v0, LE/P;->b:Z

    invoke-static {p0}, Le0/r;->D0(Le0/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Le0/r;->C0(Le0/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Le0/q;->e:Le0/q;

    goto :goto_1

    :cond_1
    sget-object v2, Le0/q;->f:Le0/q;

    :goto_1
    invoke-virtual {p0, v2}, Le0/r;->F0(Le0/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LE/P;->b(LE/P;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, LE/P;->b(LE/P;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LK1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA/k;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lx0/f;->q(LZ/n;LJ1/a;)V

    iget-object v0, v0, LK1/u;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Le0/i;

    invoke-interface {v0}, Le0/i;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v0

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->getFocusOwner()Le0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string v0, "focusProperties"

    invoke-static {v0}, LK1/j;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F0(Le0/q;)V
    .locals 1

    invoke-static {p0}, Le0/d;->F(Le0/r;)LE/P;

    move-result-object v0

    iget-object v0, v0, LE/P;->c:Ljava/lang/Object;

    check-cast v0, Lk/y;

    invoke-virtual {v0, p0, p1}, Lk/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {p0}, Le0/r;->E0()V

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Le0/d;->A(Le0/r;)V

    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t0()V
    .locals 4

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-static {p0}, Le0/d;->F(Le0/r;)LE/P;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LE/P;->b:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, LE/P;->a(LE/P;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, LE/P;->b:Z

    sget-object v1, Le0/q;->f:Le0/q;

    invoke-virtual {p0, v1}, Le0/r;->F0(Le0/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LE/P;->b(LE/P;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, LE/P;->b(LE/P;)V

    throw v1

    :cond_2
    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v0

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->getFocusOwner()Le0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    invoke-static {p0}, Le0/d;->q(Le0/r;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Le0/r;->s:Le0/q;

    return-void
.end method

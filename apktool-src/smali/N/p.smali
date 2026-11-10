.class public final LN/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:LN/o;

.field public final D:LN/Q0;

.field public E:Z

.field public F:LN/C0;

.field public G:LN/D0;

.field public H:LN/F0;

.field public I:Z

.field public J:LN/n0;

.field public K:LO/a;

.field public final L:LO/b;

.field public M:LN/c;

.field public N:LO/c;

.field public O:Z

.field public P:I

.field public final a:LA/k0;

.field public final b:LN/r;

.field public final c:LN/D0;

.field public final d:Lk/A;

.field public final e:LO/a;

.field public final f:LO/a;

.field public final g:LN/u;

.field public final h:LN/Q0;

.field public i:LN/m0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:LN/N;

.field public n:[I

.field public o:Lk/o;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:LN/N;

.field public t:LN/n0;

.field public u:LA/h0;

.field public v:Z

.field public final w:LN/N;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LA/k0;LN/r;LN/D0;Lk/A;LO/a;LO/a;LN/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/p;->a:LA/k0;

    iput-object p2, p0, LN/p;->b:LN/r;

    iput-object p3, p0, LN/p;->c:LN/D0;

    iput-object p4, p0, LN/p;->d:Lk/A;

    iput-object p5, p0, LN/p;->e:LO/a;

    iput-object p6, p0, LN/p;->f:LO/a;

    iput-object p7, p0, LN/p;->g:LN/u;

    new-instance p1, LN/Q0;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, LN/Q0;-><init>(I)V

    iput-object p1, p0, LN/p;->h:LN/Q0;

    new-instance p1, LN/N;

    invoke-direct {p1}, LN/N;-><init>()V

    iput-object p1, p0, LN/p;->m:LN/N;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/p;->r:Ljava/util/ArrayList;

    new-instance p1, LN/N;

    invoke-direct {p1}, LN/N;-><init>()V

    iput-object p1, p0, LN/p;->s:LN/N;

    sget-object p1, LV/d;->g:LV/d;

    iput-object p1, p0, LN/p;->t:LN/n0;

    new-instance p1, LN/N;

    invoke-direct {p1}, LN/N;-><init>()V

    iput-object p1, p0, LN/p;->w:LN/N;

    const/4 p1, -0x1

    iput p1, p0, LN/p;->y:I

    invoke-virtual {p2}, LN/r;->e()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, LN/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, LN/p;->B:Z

    new-instance p1, LN/o;

    const/4 p7, 0x0

    invoke-direct {p1, p7, p0}, LN/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LN/p;->C:LN/o;

    new-instance p1, LN/Q0;

    invoke-direct {p1, p7}, LN/Q0;-><init>(I)V

    iput-object p1, p0, LN/p;->D:LN/Q0;

    invoke-virtual {p3}, LN/D0;->c()LN/C0;

    move-result-object p1

    invoke-virtual {p1}, LN/C0;->c()V

    iput-object p1, p0, LN/p;->F:LN/C0;

    new-instance p1, LN/D0;

    invoke-direct {p1}, LN/D0;-><init>()V

    invoke-virtual {p2}, LN/r;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LN/D0;->b()V

    :cond_2
    invoke-virtual {p2}, LN/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lk/q;

    invoke-direct {p2}, Lk/q;-><init>()V

    iput-object p2, p1, LN/D0;->m:Lk/q;

    :cond_3
    iput-object p1, p0, LN/p;->G:LN/D0;

    invoke-virtual {p1}, LN/D0;->d()LN/F0;

    move-result-object p1

    invoke-virtual {p1, p4}, LN/F0;->e(Z)V

    iput-object p1, p0, LN/p;->H:LN/F0;

    new-instance p1, LO/b;

    invoke-direct {p1, p0, p5}, LO/b;-><init>(LN/p;LO/a;)V

    iput-object p1, p0, LN/p;->L:LO/b;

    iget-object p1, p0, LN/p;->G:LN/D0;

    invoke-virtual {p1}, LN/D0;->c()LN/C0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, LN/C0;->a(I)LN/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LN/C0;->c()V

    iput-object p2, p0, LN/p;->M:LN/c;

    new-instance p1, LO/c;

    invoke-direct {p1}, LO/c;-><init>()V

    iput-object p1, p0, LN/p;->N:LO/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, LN/C0;->c()V

    throw p2
.end method

.method public static final K(LN/p;IZI)I
    .locals 11

    iget-object v0, p0, LN/p;->F:LN/C0;

    iget-object v1, v0, LN/C0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_7

    aget p2, v1, v2

    invoke-virtual {v0, v1, p1}, LN/C0;->j([II)Ljava/lang/Object;

    move-result-object p3

    const/16 v2, 0xce

    if-ne p2, v2, :cond_5

    sget-object p2, LN/d;->e:LN/d0;

    invoke-static {p3, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1, v4}, LN/C0;->g(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, LN/m;

    if-eqz p3, :cond_1

    check-cast p2, LN/m;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, LN/m;->d:LN/n;

    iget-object p2, p2, LN/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LN/p;

    iget-object v0, p3, LN/p;->L:LO/b;

    iget-object v2, p3, LN/p;->c:LN/D0;

    iget v3, v2, LN/D0;->e:I

    if-lez v3, :cond_3

    iget-object v3, v2, LN/D0;->d:[I

    invoke-static {v3, v4}, LN/d;->h([II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LO/a;

    invoke-direct {v3}, LO/a;-><init>()V

    iput-object v3, p3, LN/p;->K:LO/a;

    invoke-virtual {v2}, LN/D0;->c()LN/C0;

    move-result-object v2

    :try_start_0
    iput-object v2, p3, LN/p;->F:LN/C0;

    iget-object v5, v0, LO/b;->b:LO/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v0, LO/b;->b:LO/a;

    invoke-virtual {p3, v4}, LN/p;->J(I)V

    invoke-virtual {v0}, LO/b;->b()V

    iget-boolean v3, v0, LO/b;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LO/b;->b:LO/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LO/w;->c:LO/w;

    iget-object v3, v3, LO/a;->m:LO/D;

    invoke-virtual {v3, v6}, LO/D;->e0(LO/C;)V

    iget-boolean v3, v0, LO/b;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, LO/b;->d(Z)V

    invoke-virtual {v0, v4}, LO/b;->d(Z)V

    iget-object v3, v0, LO/b;->b:LO/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LO/i;->c:LO/i;

    iget-object v3, v3, LO/a;->m:LO/D;

    invoke-virtual {v3, v6}, LO/D;->e0(LO/C;)V

    iput-boolean v4, v0, LO/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iput-object v5, v0, LO/b;->b:LO/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LN/C0;->c()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    iput-object v5, v0, LO/b;->b:LO/a;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, LN/C0;->c()V

    throw p0

    :cond_3
    :goto_3
    iget-object p3, p3, LN/p;->g:LN/u;

    iget-object v0, p0, LN/p;->b:LN/r;

    invoke-virtual {v0, p3}, LN/r;->l(LN/u;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, p1}, LN/d;->o([II)I

    move-result v5

    goto/16 :goto_8

    :cond_5
    invoke-static {v1, p1}, LN/d;->m([II)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {v1, p1}, LN/d;->o([II)I

    move-result v5

    goto/16 :goto_8

    :cond_7
    invoke-static {v1, p1}, LN/d;->h([II)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p1

    add-int/lit8 v3, p1, 0x1

    move v6, v4

    :goto_4
    if-ge v3, v2, :cond_d

    invoke-static {v1, v3}, LN/d;->m([II)Z

    move-result v7

    iget-object v8, p0, LN/p;->L:LO/b;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, LO/b;->c()V

    invoke-virtual {v0, v3}, LN/C0;->i(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LO/b;->c()V

    iget-object v10, v8, LO/b;->h:LN/Q0;

    iget-object v10, v10, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v7, :cond_a

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v9, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v9, v5

    :goto_6
    if-eqz v7, :cond_b

    move v10, v4

    goto :goto_7

    :cond_b
    add-int v10, p3, v6

    :goto_7
    invoke-static {p0, v3, v9, v10}, LN/p;->K(LN/p;IZI)I

    move-result v9

    add-int/2addr v6, v9

    if-eqz v7, :cond_c

    invoke-virtual {v8}, LO/b;->c()V

    invoke-virtual {v8}, LO/b;->a()V

    :cond_c
    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v1, v7

    add-int/2addr v3, v7

    goto :goto_4

    :cond_d
    invoke-static {v1, p1}, LN/d;->m([II)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    move v5, v6

    goto :goto_8

    :cond_f
    invoke-static {v1, p1}, LN/d;->m([II)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v1, p1}, LN/d;->o([II)I

    move-result v5

    :goto_8
    return v5
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LN/p;->f:LO/a;

    iget-object v1, p0, LN/p;->L:LO/b;

    iget-object v2, v1, LO/b;->b:LO/a;

    :try_start_0
    iput-object v0, v1, LO/b;->b:LO/a;

    sget-object v3, LO/u;->c:LO/u;

    iget-object v0, v0, LO/a;->m:LO/D;

    invoke-virtual {v0, v3}, LO/D;->e0(LO/C;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object p1, v1, LO/b;->b:LO/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO/j;->c:LO/j;

    iget-object p1, p1, LO/a;->m:LO/D;

    invoke-virtual {p1, v0}, LO/D;->e0(LO/C;)V

    iput v3, v1, LO/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LO/b;->b:LO/a;

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/f;

    iget-object v0, p1, Lw1/f;->d:Ljava/lang/Object;

    check-cast v0, LN/a0;

    iget-object p1, p1, Lw1/f;->e:Ljava/lang/Object;

    check-cast p1, LN/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v2, v1, LO/b;->b:LO/a;

    throw p1
.end method

.method public final B()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LN/p;->O:Z

    sget-object v1, LN/l;->a:LN/W;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LN/p;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LN/d;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LN/p;->F:LN/C0;

    invoke-virtual {v0}, LN/C0;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LN/p;->x:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, LN/m;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final C(I)I
    .locals 3

    iget-object v0, p0, LN/p;->F:LN/C0;

    iget-object v0, v0, LN/C0;->b:[I

    invoke-static {v0, p1}, LN/d;->p([II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, LN/p;->F:LN/C0;

    iget-object v2, v2, LN/C0;->b:[I

    invoke-static {v2, v0}, LN/d;->l([II)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, LN/p;->F:LN/C0;

    iget-object v2, v2, LN/C0;->b:[I

    invoke-static {v2, v0}, LN/d;->j([II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final D(LA/h0;)Z
    .locals 3

    iget-object v0, p0, LN/p;->e:LO/a;

    iget-object v0, v0, LO/a;->m:LO/D;

    invoke-virtual {v0}, LO/D;->b0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, LA/h0;->e:Ljava/lang/Object;

    check-cast v1, Lk/y;

    iget v1, v1, Lk/y;->e:I

    if-gtz v1, :cond_0

    iget-object v1, p0, LN/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v2}, LN/p;->o(LA/h0;LV/a;)V

    invoke-virtual {v0}, LO/D;->c0()Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, LN/d;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final E()V
    .locals 33

    move-object/from16 v1, p0

    iget-boolean v0, v1, LN/p;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LN/p;->E:Z

    iget-object v3, v1, LN/p;->F:LN/C0;

    iget v4, v3, LN/C0;->i:I

    iget-object v5, v3, LN/C0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v7, v1, LN/p;->j:I

    iget v8, v1, LN/p;->P:I

    iget v9, v1, LN/p;->k:I

    iget v10, v1, LN/p;->l:I

    iget-object v11, v1, LN/p;->r:Ljava/util/ArrayList;

    iget v3, v3, LN/C0;->g:I

    invoke-static {v3, v11}, LN/d;->D(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/O;

    iget v12, v3, LN/O;->b:I

    if-ge v12, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v15, v4

    const/4 v14, 0x0

    :goto_1
    if-eqz v3, :cond_23

    iget v12, v3, LN/O;->b:I

    invoke-static {v12, v11}, LN/d;->D(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/O;

    :cond_2
    iget-object v2, v3, LN/O;->c:Ljava/lang/Object;

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x7

    iget-object v3, v3, LN/O;->a:LN/r0;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v24, v0

    :cond_3
    move-object/from16 v29, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v7

    move/from16 v26, v9

    move/from16 v25, v10

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_5
    iget-object v13, v3, LN/r0;->g:Lk/y;

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v24, v0

    instance-of v0, v2, LN/F;

    if-eqz v0, :cond_7

    check-cast v2, LN/F;

    invoke-static {v2, v13}, LN/r0;->a(LN/F;Lk/y;)Z

    move-result v0

    move-object/from16 v29, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v7

    move/from16 v26, v9

    move/from16 v25, v10

    goto/16 :goto_a

    :cond_7
    instance-of v0, v2, Lk/B;

    if-eqz v0, :cond_3

    check-cast v2, Lk/B;

    invoke-virtual {v2}, Lk/B;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lk/B;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/B;->a:[J

    move/from16 v25, v10

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_c

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v26, v9

    const/4 v9, 0x0

    :goto_4
    aget-wide v5, v2, v9

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    not-long v2, v5

    shl-long v2, v2, v23

    and-long/2addr v2, v5

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_b

    sub-int v2, v9, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_a

    and-long v31, v5, v18

    cmp-long v31, v31, v16

    if-gez v31, :cond_9

    shl-int/lit8 v31, v9, 0x3

    add-int v31, v31, v3

    move/from16 v32, v7

    aget-object v7, v0, v31

    move-object/from16 v31, v0

    instance-of v0, v7, LN/F;

    if-eqz v0, :cond_4

    check-cast v7, LN/F;

    invoke-static {v7, v13}, LN/r0;->a(LN/F;Lk/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    const/16 v0, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v31, v0

    move/from16 v32, v7

    goto :goto_6

    :goto_7
    shr-long/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v31

    move/from16 v7, v32

    goto :goto_5

    :cond_a
    move-object/from16 v31, v0

    move/from16 v32, v7

    const/16 v0, 0x8

    if-ne v2, v0, :cond_e

    goto :goto_8

    :cond_b
    move-object/from16 v31, v0

    move/from16 v32, v7

    :goto_8
    if-eq v9, v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    move-object/from16 v0, v31

    move/from16 v7, v32

    goto :goto_4

    :cond_c
    move-object/from16 v29, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v7

    move/from16 v26, v9

    goto :goto_9

    :cond_d
    move-object/from16 v29, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v7

    move/from16 v26, v9

    move/from16 v25, v10

    :cond_e
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_19

    iget-object v0, v1, LN/p;->F:LN/C0;

    invoke-virtual {v0, v12}, LN/C0;->k(I)V

    iget-object v0, v1, LN/p;->F:LN/C0;

    iget v0, v0, LN/C0;->g:I

    invoke-virtual {v1, v15, v0, v4}, LN/p;->H(III)V

    iget-object v2, v1, LN/p;->F:LN/C0;

    iget-object v2, v2, LN/C0;->b:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    :goto_b
    if-eq v2, v4, :cond_f

    iget-object v5, v1, LN/p;->F:LN/C0;

    iget-object v5, v5, LN/C0;->b:[I

    invoke-static {v5, v2}, LN/d;->m([II)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, LN/p;->F:LN/C0;

    iget-object v5, v5, LN/C0;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v5, v2

    goto :goto_b

    :cond_f
    iget-object v5, v1, LN/p;->F:LN/C0;

    iget-object v5, v5, LN/C0;->b:[I

    invoke-static {v5, v2}, LN/d;->m([II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    move/from16 v5, v32

    :goto_c
    if-ne v2, v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v1, v2}, LN/p;->e0(I)I

    move-result v6

    iget-object v7, v1, LN/p;->F:LN/C0;

    iget-object v7, v7, LN/C0;->b:[I

    invoke-static {v7, v0}, LN/d;->o([II)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    :cond_12
    if-ge v5, v6, :cond_14

    if-eq v2, v12, :cond_14

    add-int/lit8 v2, v2, 0x1

    :goto_d
    if-ge v2, v12, :cond_14

    iget-object v7, v1, LN/p;->F:LN/C0;

    iget-object v7, v7, LN/C0;->b:[I

    mul-int/lit8 v9, v2, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v9, v7, v9

    add-int/2addr v9, v2

    if-lt v12, v9, :cond_12

    invoke-static {v7, v2}, LN/d;->m([II)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v2}, LN/p;->e0(I)I

    move-result v2

    :goto_e
    add-int/2addr v5, v2

    move v2, v9

    goto :goto_d

    :cond_14
    :goto_f
    iput v5, v1, LN/p;->j:I

    invoke-virtual {v1, v0}, LN/p;->C(I)I

    move-result v2

    iput v2, v1, LN/p;->l:I

    iget-object v2, v1, LN/p;->F:LN/C0;

    iget-object v2, v2, LN/C0;->b:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, LN/p;->C(I)I

    move-result v3

    invoke-virtual {v1, v2, v3, v4, v8}, LN/p;->j(IIII)I

    move-result v2

    iput v2, v1, LN/p;->P:I

    const/4 v2, 0x0

    iput-object v2, v1, LN/p;->J:LN/n0;

    move-object/from16 v3, v29

    iget-object v3, v3, LN/r0;->d:LJ1/e;

    if-eqz v3, :cond_15

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v6}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v20, Lw1/l;->a:Lw1/l;

    goto :goto_10

    :cond_15
    move-object/from16 v20, v2

    :goto_10
    if-eqz v20, :cond_18

    iput-object v2, v1, LN/p;->J:LN/n0;

    iget-object v2, v1, LN/p;->F:LN/C0;

    iget-object v3, v2, LN/C0;->b:[I

    aget v3, v3, v27

    add-int/2addr v3, v4

    iget v5, v2, LN/C0;->g:I

    if-lt v5, v4, :cond_16

    if-gt v5, v3, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_17

    iput v4, v2, LN/C0;->i:I

    iput v3, v2, LN/C0;->h:I

    const/4 v3, 0x0

    iput v3, v2, LN/C0;->l:I

    iput v3, v2, LN/C0;->m:I

    move v15, v0

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1b

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a parent of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN/d;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v3, v29

    const/4 v0, 0x0

    iget-object v2, v1, LN/p;->D:LN/Q0;

    iget-object v5, v2, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LN/r0;->b:LN/u;

    if-eqz v5, :cond_1f

    iget-object v6, v3, LN/r0;->f:Lk/v;

    if-eqz v6, :cond_1f

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LN/r0;->e(Z)V

    :try_start_0
    iget-object v7, v6, Lk/v;->b:[Ljava/lang/Object;

    iget-object v9, v6, Lk/v;->c:[I

    iget-object v6, v6, Lk/v;->a:[J

    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1e

    const/4 v12, 0x0

    :goto_12
    aget-wide v0, v6, v12

    move/from16 v29, v14

    not-long v13, v0

    shl-long v13, v13, v23

    and-long/2addr v13, v0

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_1d

    sub-int v13, v12, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1b

    and-long v30, v0, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_1a

    shl-int/lit8 v30, v12, 0x3

    add-int v30, v30, v14

    move-object/from16 v31, v6

    aget-object v6, v7, v30

    aget v30, v9, v30

    invoke-virtual {v5, v6}, LN/u;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_14
    const/16 v6, 0x8

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_19

    :cond_1a
    move-object/from16 v31, v6

    goto :goto_14

    :goto_15
    shr-long/2addr v0, v6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v31

    goto :goto_13

    :cond_1b
    move-object/from16 v31, v6

    const/16 v6, 0x8

    if-ne v13, v6, :cond_1c

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v1, 0x0

    goto :goto_18

    :cond_1d
    move-object/from16 v31, v6

    const/16 v6, 0x8

    :goto_17
    if-eq v12, v10, :cond_1c

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v29

    move-object/from16 v6, v31

    goto :goto_12

    :cond_1e
    move/from16 v29, v14

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v1}, LN/r0;->e(Z)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v3, v1}, LN/r0;->e(Z)V

    throw v0

    :cond_1f
    move/from16 v29, v14

    const/4 v1, 0x0

    :goto_1a
    iget-object v0, v2, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v2, p0

    move/from16 v14, v29

    :goto_1b
    iget-object v0, v2, LN/p;->F:LN/C0;

    iget v0, v0, LN/C0;->g:I

    invoke-static {v0, v11}, LN/d;->D(ILjava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_20

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_21

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/O;

    iget v5, v0, LN/O;->b:I

    move/from16 v6, v28

    if-ge v5, v6, :cond_22

    goto :goto_1c

    :cond_21
    move/from16 v6, v28

    :cond_22
    const/4 v0, 0x0

    :goto_1c
    move-object v1, v2

    move v2, v3

    move v5, v6

    move/from16 v10, v25

    move/from16 v9, v26

    move/from16 v6, v27

    move/from16 v7, v32

    move-object v3, v0

    move/from16 v0, v24

    goto/16 :goto_1

    :cond_23
    move/from16 v24, v0

    move-object v2, v1

    move/from16 v32, v7

    move/from16 v26, v9

    move/from16 v25, v10

    move/from16 v29, v14

    if-eqz v29, :cond_24

    invoke-virtual {v2, v15, v4, v4}, LN/p;->H(III)V

    iget-object v0, v2, LN/p;->F:LN/C0;

    invoke-virtual {v0}, LN/C0;->m()V

    invoke-virtual {v2, v4}, LN/p;->e0(I)I

    move-result v0

    add-int v7, v32, v0

    iput v7, v2, LN/p;->j:I

    add-int v9, v26, v0

    iput v9, v2, LN/p;->k:I

    move/from16 v0, v25

    iput v0, v2, LN/p;->l:I

    goto :goto_1d

    :cond_24
    invoke-virtual/range {p0 .. p0}, LN/p;->M()V

    :goto_1d
    iput v8, v2, LN/p;->P:I

    move/from16 v0, v24

    iput-boolean v0, v2, LN/p;->E:Z

    return-void
.end method

.method public final F()V
    .locals 13

    iget-object v0, p0, LN/p;->F:LN/C0;

    iget v0, v0, LN/C0;->g:I

    invoke-virtual {p0, v0}, LN/p;->J(I)V

    iget-object v0, p0, LN/p;->L:LO/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO/b;->d(Z)V

    iget-object v2, v0, LO/b;->a:LN/p;

    iget-object v3, v2, LN/p;->F:LN/C0;

    iget v4, v3, LN/C0;->c:I

    if-lez v4, :cond_9

    iget v4, v3, LN/C0;->i:I

    iget-object v5, v0, LO/b;->d:LN/N;

    iget v6, v5, LN/N;->b:I

    const/4 v7, 0x1

    if-lez v6, :cond_0

    iget-object v8, v5, LN/N;->a:[I

    sub-int/2addr v6, v7

    aget v6, v8, v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x2

    :goto_0
    if-eq v6, v4, :cond_9

    iget-boolean v6, v0, LO/b;->c:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, LO/b;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, LO/b;->d(Z)V

    iget-object v6, v0, LO/b;->b:LO/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LO/l;->c:LO/l;

    iget-object v6, v6, LO/a;->m:LO/D;

    invoke-virtual {v6, v8}, LO/D;->e0(LO/C;)V

    iput-boolean v7, v0, LO/b;->c:Z

    :cond_1
    if-lez v4, :cond_9

    invoke-virtual {v3, v4}, LN/C0;->a(I)LN/c;

    move-result-object v3

    invoke-virtual {v5, v4}, LN/N;->b(I)V

    invoke-virtual {v0, v1}, LO/b;->d(Z)V

    iget-object v4, v0, LO/b;->b:LO/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LO/k;->c:LO/k;

    iget-object v4, v4, LO/a;->m:LO/D;

    invoke-virtual {v4, v5}, LO/D;->f0(LO/C;)V

    invoke-static {v4, v1, v3}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v3, v4, LO/D;->s:I

    iget v6, v5, LO/C;->a:I

    invoke-static {v4, v6}, LO/D;->Y(LO/D;I)I

    move-result v8

    iget v9, v5, LO/C;->b:I

    if-ne v3, v8, :cond_2

    iget v3, v4, LO/D;->t:I

    invoke-static {v4, v9}, LO/D;->Y(LO/D;I)I

    move-result v8

    if-ne v3, v8, :cond_2

    iput-boolean v7, v0, LO/b;->c:Z

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v2

    :goto_1
    const-string v8, ", "

    if-ge v2, v6, :cond_5

    shl-int v10, v7, v2

    iget v11, v4, LO/D;->s:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v2}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v1

    :goto_2
    if-ge v1, v9, :cond_8

    shl-int v11, v7, v1

    iget v12, v4, LO/D;->t:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v1}, LO/k;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v2, v3, v4, v0, v5}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v3, ")."

    invoke-static {v2, v10, v0, v1, v3}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_3
    iget-object v1, v0, LO/b;->b:LO/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LO/s;->c:LO/s;

    iget-object v1, v1, LO/a;->m:LO/D;

    invoke-virtual {v1, v3}, LO/D;->e0(LO/C;)V

    iget v1, v0, LO/b;->f:I

    iget-object v2, v2, LN/p;->F:LN/C0;

    iget-object v3, v2, LN/C0;->b:[I

    iget v2, v2, LN/C0;->g:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    add-int/2addr v2, v1

    iput v2, v0, LO/b;->f:I

    return-void
.end method

.method public final G(LN/n0;)V
    .locals 2

    iget-object v0, p0, LN/p;->u:LA/h0;

    if-nez v0, :cond_0

    new-instance v0, LA/h0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/h0;-><init>(I)V

    iput-object v0, p0, LN/p;->u:LA/h0;

    :cond_0
    iget-object v1, p0, LN/p;->F:LN/C0;

    iget v1, v1, LN/C0;->g:I

    iget-object v0, v0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final H(III)V
    .locals 7

    iget-object v0, p0, LN/p;->F:LN/C0;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, LN/C0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    if-ne v2, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v3, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_4

    move p3, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_1
    iget-object v5, v0, LN/C0;->b:[I

    if-lez v3, :cond_5

    if-eq v3, p3, :cond_5

    invoke-static {v5, v3}, LN/d;->p([II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    move v6, v2

    :goto_2
    if-lez v3, :cond_6

    if-eq v3, p3, :cond_6

    invoke-static {v5, v3}, LN/d;->p([II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v4, v6

    move v5, p1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_7

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v6, v4

    move p3, p2

    :goto_4
    if-ge v2, v6, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v5

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, LN/C0;->b:[I

    invoke-static {v1, p1}, LN/d;->m([II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LN/p;->L:LO/b;

    invoke-virtual {v1}, LO/b;->a()V

    :cond_a
    iget-object v1, v0, LN/C0;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, LN/p;->p(II)V

    return-void
.end method

.method public final I()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LN/p;->O:Z

    sget-object v1, LN/l;->a:LN/W;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LN/p;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LN/d;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LN/p;->F:LN/C0;

    invoke-virtual {v0}, LN/C0;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LN/p;->x:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, LN/m;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, LN/z0;

    if-eqz v1, :cond_3

    check-cast v0, LN/z0;

    iget-object v1, v0, LN/z0;->a:LN/y0;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final J(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LN/p;->K(LN/p;IZI)I

    iget-object p1, p0, LN/p;->L:LO/b;

    invoke-virtual {p1}, LO/b;->c()V

    return-void
.end method

.method public final L()V
    .locals 12

    iget-object v0, p0, LN/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LN/p;->k:I

    iget-object v1, p0, LN/p;->F:LN/C0;

    invoke-virtual {v1}, LN/C0;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LN/p;->k:I

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LN/p;->F:LN/C0;

    invoke-virtual {v0}, LN/C0;->f()I

    move-result v1

    iget v2, v0, LN/C0;->g:I

    iget v3, v0, LN/C0;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, LN/C0;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v5, v2}, LN/C0;->j([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, LN/C0;->e()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, LN/p;->l:I

    sget-object v7, LN/l;->a:LN/W;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, LN/p;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, LN/p;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, LN/p;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, LN/p;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, LN/p;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, LN/C0;->g:I

    invoke-static {v5, v10}, LN/d;->m([II)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, LN/p;->R(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LN/p;->E()V

    invoke-virtual {v0}, LN/C0;->d()V

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    if-ne v1, v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, LN/p;->P:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LN/p;->P:I

    goto :goto_6

    :cond_5
    iget v0, p0, LN/p;->P:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_4
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LN/p;->P:I

    goto :goto_6

    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_5
    iget v1, p0, LN/p;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :goto_6
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, LN/p;->F:LN/C0;

    iget v1, v0, LN/C0;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, LN/C0;->b:[I

    invoke-static {v0, v1}, LN/d;->o([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LN/p;->k:I

    iget-object v0, p0, LN/p;->F:LN/C0;

    invoke-virtual {v0}, LN/C0;->m()V

    return-void
.end method

.method public final N()V
    .locals 2

    iget v0, p0, LN/p;->k:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LN/p;->x()LN/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LN/r0;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, LN/r0;->a:I

    :cond_0
    iget-object v0, p0, LN/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LN/p;->M()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LN/p;->E()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LN/d;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, LN/p;->q:Z

    const/4 v6, 0x0

    if-nez v5, :cond_40

    iget v5, v0, LN/p;->l:I

    sget-object v7, LN/l;->a:LN/W;

    const/4 v8, 0x3

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    const/16 v9, 0xcf

    if-ne v1, v9, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget v10, v0, LN/p;->P:I

    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v9, v10

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    iput v5, v0, LN/p;->P:I

    goto :goto_2

    :cond_0
    iget v9, v0, LN/p;->P:I

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v9, v1

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    :goto_0
    iput v5, v0, LN/p;->P:I

    goto :goto_2

    :cond_1
    instance-of v5, v3, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v9, v0, LN/p;->P:I

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v5, v9

    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget v8, v0, LN/p;->l:I

    add-int/2addr v8, v5

    iput v8, v0, LN/p;->l:I

    :cond_3
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    iget-boolean v10, v0, LN/p;->O:Z

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eqz v10, :cond_a

    iget-object v2, v0, LN/p;->F:LN/C0;

    iget v10, v2, LN/C0;->k:I

    add-int/2addr v10, v5

    iput v10, v2, LN/C0;->k:I

    iget-object v2, v0, LN/p;->H:LN/F0;

    iget v10, v2, LN/F0;->t:I

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v7, v5, v7}, LN/F0;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    move-object v3, v7

    :cond_6
    invoke-virtual {v2, v1, v3, v8, v4}, LN/F0;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    move-object v3, v7

    :cond_8
    invoke-virtual {v2, v1, v3, v8, v7}, LN/F0;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_4
    iget-object v2, v0, LN/p;->i:LN/m0;

    if-eqz v2, :cond_9

    new-instance v3, LN/Q;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v11, v10

    invoke-direct {v3, v4, v1, v11, v12}, LN/Q;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LN/p;->j:I

    iget v4, v2, LN/m0;->b:I

    sub-int/2addr v1, v4

    new-instance v4, LN/K;

    invoke-direct {v4, v12, v1, v8}, LN/K;-><init>(III)V

    iget-object v1, v2, LN/m0;->e:Lk/q;

    invoke-virtual {v1, v11, v4}, Lk/q;->h(ILjava/lang/Object;)V

    iget-object v1, v2, LN/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v9, v6}, LN/p;->v(ZLN/m0;)V

    return-void

    :cond_a
    if-eq v2, v5, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v2, v0, LN/p;->x:Z

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v8

    :goto_6
    iget-object v10, v0, LN/p;->i:LN/m0;

    if-nez v10, :cond_12

    iget-object v10, v0, LN/p;->F:LN/C0;

    invoke-virtual {v10}, LN/C0;->f()I

    move-result v10

    if-nez v2, :cond_e

    if-ne v10, v1, :cond_e

    iget-object v10, v0, LN/p;->F:LN/C0;

    iget v13, v10, LN/C0;->g:I

    iget v14, v10, LN/C0;->h:I

    if-ge v13, v14, :cond_d

    iget-object v14, v10, LN/C0;->b:[I

    invoke-virtual {v10, v14, v13}, LN/C0;->j([II)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v6

    :goto_7
    invoke-static {v3, v10}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v0, v4, v9}, LN/p;->R(Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_e
    new-instance v10, LN/m0;

    iget-object v13, v0, LN/p;->F:LN/C0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, LN/C0;->k:I

    if-lez v15, :cond_f

    goto :goto_a

    :cond_f
    iget v15, v13, LN/C0;->g:I

    :goto_8
    iget v11, v13, LN/C0;->h:I

    if-ge v15, v11, :cond_11

    new-instance v11, LN/Q;

    mul-int/lit8 v17, v15, 0x5

    iget-object v12, v13, LN/C0;->b:[I

    aget v6, v12, v17

    invoke-virtual {v13, v12, v15}, LN/C0;->j([II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v15}, LN/d;->m([II)Z

    move-result v19

    if-eqz v19, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v12, v15}, LN/d;->o([II)I

    move-result v19

    move/from16 v8, v19

    :goto_9
    invoke-direct {v11, v5, v6, v15, v8}, LN/Q;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v12, v17

    add-int/2addr v15, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    goto :goto_8

    :cond_11
    :goto_a
    iget v5, v0, LN/p;->j:I

    invoke-direct {v10, v5, v14}, LN/m0;-><init>(ILjava/util/ArrayList;)V

    iput-object v10, v0, LN/p;->i:LN/m0;

    :cond_12
    :goto_b
    iget-object v5, v0, LN/p;->i:LN/m0;

    if-eqz v5, :cond_3f

    if-eqz v3, :cond_13

    new-instance v6, LN/P;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8, v3}, LN/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_c
    iget-object v8, v5, LN/m0;->f:Lw1/j;

    invoke-virtual {v8}, Lw1/j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN/b0;

    iget-object v8, v8, LN/b0;->a:Lk/y;

    invoke-virtual {v8, v6}, Lk/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_17

    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_15

    instance-of v11, v10, LL1/a;

    if-eqz v11, :cond_14

    instance-of v11, v10, LL1/c;

    if-eqz v11, :cond_15

    :cond_14
    invoke-static {v10}, LK1/x;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v8, v6}, Lk/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-virtual {v8, v6}, Lk/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_16
    :goto_d
    const-string v6, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    invoke-static {v12, v6}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :goto_e
    check-cast v12, LN/Q;

    iget-object v6, v5, LN/m0;->d:Ljava/util/ArrayList;

    iget-object v8, v5, LN/m0;->e:Lk/q;

    iget v10, v5, LN/m0;->b:I

    if-nez v2, :cond_38

    if-eqz v12, :cond_38

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, LN/Q;->c:I

    invoke-virtual {v8, v1}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/K;

    if-eqz v2, :cond_18

    iget v2, v2, LN/K;->b:I

    goto :goto_f

    :cond_18
    const/4 v2, -0x1

    :goto_f
    add-int/2addr v2, v10

    iput v2, v0, LN/p;->j:I

    invoke-virtual {v8, v1}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/K;

    if-eqz v2, :cond_19

    iget v12, v2, LN/K;->a:I

    goto :goto_10

    :cond_19
    const/4 v12, -0x1

    :goto_10
    iget v2, v5, LN/m0;->c:I

    sub-int v3, v12, v2

    const/4 v7, 0x7

    const/16 v15, 0x8

    if-le v12, v2, :cond_1f

    iget-object v5, v8, Lk/q;->c:[Ljava/lang/Object;

    iget-object v6, v8, Lk/q;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1e

    const/4 v10, 0x0

    :goto_11
    aget-wide v13, v6, v10

    move/from16 p3, v3

    not-long v3, v13

    shl-long/2addr v3, v7

    and-long/2addr v3, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v20

    cmp-long v3, v3, v20

    if-eqz v3, :cond_1d

    sub-int v3, v10, v8

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_1c

    const-wide/16 v17, 0xff

    and-long v22, v13, v17

    const-wide/16 v24, 0x80

    cmp-long v11, v22, v24

    if-gez v11, :cond_1b

    shl-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v4

    aget-object v11, v5, v11

    check-cast v11, LN/K;

    iget v7, v11, LN/K;->a:I

    if-ne v7, v12, :cond_1a

    iput v2, v11, LN/K;->a:I

    goto :goto_13

    :cond_1a
    if-gt v2, v7, :cond_1b

    if-ge v7, v12, :cond_1b

    add-int/lit8 v7, v7, 0x1

    iput v7, v11, LN/K;->a:I

    :cond_1b
    :goto_13
    shr-long/2addr v13, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_12

    :cond_1c
    if-ne v3, v15, :cond_25

    :cond_1d
    if-eq v10, v8, :cond_25

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v7, 0x7

    goto :goto_11

    :cond_1e
    move/from16 p3, v3

    goto/16 :goto_19

    :cond_1f
    move/from16 p3, v3

    if-le v2, v12, :cond_25

    iget-object v3, v8, Lk/q;->c:[Ljava/lang/Object;

    iget-object v4, v8, Lk/q;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_25

    const/4 v6, 0x0

    :goto_14
    aget-wide v7, v4, v6

    not-long v10, v7

    const/4 v13, 0x7

    shl-long/2addr v10, v13

    and-long/2addr v10, v7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_24

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_23

    const-wide/16 v17, 0xff

    and-long v22, v7, v17

    const-wide/16 v24, 0x80

    cmp-long v14, v22, v24

    if-gez v14, :cond_22

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v11

    aget-object v14, v3, v14

    check-cast v14, LN/K;

    iget v13, v14, LN/K;->a:I

    if-ne v13, v12, :cond_20

    iput v2, v14, LN/K;->a:I

    goto :goto_16

    :cond_20
    add-int/lit8 v15, v12, 0x1

    if-gt v15, v13, :cond_21

    if-ge v13, v2, :cond_21

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, LN/K;->a:I

    :cond_21
    :goto_16
    const/16 v13, 0x8

    goto :goto_17

    :cond_22
    move v13, v15

    :goto_17
    shr-long/2addr v7, v13

    add-int/lit8 v11, v11, 0x1

    move v15, v13

    const/4 v13, 0x7

    goto :goto_15

    :cond_23
    move v13, v15

    const-wide/16 v17, 0xff

    const-wide/16 v24, 0x80

    if-ne v10, v13, :cond_25

    goto :goto_18

    :cond_24
    move v13, v15

    const-wide/16 v17, 0xff

    const-wide/16 v24, 0x80

    :goto_18
    if-eq v6, v5, :cond_25

    add-int/lit8 v6, v6, 0x1

    move v15, v13

    goto :goto_14

    :cond_25
    :goto_19
    iget-object v2, v0, LN/p;->L:LO/b;

    iget v3, v2, LO/b;->f:I

    iget-object v4, v2, LO/b;->a:LN/p;

    iget-object v5, v4, LN/p;->F:LN/C0;

    iget v5, v5, LN/C0;->g:I

    sub-int v5, v1, v5

    add-int/2addr v5, v3

    iput v5, v2, LO/b;->f:I

    iget-object v3, v0, LN/p;->F:LN/C0;

    invoke-virtual {v3, v1}, LN/C0;->k(I)V

    if-lez p3, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LO/b;->d(Z)V

    iget-object v1, v4, LN/p;->F:LN/C0;

    iget v3, v1, LN/C0;->c:I

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v8, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    const-string v12, ", "

    if-lez v3, :cond_2f

    iget v3, v1, LN/C0;->i:I

    iget-object v13, v2, LO/b;->d:LN/N;

    iget v14, v13, LN/N;->b:I

    if-lez v14, :cond_26

    iget-object v15, v13, LN/N;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    aget v14, v15, v14

    goto :goto_1a

    :cond_26
    const/4 v14, -0x2

    :goto_1a
    if-eq v14, v3, :cond_2f

    iget-boolean v14, v2, LO/b;->c:Z

    if-nez v14, :cond_27

    iget-boolean v14, v2, LO/b;->e:Z

    if-eqz v14, :cond_27

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LO/b;->d(Z)V

    iget-object v14, v2, LO/b;->b:LO/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LO/l;->c:LO/l;

    iget-object v14, v14, LO/a;->m:LO/D;

    invoke-virtual {v14, v15}, LO/D;->e0(LO/C;)V

    const/4 v14, 0x1

    iput-boolean v14, v2, LO/b;->c:Z

    :cond_27
    if-lez v3, :cond_2f

    invoke-virtual {v1, v3}, LN/C0;->a(I)LN/c;

    move-result-object v1

    invoke-virtual {v13, v3}, LN/N;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LO/b;->d(Z)V

    iget-object v13, v2, LO/b;->b:LO/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LO/k;->c:LO/k;

    iget-object v13, v13, LO/a;->m:LO/D;

    invoke-virtual {v13, v14}, LO/D;->f0(LO/C;)V

    invoke-static {v13, v3, v1}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v1, v13, LO/D;->s:I

    iget v3, v14, LO/C;->a:I

    invoke-static {v13, v3}, LO/D;->Y(LO/D;I)I

    move-result v15

    iget v0, v14, LO/C;->b:I

    if-ne v1, v15, :cond_28

    iget v1, v13, LO/D;->t:I

    invoke-static {v13, v0}, LO/D;->Y(LO/D;I)I

    move-result v15

    if-ne v1, v15, :cond_28

    const/4 v1, 0x1

    iput-boolean v1, v2, LO/b;->c:Z

    goto :goto_1d

    :cond_28
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_1b
    if-ge v9, v3, :cond_2b

    shl-int v16, v1, v9

    iget v1, v13, LO/D;->s:I

    and-int v1, v16, v1

    if-eqz v1, :cond_2a

    if-lez v15, :cond_29

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v14, v9}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1c
    if-ge v3, v0, :cond_2e

    const/16 v16, 0x1

    shl-int v17, v16, v3

    move/from16 v16, v0

    iget v0, v13, LO/D;->t:I

    and-int v0, v17, v0

    if-eqz v0, :cond_2d

    if-lez v15, :cond_2c

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v14, v3}, LO/k;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v16

    goto :goto_1c

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v7, v1, v6}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v5, v0, v4}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    :goto_1d
    iget-object v0, v2, LO/b;->b:LO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO/p;->c:LO/p;

    iget-object v0, v0, LO/a;->m:LO/D;

    invoke-virtual {v0, v1}, LO/D;->f0(LO/C;)V

    move/from16 v3, p3

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, La/a;->A(LO/D;II)V

    iget v2, v0, LO/D;->s:I

    iget v3, v1, LO/C;->a:I

    invoke-static {v0, v3}, LO/D;->Y(LO/D;I)I

    move-result v13

    iget v14, v1, LO/C;->b:I

    if-ne v2, v13, :cond_31

    iget v2, v0, LO/D;->t:I

    invoke-static {v0, v14}, LO/D;->Y(LO/D;I)I

    move-result v13

    if-ne v2, v13, :cond_31

    :cond_30
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    goto :goto_20

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1e
    if-ge v9, v3, :cond_34

    const/4 v15, 0x1

    shl-int v16, v15, v9

    iget v15, v0, LO/D;->s:I

    and-int v15, v16, v15

    if-eqz v15, :cond_33

    if-lez v13, :cond_32

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v1, v9}, LO/p;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_33
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_1f
    if-ge v9, v14, :cond_37

    const/16 v16, 0x1

    shl-int v17, v16, v9

    move/from16 v16, v14

    iget v14, v0, LO/D;->t:I

    and-int v14, v17, v14

    if-eqz v14, :cond_36

    if-lez v13, :cond_35

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v1, v9}, LO/C;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_36
    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v16

    goto :goto_1f

    :cond_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v13, v7, v2, v6}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v5, v0, v4}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_20
    invoke-virtual {v0, v2, v9}, LN/p;->R(Ljava/lang/Object;Z)V

    goto/16 :goto_23

    :cond_38
    move-object v2, v4

    iget-object v4, v0, LN/p;->F:LN/C0;

    iget v5, v4, LN/C0;->k:I

    const/4 v11, 0x1

    add-int/2addr v5, v11

    iput v5, v4, LN/C0;->k:I

    iput-boolean v11, v0, LN/p;->O:Z

    const/4 v4, 0x0

    iput-object v4, v0, LN/p;->J:LN/n0;

    iget-object v4, v0, LN/p;->H:LN/F0;

    iget-boolean v4, v4, LN/F0;->w:Z

    if-eqz v4, :cond_39

    iget-object v4, v0, LN/p;->G:LN/D0;

    invoke-virtual {v4}, LN/D0;->d()LN/F0;

    move-result-object v4

    iput-object v4, v0, LN/p;->H:LN/F0;

    invoke-virtual {v4}, LN/F0;->D()V

    const/4 v4, 0x0

    iput-boolean v4, v0, LN/p;->I:Z

    const/4 v4, 0x0

    iput-object v4, v0, LN/p;->J:LN/n0;

    :cond_39
    iget-object v4, v0, LN/p;->H:LN/F0;

    invoke-virtual {v4}, LN/F0;->d()V

    iget-object v4, v0, LN/p;->H:LN/F0;

    iget v5, v4, LN/F0;->t:I

    if-eqz v9, :cond_3a

    const/4 v11, 0x1

    invoke-virtual {v4, v1, v7, v11, v7}, LN/F0;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_21

    :cond_3a
    if-eqz v2, :cond_3c

    if-nez v3, :cond_3b

    move-object v3, v7

    :cond_3b
    const/4 v11, 0x0

    invoke-virtual {v4, v1, v3, v11, v2}, LN/F0;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_21

    :cond_3c
    const/4 v11, 0x0

    if-nez v3, :cond_3d

    move-object v3, v7

    :cond_3d
    invoke-virtual {v4, v1, v3, v11, v7}, LN/F0;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_21
    iget-object v2, v0, LN/p;->H:LN/F0;

    invoke-virtual {v2, v5}, LN/F0;->b(I)LN/c;

    move-result-object v2

    iput-object v2, v0, LN/p;->M:LN/c;

    new-instance v2, LN/Q;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, -0x2

    rsub-int/lit8 v11, v5, -0x2

    invoke-direct {v2, v4, v1, v11, v3}, LN/Q;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LN/p;->j:I

    sub-int/2addr v1, v10

    new-instance v4, LN/K;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, LN/K;-><init>(III)V

    invoke-virtual {v8, v11, v4}, Lk/q;->h(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LN/m0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_3e

    move v8, v5

    goto :goto_22

    :cond_3e
    iget v8, v0, LN/p;->j:I

    :goto_22
    invoke-direct {v6, v8, v1}, LN/m0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_24

    :cond_3f
    :goto_23
    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v0, v9, v6}, LN/p;->v(ZLN/m0;)V

    return-void

    :cond_40
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v1}, LN/d;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final P()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, LN/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(ILN/d0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LN/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, LN/p;->F:LN/C0;

    iget p2, p1, LN/C0;->k:I

    if-gtz p2, :cond_a

    iget-object p2, p1, LN/C0;->b:[I

    iget v1, p1, LN/C0;->g:I

    invoke-static {p2, v1}, LN/d;->m([II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LN/C0;->n()V

    goto/16 :goto_3

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, LN/d;->S(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_9

    iget-object p2, p0, LN/p;->F:LN/C0;

    invoke-virtual {p2}, LN/C0;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_9

    iget-object p2, p0, LN/p;->L:LO/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LO/b;->d(Z)V

    iget-object p2, p2, LO/b;->b:LO/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LO/y;->c:LO/y;

    iget-object p2, p2, LO/a;->m:LO/D;

    invoke-virtual {p2, v2}, LO/D;->f0(LO/C;)V

    invoke-static {p2, v1, p1}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget p1, p2, LO/D;->s:I

    iget v3, v2, LO/C;->a:I

    invoke-static {p2, v3}, LO/D;->Y(LO/D;I)I

    move-result v4

    iget v5, v2, LO/C;->b:I

    if-ne p1, v4, :cond_2

    iget p1, p2, LO/D;->t:I

    invoke-static {p2, v5}, LO/D;->Y(LO/D;I)I

    move-result v4

    if-ne p1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v4, v3, :cond_5

    shl-int/2addr v7, v4

    iget v9, p2, LO/D;->s:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_4

    if-lez v6, :cond_3

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v4}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v3}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v9, v1

    :goto_1
    if-ge v1, v5, :cond_8

    shl-int v10, v7, v1

    iget v11, p2, LO/D;->t:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    if-lez v6, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v1}, LO/y;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v3, ") and "

    invoke-static {v1, v6, v2, p1, v3}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v2, ")."

    invoke-static {v1, v9, p1, p2, v2}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object p1, p0, LN/p;->F:LN/C0;

    invoke-virtual {p1}, LN/C0;->n()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final S(I)V
    .locals 9

    iget-object v0, p0, LN/p;->i:LN/m0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, LN/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LN/p;->q:Z

    if-nez v0, :cond_7

    iget v0, p0, LN/p;->l:I

    iget v3, p0, LN/p;->P:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, LN/p;->P:I

    iget v0, p0, LN/p;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LN/p;->l:I

    iget-object v0, p0, LN/p;->F:LN/C0;

    iget-boolean v4, p0, LN/p;->O:Z

    sget-object v5, LN/l;->a:LN/W;

    if-eqz v4, :cond_1

    iget v4, v0, LN/C0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LN/C0;->k:I

    iget-object v0, p0, LN/p;->H:LN/F0;

    invoke-virtual {v0, p1, v5, v1, v5}, LN/F0;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LN/p;->v(ZLN/m0;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LN/C0;->f()I

    move-result v4

    if-ne v4, p1, :cond_3

    iget v4, v0, LN/C0;->g:I

    iget v6, v0, LN/C0;->h:I

    if-ge v4, v6, :cond_2

    iget-object v6, v0, LN/C0;->b:[I

    invoke-static {v6, v4}, LN/d;->l([II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LN/C0;->n()V

    invoke-virtual {p0, v1, v2}, LN/p;->v(ZLN/m0;)V

    return-void

    :cond_3
    :goto_0
    iget v4, v0, LN/C0;->k:I

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v0, LN/C0;->g:I

    iget v6, v0, LN/C0;->h:I

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v6, p0, LN/p;->j:I

    invoke-virtual {p0}, LN/p;->F()V

    invoke-virtual {v0}, LN/C0;->l()I

    move-result v7

    iget-object v8, p0, LN/p;->L:LO/b;

    invoke-virtual {v8, v6, v7}, LO/b;->e(II)V

    iget-object v6, p0, LN/p;->r:Ljava/util/ArrayList;

    iget v7, v0, LN/C0;->g:I

    invoke-static {v6, v4, v7}, LN/d;->q(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, LN/C0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LN/C0;->k:I

    iput-boolean v3, p0, LN/p;->O:Z

    iput-object v2, p0, LN/p;->J:LN/n0;

    iget-object v0, p0, LN/p;->H:LN/F0;

    iget-boolean v0, v0, LN/F0;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LN/p;->G:LN/D0;

    invoke-virtual {v0}, LN/D0;->d()LN/F0;

    move-result-object v0

    iput-object v0, p0, LN/p;->H:LN/F0;

    invoke-virtual {v0}, LN/F0;->D()V

    iput-boolean v1, p0, LN/p;->I:Z

    iput-object v2, p0, LN/p;->J:LN/n0;

    :cond_6
    iget-object v0, p0, LN/p;->H:LN/F0;

    invoke-virtual {v0}, LN/F0;->d()V

    iget v3, v0, LN/F0;->t:I

    invoke-virtual {v0, p1, v5, v1, v5}, LN/F0;->I(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v0, v3}, LN/F0;->b(I)LN/c;

    move-result-object p1

    iput-object p1, p0, LN/p;->M:LN/c;

    invoke-virtual {p0, v1, v2}, LN/p;->v(ZLN/m0;)V

    return-void

    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p1}, LN/d;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final T(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LN/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(I)LN/p;
    .locals 4

    invoke-virtual {p0, p1}, LN/p;->S(I)V

    iget-boolean p1, p0, LN/p;->O:Z

    iget-object v0, p0, LN/p;->g:LN/u;

    iget-object v1, p0, LN/p;->D:LN/Q0;

    if-eqz p1, :cond_0

    new-instance p1, LN/r0;

    invoke-direct {p1, v0}, LN/r0;-><init>(LN/u;)V

    iget-object v0, v1, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LN/p;->d0(Ljava/lang/Object;)V

    iget v0, p0, LN/p;->A:I

    iput v0, p1, LN/r0;->e:I

    iget v0, p1, LN/r0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, LN/r0;->a:I

    goto :goto_5

    :cond_0
    iget-object p1, p0, LN/p;->r:Ljava/util/ArrayList;

    iget-object v2, p0, LN/p;->F:LN/C0;

    iget v2, v2, LN/C0;->i:I

    invoke-static {v2, p1}, LN/d;->D(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/O;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, LN/p;->F:LN/C0;

    invoke-virtual {v2}, LN/C0;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LN/l;->a:LN/W;

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, LN/r0;

    invoke-direct {v2, v0}, LN/r0;-><init>(LN/u;)V

    invoke-virtual {p0, v2}, LN/p;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LN/r0;

    :goto_1
    if-nez p1, :cond_6

    iget p1, v2, LN/r0;->a:I

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, LN/r0;->a:I

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, v2, LN/r0;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v2, LN/r0;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    iget p1, v2, LN/r0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, LN/r0;->a:I

    :goto_4
    iget-object p1, v1, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LN/p;->A:I

    iput p1, v2, LN/r0;->e:I

    iget p1, v2, LN/r0;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v2, LN/r0;->a:I

    :goto_5
    return-object p0
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LN/p;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, LN/p;->F:LN/C0;

    invoke-virtual {v0}, LN/C0;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LN/p;->F:LN/C0;

    invoke-virtual {v0}, LN/C0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LN/p;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, LN/p;->F:LN/C0;

    iget v0, v0, LN/C0;->g:I

    iput v0, p0, LN/p;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LN/p;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, LN/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, LN/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LN/p;->q:Z

    return-void
.end method

.method public final X()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LN/p;->l:I

    iget-object v1, p0, LN/p;->c:LN/D0;

    invoke-virtual {v1}, LN/D0;->c()LN/C0;

    move-result-object v2

    iput-object v2, p0, LN/p;->F:LN/C0;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v3}, LN/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LN/p;->b:LN/r;

    invoke-virtual {v2}, LN/r;->m()V

    invoke-virtual {v2}, LN/r;->f()LN/n0;

    move-result-object v4

    iput-object v4, p0, LN/p;->t:LN/n0;

    iget-boolean v4, p0, LN/p;->v:Z

    iget-object v5, p0, LN/p;->w:LN/N;

    invoke-virtual {v5, v4}, LN/N;->b(I)V

    iget-object v4, p0, LN/p;->t:LN/n0;

    invoke-virtual {p0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, LN/p;->v:Z

    iput-object v3, p0, LN/p;->J:LN/n0;

    iget-boolean v4, p0, LN/p;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, LN/r;->d()Z

    move-result v4

    iput-boolean v4, p0, LN/p;->p:Z

    :cond_0
    iget-boolean v4, p0, LN/p;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, LN/r;->e()Z

    move-result v4

    iput-boolean v4, p0, LN/p;->B:Z

    :cond_1
    iget-object v4, p0, LN/p;->t:LN/n0;

    sget-object v5, LY/b;->a:LN/S0;

    invoke-static {v4, v5}, LN/d;->K(LN/n0;LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, LN/r;->j(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v2}, LN/r;->g()I

    move-result v1

    invoke-virtual {p0, v1, v0, v3, v3}, LN/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(LN/r0;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, LN/r0;->c:LN/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LN/p;->F:LN/C0;

    iget-object v2, v2, LN/C0;->a:LN/D0;

    invoke-virtual {v2, v0}, LN/D0;->a(LN/c;)I

    move-result v0

    iget-boolean v2, p0, LN/p;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LN/p;->F:LN/C0;

    iget v2, v2, LN/C0;->g:I

    if-lt v0, v2, :cond_6

    iget-object v1, p0, LN/p;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LN/d;->D(ILjava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, LN/F;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, LN/O;

    invoke-direct {v4, p1, v0, p2}, LN/O;-><init>(LN/r0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/O;

    instance-of v0, p2, LN/F;

    if-eqz v0, :cond_5

    iget-object v0, p1, LN/O;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, LN/O;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lk/B;

    if-eqz v1, :cond_4

    check-cast v0, Lk/B;

    invoke-virtual {v0, p2}, Lk/B;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v1, Lk/F;->a:I

    new-instance v1, Lk/B;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk/B;-><init>(I)V

    invoke-virtual {v1, v0}, Lk/B;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v1, Lk/B;->b:[Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, p2}, Lk/B;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v1, Lk/B;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput-object v1, p1, LN/O;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object v4, p1, LN/O;->c:Ljava/lang/Object;

    :goto_1
    return v3

    :cond_6
    return v1
.end method

.method public final Z(II)V
    .locals 4

    invoke-virtual {p0, p1}, LN/p;->e0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, LN/p;->o:Lk/o;

    if-nez v0, :cond_0

    new-instance v0, Lk/o;

    invoke-direct {v0}, Lk/o;-><init>()V

    iput-object v0, p0, LN/p;->o:Lk/o;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lk/o;->f(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LN/p;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, LN/p;->F:LN/C0;

    iget v0, v0, LN/C0;->c:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, LN/p;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, LN/p;->i()V

    iget-object v0, p0, LN/p;->h:LN/Q0;

    iget-object v0, v0, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LN/p;->m:LN/N;

    const/4 v1, 0x0

    iput v1, v0, LN/N;->b:I

    iget-object v0, p0, LN/p;->s:LN/N;

    iput v1, v0, LN/N;->b:I

    iget-object v0, p0, LN/p;->w:LN/N;

    iput v1, v0, LN/N;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LN/p;->u:LA/h0;

    iget-object v0, p0, LN/p;->N:LO/c;

    iget-object v2, v0, LO/c;->n:LO/D;

    invoke-virtual {v2}, LO/D;->Z()V

    iget-object v0, v0, LO/c;->m:LO/D;

    invoke-virtual {v0}, LO/D;->Z()V

    iput v1, p0, LN/p;->P:I

    iput v1, p0, LN/p;->z:I

    iput-boolean v1, p0, LN/p;->q:Z

    iput-boolean v1, p0, LN/p;->O:Z

    iput-boolean v1, p0, LN/p;->x:Z

    iput-boolean v1, p0, LN/p;->E:Z

    const/4 v0, -0x1

    iput v0, p0, LN/p;->y:I

    iget-object v0, p0, LN/p;->F:LN/C0;

    iget-boolean v1, v0, LN/C0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LN/C0;->c()V

    :cond_0
    iget-object v0, p0, LN/p;->H:LN/F0;

    iget-boolean v0, v0, LN/F0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN/p;->w()V

    :cond_1
    return-void
.end method

.method public final a0(II)V
    .locals 6

    invoke-virtual {p0, p1}, LN/p;->e0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LN/p;->h:LN/Q0;

    iget-object v1, v0, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, LN/p;->e0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, LN/p;->Z(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/m0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, LN/m0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, LN/p;->F:LN/C0;

    iget p1, p1, LN/C0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LN/p;->F:LN/C0;

    iget-object v2, v2, LN/C0;->b:[I

    invoke-static {v2, p1}, LN/d;->m([II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LN/p;->F:LN/C0;

    iget-object v2, v2, LN/C0;->b:[I

    invoke-static {v2, p1}, LN/d;->p([II)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;LJ1/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, LN/p;->O:Z

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v9, " int arguments ("

    const-string v10, ". Not all arguments were provided. Missing "

    const-string v11, "Error while pushing "

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    const-string v13, ", "

    const/4 v14, 0x2

    const-string v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, LN/p;->N:LO/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LO/z;->c:LO/z;

    iget-object v3, v3, LO/c;->m:LO/D;

    invoke-virtual {v3, v5}, LO/D;->f0(LO/C;)V

    invoke-static {v3, v4, v1}, La/a;->B(LO/D;ILjava/lang/Object;)V

    invoke-static {v2, v15}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, LK1/x;->d(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v1, v3, LO/D;->s:I

    iget v2, v5, LO/C;->a:I

    invoke-static {v3, v2}, LO/D;->Y(LO/D;I)I

    move-result v14

    iget v15, v5, LO/C;->b:I

    if-ne v1, v14, :cond_0

    iget v1, v3, LO/D;->t:I

    invoke-static {v3, v15}, LO/D;->Y(LO/D;I)I

    move-result v14

    if-ne v1, v14, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v4

    :goto_0
    if-ge v14, v2, :cond_3

    const/16 v16, 0x1

    shl-int v18, v16, v14

    move/from16 p1, v2

    iget v2, v3, LO/D;->s:I

    and-int v2, v18, v2

    if-eqz v2, :cond_2

    if-lez v4, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5, v14}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v14

    move/from16 v18, v15

    iget v15, v3, LO/D;->t:I

    and-int v15, v17, v15

    if-eqz v15, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v14}, LO/z;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v18

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v9, v1, v8}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v2, v6}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v3, v0, LN/p;->L:LO/b;

    invoke-virtual {v3}, LO/b;->b()V

    iget-object v3, v3, LO/b;->b:LO/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LO/z;->c:LO/z;

    iget-object v3, v3, LO/a;->m:LO/D;

    invoke-virtual {v3, v4}, LO/D;->f0(LO/C;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, La/a;->B(LO/D;ILjava/lang/Object;)V

    invoke-static {v2, v15}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, LK1/x;->d(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v1, v3, LO/D;->s:I

    iget v2, v4, LO/C;->a:I

    invoke-static {v3, v2}, LO/D;->Y(LO/D;I)I

    move-result v14

    iget v15, v4, LO/C;->b:I

    if-ne v1, v14, :cond_8

    iget v1, v3, LO/D;->t:I

    invoke-static {v3, v15}, LO/D;->Y(LO/D;I)I

    move-result v14

    if-ne v1, v14, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v5

    :goto_3
    if-ge v14, v2, :cond_b

    const/16 v16, 0x1

    shl-int v18, v16, v14

    iget v0, v3, LO/D;->s:I

    and-int v0, v18, v0

    if-eqz v0, :cond_a

    if-lez v5, :cond_9

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v14}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v2, v15, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v2

    move/from16 v18, v15

    iget v15, v3, LO/D;->t:I

    and-int v15, v17, v15

    if-eqz v15, :cond_d

    if-lez v5, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4, v2}, LO/z;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v18

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v9, v0, v8}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v7, v1, v6}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0(LN/n0;LV/d;)LV/d;
    .locals 2

    check-cast p1, LV/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV/c;

    invoke-direct {v0, p1}, LV/c;-><init>(LV/d;)V

    invoke-virtual {v0, p2}, LV/c;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LV/c;->a()LV/d;

    move-result-object p1

    sget-object v0, LN/d;->d:LN/d0;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, LN/p;->Q(ILN/d0;)V

    invoke-virtual {p0}, LN/p;->B()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LN/p;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LN/p;->B()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LN/p;->d0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LN/p;->q(Z)V

    return-object p1
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, LN/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LN/p;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 14

    instance-of v0, p1, LN/y0;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LN/p;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LN/y0;

    iget-object v3, p0, LN/p;->L:LO/b;

    iget-object v3, v3, LO/b;->b:LO/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LO/r;->c:LO/r;

    iget-object v3, v3, LO/a;->m:LO/D;

    invoke-virtual {v3, v4}, LO/D;->f0(LO/C;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v0, v3, LO/D;->s:I

    iget v6, v4, LO/C;->a:I

    invoke-static {v3, v6}, LO/D;->Y(LO/D;I)I

    move-result v7

    iget v8, v4, LO/C;->b:I

    if-ne v0, v7, :cond_0

    iget v0, v3, LO/D;->t:I

    invoke-static {v3, v8}, LO/D;->Y(LO/D;I)I

    move-result v7

    if-ne v0, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v5

    move v7, v0

    :goto_0
    const-string v9, ", "

    if-ge v0, v6, :cond_3

    shl-int v10, v2, v0

    iget v11, v3, LO/D;->s:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    if-lez v7, :cond_1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v0}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v5

    :goto_1
    if-ge v5, v8, :cond_6

    shl-int v11, v2, v5

    iget v12, v3, LO/D;->t:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    if-lez v7, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v5}, LO/r;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    const-string v4, ") and "

    invoke-static {v0, v7, v3, p1, v4}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v3, ")."

    invoke-static {v0, v10, p1, v2, v3}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, LN/p;->d:Lk/A;

    invoke-virtual {v0, p1}, Lk/A;->add(Ljava/lang/Object;)Z

    new-instance v0, LN/z0;

    check-cast p1, LN/y0;

    iget-boolean v3, p0, LN/p;->O:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, LN/p;->H:LN/F0;

    iget v4, v3, LN/F0;->t:I

    iget v5, v3, LN/F0;->v:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, LN/F0;->b:[I

    invoke-virtual {v3, v1, v4}, LN/F0;->x([II)I

    move-result v1

    :goto_3
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, LN/p;->H:LN/F0;

    iget v3, v2, LN/F0;->v:I

    if-eq v4, v3, :cond_8

    if-ltz v4, :cond_8

    iget-object v1, v2, LN/F0;->b:[I

    invoke-virtual {v2, v1, v4}, LN/F0;->x([II)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, LN/F0;->b(I)LN/c;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v3, p0, LN/p;->F:LN/C0;

    iget v4, v3, LN/C0;->g:I

    iget v5, v3, LN/C0;->i:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, LN/C0;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    :goto_4
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, LN/p;->F:LN/C0;

    iget v3, v2, LN/C0;->i:I

    if-eq v4, v3, :cond_a

    if-ltz v4, :cond_a

    iget-object v1, v2, LN/C0;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, LN/C0;->a(I)LN/c;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LN/z0;->a:LN/y0;

    iput-object v1, v0, LN/z0;->b:LN/c;

    move-object p1, v0

    :cond_c
    invoke-virtual {p0, p1}, LN/p;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, LN/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LN/p;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LN/p;->O:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, LN/p;->H:LN/F0;

    iget v3, v2, LN/F0;->n:I

    if-lez v3, :cond_2

    iget v3, v2, LN/F0;->i:I

    iget v4, v2, LN/F0;->k:I

    if-eq v3, v4, :cond_2

    iget-object v3, v2, LN/F0;->s:Lk/q;

    if-nez v3, :cond_0

    new-instance v3, Lk/q;

    invoke-direct {v3}, Lk/q;-><init>()V

    :cond_0
    iput-object v3, v2, LN/F0;->s:Lk/q;

    iget v2, v2, LN/F0;->v:I

    invoke-virtual {v3, v2}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lk/w;

    invoke-direct {v4}, Lk/w;-><init>()V

    invoke-virtual {v3, v2, v4}, Lk/q;->h(ILjava/lang/Object;)V

    :cond_1
    check-cast v4, Lk/w;

    invoke-virtual {v4, v1}, Lk/w;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2, v1}, LN/F0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, LN/p;->F:LN/C0;

    iget-boolean v3, v2, LN/C0;->n:Z

    const/4 v5, 0x1

    iget-object v6, v0, LN/p;->L:LO/b;

    const-string v7, ")."

    const-string v8, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    const-string v14, ", "

    const/4 v15, 0x0

    if-eqz v3, :cond_e

    iget v3, v2, LN/C0;->l:I

    iget-object v4, v2, LN/C0;->b:[I

    iget v2, v2, LN/C0;->i:I

    invoke-static {v4, v2}, LN/d;->r([II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    iget-object v2, v6, LO/b;->a:LN/p;

    iget-object v2, v2, LN/p;->F:LN/C0;

    iget v2, v2, LN/C0;->i:I

    iget v4, v6, LO/b;->f:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_9

    iget-object v2, v0, LN/p;->F:LN/C0;

    iget v4, v2, LN/C0;->i:I

    invoke-virtual {v2, v4}, LN/C0;->a(I)LN/c;

    move-result-object v2

    iget-object v4, v6, LO/b;->b:LO/a;

    sget-object v6, LO/m;->f:LO/m;

    iget-object v4, v4, LO/a;->m:LO/D;

    invoke-virtual {v4, v6}, LO/D;->f0(LO/C;)V

    invoke-static {v4, v15, v1}, La/a;->B(LO/D;ILjava/lang/Object;)V

    invoke-static {v4, v5, v2}, La/a;->B(LO/D;ILjava/lang/Object;)V

    invoke-static {v4, v15, v3}, La/a;->A(LO/D;II)V

    iget v1, v4, LO/D;->s:I

    invoke-static {v4, v5}, LO/D;->Y(LO/D;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_4

    iget v1, v4, LO/D;->t:I

    invoke-static {v4, v3}, LO/D;->Y(LO/D;I)I

    move-result v2

    if-ne v1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v4, LO/D;->s:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    invoke-virtual {v6, v15}, LO/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_5
    move v2, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v17, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v0, v3, :cond_8

    shl-int v16, v5, v0

    iget v3, v4, LO/D;->t:I

    and-int v3, v16, v3

    if-eqz v3, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6, v0}, LO/m;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v10, v1, v9}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-static {v3, v7, v8, v0, v4}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object v4, v7

    invoke-virtual {v6, v5}, LO/b;->d(Z)V

    iget-object v0, v6, LO/b;->b:LO/a;

    sget-object v2, LO/m;->g:LO/m;

    iget-object v0, v0, LO/a;->m:LO/D;

    invoke-virtual {v0, v2}, LO/D;->f0(LO/C;)V

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, La/a;->B(LO/D;ILjava/lang/Object;)V

    invoke-static {v0, v6, v3}, La/a;->A(LO/D;II)V

    iget v1, v0, LO/D;->s:I

    invoke-static {v0, v5}, LO/D;->Y(LO/D;I)I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, v0, LO/D;->t:I

    invoke-static {v0, v5}, LO/D;->Y(LO/D;I)I

    move-result v3

    if-ne v1, v3, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, LO/D;->s:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LO/m;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v5

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, LO/D;->t:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_d

    if-lez v6, :cond_c

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LO/m;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v10, v1, v9}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v8, v0, v4}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v4, v7

    iget v0, v2, LN/C0;->i:I

    invoke-virtual {v2, v0}, LN/C0;->a(I)LN/c;

    move-result-object v0

    iget-object v2, v6, LO/b;->b:LO/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LO/e;->c:LO/e;

    iget-object v2, v2, LO/a;->m:LO/D;

    invoke-virtual {v2, v3}, LO/D;->f0(LO/C;)V

    const/4 v6, 0x0

    invoke-static {v2, v6, v0}, La/a;->B(LO/D;ILjava/lang/Object;)V

    invoke-static {v2, v5, v1}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v0, v2, LO/D;->s:I

    iget v1, v3, LO/C;->a:I

    invoke-static {v2, v1}, LO/D;->Y(LO/D;I)I

    move-result v7

    iget v15, v3, LO/C;->b:I

    if-ne v0, v7, :cond_f

    iget v0, v2, LO/D;->t:I

    invoke-static {v2, v15}, LO/D;->Y(LO/D;I)I

    move-result v7

    if-ne v0, v7, :cond_f

    :goto_4
    return-void

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v6

    :goto_5
    if-ge v7, v1, :cond_12

    shl-int v17, v5, v7

    iget v5, v2, LO/D;->s:I

    and-int v5, v17, v5

    if-eqz v5, :cond_11

    if-lez v6, :cond_10

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3, v7}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_11
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v5, v15, :cond_15

    const/16 v16, 0x1

    shl-int v17, v16, v5

    move/from16 v18, v15

    iget v15, v2, LO/D;->t:I

    and-int v15, v17, v15

    if-eqz v15, :cond_14

    if-lez v6, :cond_13

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v3, v5}, LO/e;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v18

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v10, v0, v9}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v8, v1, v4}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, LN/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LN/p;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, LN/p;->o:Lk/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/o;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, p1}, Lk/o;->d(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LN/p;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LN/p;->F:LN/C0;

    iget-object v0, v0, LN/C0;->b:[I

    invoke-static {v0, p1}, LN/d;->o([II)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LN/p;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LN/p;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0()V
    .locals 3

    iget-boolean v0, p0, LN/p;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LN/p;->q:Z

    iget-boolean v0, p0, LN/p;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LN/p;->F:LN/C0;

    iget v1, v0, LN/C0;->i:I

    invoke-virtual {v0, v1}, LN/C0;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LN/p;->L:LO/b;

    invoke-virtual {v1}, LO/b;->c()V

    iget-object v2, v1, LO/b;->h:LN/Q0;

    iget-object v2, v2, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LN/p;->x:Z

    if-eqz v2, :cond_0

    instance-of v2, v0, LN/j;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LO/b;->b()V

    iget-object v1, v1, LO/b;->b:LO/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LN/j;

    if-eqz v0, :cond_0

    sget-object v0, LO/B;->c:LO/B;

    iget-object v1, v1, LO/a;->m:LO/D;

    invoke-virtual {v1, v0}, LO/D;->e0(LO/C;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, LN/d;->u(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LN/d;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, LN/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LN/p;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LN/p;->B()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LN/p;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LN/p;->i:LN/m0;

    const/4 v1, 0x0

    iput v1, p0, LN/p;->j:I

    iput v1, p0, LN/p;->k:I

    iput v1, p0, LN/p;->P:I

    iput-boolean v1, p0, LN/p;->q:Z

    iget-object v2, p0, LN/p;->L:LO/b;

    iput-boolean v1, v2, LO/b;->c:Z

    iget-object v3, v2, LO/b;->d:LN/N;

    iput v1, v3, LN/N;->b:I

    iput v1, v2, LO/b;->f:I

    iget-object v1, p0, LN/p;->D:LN/Q0;

    iget-object v1, v1, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, LN/p;->n:[I

    iput-object v0, p0, LN/p;->o:Lk/o;

    return-void
.end method

.method public final j(IIII)I
    .locals 5

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LN/p;->F:LN/C0;

    iget-object v1, v0, LN/C0;->b:[I

    invoke-static {v1, p1}, LN/d;->l([II)Z

    move-result v1

    iget-object v2, v0, LN/C0;->b:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, p1}, LN/C0;->j([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, p1, 0x5

    aget v1, v2, v1

    const/16 v4, 0xcf

    if-ne v1, v4, :cond_5

    invoke-virtual {v0, v2, p1}, LN/C0;->b([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, LN/l;->a:LN/W;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const v1, 0x78cc281

    if-ne v0, v1, :cond_6

    move p4, v0

    goto :goto_3

    :cond_6
    iget-object v1, p0, LN/p;->F:LN/C0;

    iget-object v1, v1, LN/C0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    if-ne v1, p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, LN/p;->C(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p3, p4}, LN/p;->j(IIII)I

    move-result p4

    :goto_2
    iget-object p3, p0, LN/p;->F:LN/C0;

    iget-object p3, p3, LN/C0;->b:[I

    invoke-static {p3, p1}, LN/d;->l([II)Z

    move-result p1

    if-eqz p1, :cond_8

    move p2, v3

    :cond_8
    const/4 p1, 0x3

    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    move p4, p1

    :goto_3
    return p4
.end method

.method public final k(LN/p0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN/p;->m()LN/n0;

    move-result-object v0

    invoke-static {v0, p1}, LN/d;->K(LN/n0;LN/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lx0/n;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LN/p;->q:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, LN/p;->q:Z

    iget-boolean v3, v0, LN/p;->O:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, LN/p;->m:LN/N;

    iget-object v4, v3, LN/N;->a:[I

    iget v3, v3, LN/N;->b:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v3, v4, v3

    iget-object v4, v0, LN/p;->H:LN/F0;

    iget v6, v4, LN/F0;->v:I

    invoke-virtual {v4, v6}, LN/F0;->b(I)LN/c;

    move-result-object v4

    iget v6, v0, LN/p;->k:I

    add-int/2addr v6, v5

    iput v6, v0, LN/p;->k:I

    iget-object v6, v0, LN/p;->N:LO/c;

    sget-object v7, LO/m;->d:LO/m;

    iget-object v8, v6, LO/c;->m:LO/D;

    invoke-virtual {v8, v7}, LO/D;->f0(LO/C;)V

    move-object/from16 v9, p1

    invoke-static {v8, v1, v9}, La/a;->B(LO/D;ILjava/lang/Object;)V

    invoke-static {v8, v1, v3}, La/a;->A(LO/D;II)V

    invoke-static {v8, v5, v4}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v9, v8, LO/D;->s:I

    invoke-static {v8, v5}, LO/D;->Y(LO/D;I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v9, v10, :cond_0

    iget v9, v8, LO/D;->t:I

    invoke-static {v8, v11}, LO/D;->Y(LO/D;I)I

    move-result v10

    if-ne v9, v10, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    const-string v10, ")."

    const-string v12, " object arguments ("

    const-string v13, ") and "

    const-string v14, " int arguments ("

    const-string v15, ". Not all arguments were provided. Missing "

    const-string v2, "Error while pushing "

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    const-string v1, ", "

    if-nez v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, LO/D;->s:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LO/m;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 p1, v10

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x2

    if-ge v9, v10, :cond_4

    shl-int v16, v5, v9

    iget v10, v8, LO/D;->t:I

    and-int v10, v16, v10

    if-eqz v10, :cond_3

    if-lez v4, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7, v9}, LO/m;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v14, v3, v13}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v5, v0, v12, v1, v7}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object v7, v10

    sget-object v0, LO/m;->e:LO/m;

    iget-object v6, v6, LO/c;->n:LO/D;

    invoke-virtual {v6, v0}, LO/D;->f0(LO/C;)V

    const/4 v8, 0x0

    invoke-static {v6, v8, v3}, La/a;->A(LO/D;II)V

    invoke-static {v6, v8, v4}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v3, v6, LO/D;->s:I

    invoke-static {v6, v5}, LO/D;->Y(LO/D;I)I

    move-result v4

    if-ne v3, v4, :cond_6

    iget v3, v6, LO/D;->t:I

    invoke-static {v6, v5}, LO/D;->Y(LO/D;I)I

    move-result v4

    if-ne v3, v4, :cond_6

    return-void

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v6, LO/D;->s:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO/m;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v6, v6, LO/D;->t:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_9

    if-lez v4, :cond_8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v14, v3, v13}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v12, v5, v7}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, LN/d;->u(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v1}, LN/d;->u(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()LN/n0;
    .locals 9

    iget-object v0, p0, LN/p;->J:LN/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LN/p;->F:LN/C0;

    iget v0, v0, LN/C0;->i:I

    iget-boolean v1, p0, LN/p;->O:Z

    sget-object v2, LN/d;->c:LN/d0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LN/p;->I:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LN/p;->H:LN/F0;

    iget v1, v1, LN/F0;->v:I

    :goto_0
    if-lez v1, :cond_4

    iget-object v5, p0, LN/p;->H:LN/F0;

    iget-object v6, v5, LN/F0;->b:[I

    invoke-virtual {v5, v1}, LN/F0;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_3

    iget-object v5, p0, LN/p;->H:LN/F0;

    invoke-virtual {v5, v1}, LN/F0;->p(I)I

    move-result v6

    iget-object v7, v5, LN/F0;->b:[I

    invoke-static {v7, v6}, LN/d;->l([II)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, LN/F0;->c:[Ljava/lang/Object;

    iget-object v5, v5, LN/F0;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v8, v6, 0x4

    aget v8, v5, v8

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    invoke-static {v5}, LN/d;->w(I)I

    move-result v5

    add-int/2addr v5, v8

    aget-object v5, v7, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LN/p;->H:LN/F0;

    invoke-virtual {v0, v1}, LN/F0;->p(I)I

    move-result v1

    iget-object v2, v0, LN/F0;->b:[I

    invoke-static {v2, v1}, LN/d;->k([II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LN/F0;->c:[Ljava/lang/Object;

    iget-object v4, v0, LN/F0;->b:[I

    invoke-virtual {v0, v4, v1}, LN/F0;->f([II)I

    move-result v0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, LN/d;->w(I)I

    move-result v1

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_2

    :cond_2
    sget-object v0, LN/l;->a:LN/W;

    :goto_2
    invoke-static {v0, v3}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN/n0;

    iput-object v0, p0, LN/p;->J:LN/n0;

    goto :goto_6

    :cond_3
    iget-object v5, p0, LN/p;->H:LN/F0;

    iget-object v6, v5, LN/F0;->b:[I

    invoke-virtual {v5, v6, v1}, LN/F0;->x([II)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LN/p;->F:LN/C0;

    iget v1, v1, LN/C0;->c:I

    if-lez v1, :cond_8

    :goto_3
    if-lez v0, :cond_8

    iget-object v1, p0, LN/p;->F:LN/C0;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, LN/C0;->b:[I

    aget v7, v6, v5

    if-ne v7, v4, :cond_7

    invoke-virtual {v1, v6, v0}, LN/C0;->j([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LN/p;->u:LA/h0;

    if-eqz v1, :cond_6

    iget-object v1, v1, LA/h0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/n0;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, LN/p;->F:LN/C0;

    iget-object v2, v1, LN/C0;->b:[I

    invoke-virtual {v1, v2, v0}, LN/C0;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN/n0;

    :goto_5
    iput-object v0, p0, LN/p;->J:LN/n0;

    goto :goto_6

    :cond_7
    iget-object v0, p0, LN/p;->F:LN/C0;

    iget-object v0, v0, LN/C0;->b:[I

    add-int/lit8 v5, v5, 0x2

    aget v0, v0, v5

    goto :goto_3

    :cond_8
    iget-object v0, p0, LN/p;->t:LN/n0;

    iput-object v0, p0, LN/p;->J:LN/n0;

    :goto_6
    return-object v0
.end method

.method public final n(Z)V
    .locals 3

    iget v0, p0, LN/p;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, LN/p;->O:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LN/p;->M()V

    return-void

    :cond_1
    iget-object p1, p0, LN/p;->F:LN/C0;

    iget v0, p1, LN/C0;->g:I

    iget p1, p1, LN/C0;->h:I

    iget-object v2, p0, LN/p;->L:LO/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LO/b;->d(Z)V

    iget-object v1, v2, LO/b;->b:LO/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LO/f;->c:LO/f;

    iget-object v1, v1, LO/a;->m:LO/D;

    invoke-virtual {v1, v2}, LO/D;->e0(LO/C;)V

    iget-object v1, p0, LN/p;->r:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, LN/d;->q(Ljava/util/ArrayList;II)V

    iget-object p1, p0, LN/p;->F:LN/C0;

    invoke-virtual {p1}, LN/C0;->m()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p1}, LN/d;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(LA/h0;LV/a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, LN/p;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_9

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/q;->k()LX/j;

    move-result-object v2

    invoke-virtual {v2}, LX/j;->d()I

    move-result v2

    iput v2, v1, LN/p;->A:I

    iput-object v3, v1, LN/p;->u:LA/h0;

    move-object/from16 v2, p1

    iget-object v2, v2, LA/h0;->e:Ljava/lang/Object;

    check-cast v2, Lk/y;

    iget-object v4, v2, Lk/y;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lk/y;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lk/y;->a:[J

    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    iget-object v8, v1, LN/p;->r:Ljava/util/ArrayList;

    if-ltz v6, :cond_5

    const/4 v10, 0x0

    :goto_0
    :try_start_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v3, v4, v16

    aget-object v7, v5, v16

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v9}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, LN/r0;

    move-object v9, v3

    check-cast v9, LN/r0;

    iget-object v9, v9, LN/r0;->c:LN/c;

    if-eqz v9, :cond_1

    iget v9, v9, LN/c;->a:I

    check-cast v3, LN/r0;

    sget-object v14, LN/W;->h:LN/W;

    if-ne v7, v14, :cond_0

    const/4 v7, 0x0

    :cond_0
    new-instance v14, LN/O;

    invoke-direct {v14, v3, v9, v7}, LN/O;-><init>(LN/r0;ILjava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_2
    const/16 v3, 0x8

    goto :goto_3

    :cond_2
    move v3, v14

    :goto_3
    shr-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    move v14, v3

    const/4 v3, 0x0

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    move v3, v14

    if-ne v13, v3, :cond_5

    :cond_4
    if-eq v10, v6, :cond_5

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    sget-object v2, LN/d;->f:LH0/o;

    invoke-static {v8, v2}, Lx1/p;->q(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iput v2, v1, LN/p;->j:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LN/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LN/p;->X()V

    invoke-virtual/range {p0 .. p0}, LN/p;->B()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LN/p;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    iget-object v4, v1, LN/p;->C:LN/o;

    invoke-static {}, LN/d;->A()LP/d;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, v4}, LP/d;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v4, LN/d;->a:LN/d0;

    const/16 v6, 0xc8

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v1, v6, v4}, LN/p;->Q(ILN/d0;)V

    invoke-static {v1, v0}, LN/d;->F(LN/p;LJ1/e;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LN/p;->q(Z)V

    goto :goto_5

    :cond_7
    iget-boolean v0, v1, LN/p;->v:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    sget-object v0, LN/l;->a:LN/W;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v6, v4}, LN/p;->Q(ILN/d0;)V

    const/4 v0, 0x2

    invoke-static {v0, v3}, LK1/x;->d(ILjava/lang/Object;)V

    check-cast v3, LJ1/e;

    invoke-static {v1, v3}, LN/d;->F(LN/p;LJ1/e;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LN/p;->q(Z)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, LN/p;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    iget v0, v5, LP/d;->f:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, LP/d;->n(I)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LN/p;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, v1, LN/p;->E:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LN/p;->H:LN/F0;

    iget-boolean v0, v0, LN/F0;->w:Z

    invoke-static {v0}, LN/d;->O(Z)V

    invoke-virtual/range {p0 .. p0}, LN/p;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    :try_start_7
    iget v3, v5, LP/d;->f:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, LP/d;->n(I)Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    iput-boolean v2, v1, LN/p;->E:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, LN/p;->a()V

    iget-object v2, v1, LN/p;->H:LN/F0;

    iget-boolean v2, v2, LN/F0;->w:Z

    invoke-static {v2}, LN/d;->O(Z)V

    invoke-virtual/range {p0 .. p0}, LN/p;->w()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, LN/d;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LN/p;->F:LN/C0;

    iget-object v0, v0, LN/C0;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0, v0, p2}, LN/p;->p(II)V

    iget-object p2, p0, LN/p;->F:LN/C0;

    iget-object p2, p2, LN/C0;->b:[I

    invoke-static {p2, p1}, LN/d;->m([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LN/p;->F:LN/C0;

    invoke-virtual {p2, p1}, LN/C0;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LN/p;->L:LO/b;

    invoke-virtual {p2}, LO/b;->c()V

    iget-object p2, p2, LO/b;->h:LN/Q0;

    iget-object p2, p2, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LN/p;->m:LN/N;

    iget-object v2, v1, LN/N;->a:[I

    iget v3, v1, LN/N;->b:I

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v5, v0, LN/p;->O:Z

    sget-object v6, LN/l;->a:LN/W;

    const/4 v7, 0x3

    const/16 v9, 0xcf

    if-eqz v5, :cond_5

    iget-object v5, v0, LN/p;->H:LN/F0;

    iget v10, v5, LN/F0;->v:I

    iget-object v11, v5, LN/F0;->b:[I

    invoke-virtual {v5, v10}, LN/F0;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v11, v5

    iget-object v11, v0, LN/p;->H:LN/F0;

    invoke-virtual {v11, v10}, LN/F0;->p(I)I

    move-result v12

    iget-object v13, v11, LN/F0;->b:[I

    invoke-static {v13, v12}, LN/d;->l([II)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v11, LN/F0;->c:[Ljava/lang/Object;

    iget-object v11, v11, LN/F0;->b:[I

    mul-int/lit8 v12, v12, 0x5

    add-int/lit8 v14, v12, 0x4

    aget v14, v11, v14

    add-int/2addr v12, v3

    aget v11, v11, v12

    shr-int/lit8 v11, v11, 0x1e

    invoke-static {v11}, LN/d;->w(I)I

    move-result v11

    add-int/2addr v11, v14

    aget-object v11, v13, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, LN/p;->H:LN/F0;

    invoke-virtual {v12, v10}, LN/F0;->p(I)I

    move-result v10

    iget-object v13, v12, LN/F0;->b:[I

    invoke-static {v13, v10}, LN/d;->k([II)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v12, LN/F0;->c:[Ljava/lang/Object;

    iget-object v14, v12, LN/F0;->b:[I

    invoke-virtual {v12, v14, v10}, LN/F0;->f([II)I

    move-result v12

    mul-int/lit8 v10, v10, 0x5

    add-int/2addr v10, v3

    aget v10, v14, v10

    shr-int/lit8 v10, v10, 0x1d

    invoke-static {v10}, LN/d;->w(I)I

    move-result v10

    add-int/2addr v10, v12

    aget-object v10, v13, v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    if-nez v11, :cond_3

    if-eqz v10, :cond_2

    if-ne v5, v9, :cond_2

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, LN/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LN/p;->P:I

    goto/16 :goto_6

    :cond_2
    iget v6, v0, LN/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LN/p;->P:I

    goto/16 :goto_6

    :cond_3
    instance-of v2, v11, Ljava/lang/Enum;

    if-eqz v2, :cond_4

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget v5, v0, LN/p;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    iget-object v5, v0, LN/p;->F:LN/C0;

    iget v10, v5, LN/C0;->i:I

    mul-int/lit8 v11, v10, 0x5

    iget-object v12, v5, LN/C0;->b:[I

    aget v11, v12, v11

    invoke-virtual {v5, v12, v10}, LN/C0;->j([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v12, v0, LN/p;->F:LN/C0;

    iget-object v13, v12, LN/C0;->b:[I

    invoke-virtual {v12, v13, v10}, LN/C0;->b([II)Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_7

    if-eqz v10, :cond_6

    if-ne v11, v9, :cond_6

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, LN/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LN/p;->P:I

    goto :goto_6

    :cond_6
    iget v5, v0, LN/p;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LN/p;->P:I

    goto :goto_6

    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    if-eqz v2, :cond_8

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_5
    iget v5, v0, LN/p;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :goto_6
    iget v2, v0, LN/p;->k:I

    iget-object v5, v0, LN/p;->i:LN/m0;

    iget-object v6, v0, LN/p;->r:Ljava/util/ArrayList;

    iget-object v11, v0, LN/p;->L:LO/b;

    if-eqz v5, :cond_27

    iget-object v12, v5, LN/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_27

    iget-object v13, v5, LN/m0;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v15, :cond_9

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_8
    if-ge v9, v15, :cond_25

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, LN/Q;

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v10, v5, LN/m0;->e:Lk/q;

    move-object/from16 v23, v14

    iget v14, v5, LN/m0;->b:I

    if-nez v21, :cond_b

    move/from16 v21, v15

    iget v15, v7, LN/Q;->c:I

    invoke-virtual {v10, v15}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN/K;

    if-eqz v10, :cond_a

    iget v10, v10, LN/K;->b:I

    goto :goto_9

    :cond_a
    const/4 v10, -0x1

    :goto_9
    add-int/2addr v10, v14

    iget v14, v7, LN/Q;->d:I

    invoke-virtual {v11, v10, v14}, LO/b;->e(II)V

    iget v7, v7, LN/Q;->c:I

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, LN/m0;->a(II)Z

    iget v10, v11, LO/b;->f:I

    iget-object v14, v11, LO/b;->a:LN/p;

    iget-object v14, v14, LN/p;->F:LN/C0;

    iget v14, v14, LN/C0;->g:I

    sub-int v14, v7, v14

    add-int/2addr v14, v10

    iput v14, v11, LO/b;->f:I

    iget-object v10, v0, LN/p;->F:LN/C0;

    invoke-virtual {v10, v7}, LN/C0;->k(I)V

    invoke-virtual/range {p0 .. p0}, LN/p;->F()V

    iget-object v10, v0, LN/p;->F:LN/C0;

    invoke-virtual {v10}, LN/C0;->l()I

    iget-object v10, v0, LN/p;->F:LN/C0;

    iget-object v10, v10, LN/C0;->b:[I

    mul-int/lit8 v14, v7, 0x5

    const/4 v15, 0x3

    add-int/2addr v14, v15

    aget v10, v10, v14

    add-int/2addr v10, v7

    invoke-static {v6, v7, v10}, LN/d;->q(Ljava/util/ArrayList;II)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move v7, v15

    move/from16 v15, v21

    :goto_b
    move-object/from16 v14, v23

    goto :goto_8

    :cond_b
    move/from16 v21, v15

    const/4 v15, 0x3

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    goto :goto_a

    :cond_c
    if-ge v4, v8, :cond_24

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, LN/Q;

    if-eq v15, v7, :cond_22

    iget v7, v15, LN/Q;->c:I

    invoke-virtual {v10, v7}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/K;

    if-eqz v7, :cond_d

    iget v7, v7, LN/K;->b:I

    goto :goto_c

    :cond_d
    const/4 v7, -0x1

    :goto_c
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v3

    move/from16 v3, v20

    if-eq v7, v3, :cond_20

    move-object/from16 v20, v5

    iget v5, v15, LN/Q;->c:I

    invoke-virtual {v10, v5}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/K;

    if-eqz v5, :cond_e

    iget v5, v5, LN/K;->c:I

    :goto_d
    move/from16 v25, v8

    goto :goto_e

    :cond_e
    iget v5, v15, LN/Q;->d:I

    goto :goto_d

    :goto_e
    add-int v8, v7, v14

    add-int/2addr v14, v3

    if-lez v5, :cond_11

    move-object/from16 v26, v13

    iget v13, v11, LO/b;->l:I

    if-lez v13, :cond_f

    move-object/from16 v27, v6

    iget v6, v11, LO/b;->j:I

    move-object/from16 v28, v1

    sub-int v1, v8, v13

    if-ne v6, v1, :cond_10

    iget v1, v11, LO/b;->k:I

    sub-int v6, v14, v13

    if-ne v1, v6, :cond_10

    add-int/2addr v13, v5

    iput v13, v11, LO/b;->l:I

    goto :goto_f

    :cond_f
    move-object/from16 v28, v1

    move-object/from16 v27, v6

    :cond_10
    invoke-virtual {v11}, LO/b;->c()V

    iput v8, v11, LO/b;->j:I

    iput v14, v11, LO/b;->k:I

    iput v5, v11, LO/b;->l:I

    goto :goto_f

    :cond_11
    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v26, v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    const-wide/16 v29, 0xff

    const/4 v1, 0x7

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v7, v3, :cond_19

    iget-object v8, v10, Lk/q;->c:[Ljava/lang/Object;

    iget-object v13, v10, Lk/q;->a:[J

    array-length v14, v13

    const/16 v19, 0x2

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_17

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    const/4 v6, 0x0

    :goto_10
    aget-wide v11, v13, v6

    move/from16 v38, v9

    move-object/from16 v37, v10

    not-long v9, v11

    shl-long/2addr v9, v1

    and-long/2addr v9, v11

    and-long v9, v9, v31

    cmp-long v9, v9, v31

    if-eqz v9, :cond_16

    sub-int v9, v6, v14

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_15

    and-long v39, v11, v29

    const-wide/16 v33, 0x80

    cmp-long v39, v39, v33

    if-gez v39, :cond_14

    shl-int/lit8 v39, v6, 0x3

    add-int v39, v39, v10

    aget-object v39, v8, v39

    move-object/from16 v1, v39

    check-cast v1, LN/K;

    move-object/from16 v39, v8

    iget v8, v1, LN/K;->b:I

    move-object/from16 v41, v13

    if-gt v7, v8, :cond_12

    add-int v13, v7, v5

    if-ge v8, v13, :cond_12

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    iput v8, v1, LN/K;->b:I

    goto :goto_12

    :cond_12
    if-gt v3, v8, :cond_13

    if-ge v8, v7, :cond_13

    add-int/2addr v8, v5

    iput v8, v1, LN/K;->b:I

    :cond_13
    :goto_12
    const/16 v1, 0x8

    goto :goto_13

    :cond_14
    move-object/from16 v39, v8

    move-object/from16 v41, v13

    goto :goto_12

    :goto_13
    shr-long/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v39

    move-object/from16 v13, v41

    const/4 v1, 0x7

    goto :goto_11

    :cond_15
    move-object/from16 v39, v8

    move-object/from16 v41, v13

    const/16 v1, 0x8

    if-ne v9, v1, :cond_18

    goto :goto_14

    :cond_16
    move-object/from16 v39, v8

    move-object/from16 v41, v13

    :goto_14
    if-eq v6, v14, :cond_18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v37

    move/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v13, v41

    const/4 v1, 0x7

    goto :goto_10

    :cond_17
    move/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    :cond_18
    move/from16 v41, v2

    move-object/from16 v1, v37

    goto/16 :goto_1a

    :cond_19
    move/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    if-le v3, v7, :cond_18

    move-object/from16 v1, v37

    iget-object v6, v1, Lk/q;->c:[Ljava/lang/Object;

    iget-object v8, v1, Lk/q;->a:[J

    array-length v9, v8

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_1f

    const/4 v10, 0x0

    :goto_15
    aget-wide v11, v8, v10

    not-long v13, v11

    const/16 v37, 0x7

    shl-long v13, v13, v37

    and-long/2addr v13, v11

    and-long v13, v13, v31

    cmp-long v13, v13, v31

    if-eqz v13, :cond_1e

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_1d

    and-long v39, v11, v29

    const-wide/16 v33, 0x80

    cmp-long v39, v39, v33

    if-gez v39, :cond_1c

    shl-int/lit8 v39, v10, 0x3

    add-int v39, v39, v14

    aget-object v39, v6, v39

    move-object/from16 v40, v6

    move-object/from16 v6, v39

    check-cast v6, LN/K;

    move-object/from16 v39, v8

    iget v8, v6, LN/K;->b:I

    move/from16 v41, v2

    if-gt v7, v8, :cond_1a

    add-int v2, v7, v5

    if-ge v8, v2, :cond_1a

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    iput v8, v6, LN/K;->b:I

    goto :goto_17

    :cond_1a
    add-int/lit8 v2, v7, 0x1

    if-gt v2, v8, :cond_1b

    if-ge v8, v3, :cond_1b

    sub-int/2addr v8, v5

    iput v8, v6, LN/K;->b:I

    :cond_1b
    :goto_17
    const/16 v2, 0x8

    goto :goto_18

    :cond_1c
    move/from16 v41, v2

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    goto :goto_17

    :goto_18
    shr-long/2addr v11, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v39

    move-object/from16 v6, v40

    move/from16 v2, v41

    goto :goto_16

    :cond_1d
    move/from16 v41, v2

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    const/16 v2, 0x8

    const-wide/16 v33, 0x80

    if-ne v13, v2, :cond_21

    goto :goto_19

    :cond_1e
    move/from16 v41, v2

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    const/16 v2, 0x8

    const-wide/16 v33, 0x80

    :goto_19
    if-eq v10, v9, :cond_21

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v39

    move-object/from16 v6, v40

    move/from16 v2, v41

    goto :goto_15

    :cond_1f
    move/from16 v41, v2

    goto :goto_1a

    :cond_20
    move-object/from16 v28, v1

    move/from16 v41, v2

    move-object/from16 v20, v5

    move-object/from16 v27, v6

    move/from16 v25, v8

    move/from16 v38, v9

    move-object v1, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v26, v13

    :cond_21
    :goto_1a
    move/from16 v9, v38

    goto :goto_1b

    :cond_22
    move-object/from16 v28, v1

    move/from16 v41, v2

    move-object/from16 v22, v3

    move-object/from16 v27, v6

    move/from16 v25, v8

    move/from16 v38, v9

    move-object v1, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v26, v13

    move/from16 v3, v20

    move-object/from16 v20, v5

    add-int/lit8 v9, v38, 0x1

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    iget v2, v15, LN/Q;->c:I

    invoke-virtual {v1, v2}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/K;

    if-eqz v1, :cond_23

    iget v1, v1, LN/K;->c:I

    goto :goto_1c

    :cond_23
    iget v1, v15, LN/Q;->d:I

    :goto_1c
    add-int/2addr v1, v3

    move-object/from16 v5, v20

    move/from16 v15, v21

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    move/from16 v8, v25

    move-object/from16 v13, v26

    move-object/from16 v6, v27

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move/from16 v2, v41

    const/4 v7, 0x3

    move/from16 v20, v1

    move-object/from16 v1, v28

    goto/16 :goto_8

    :cond_24
    move-object/from16 v22, v3

    move/from16 v38, v9

    move/from16 v3, v20

    move v7, v15

    move/from16 v15, v21

    move-object/from16 v3, v22

    goto/16 :goto_b

    :cond_25
    move-object/from16 v28, v1

    move/from16 v41, v2

    move-object/from16 v27, v6

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    invoke-virtual/range {v35 .. v35}, LO/b;->c()V

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, LN/p;->F:LN/C0;

    iget v2, v1, LN/C0;->h:I

    move-object/from16 v3, v35

    iget v4, v3, LO/b;->f:I

    iget-object v5, v3, LO/b;->a:LN/p;

    iget-object v5, v5, LN/p;->F:LN/C0;

    iget v5, v5, LN/C0;->g:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, v3, LO/b;->f:I

    invoke-virtual {v1}, LN/C0;->m()V

    goto :goto_1d

    :cond_26
    move-object/from16 v3, v35

    goto :goto_1d

    :cond_27
    move-object/from16 v28, v1

    move/from16 v41, v2

    move-object/from16 v27, v6

    move-object v3, v11

    :goto_1d
    iget v1, v0, LN/p;->j:I

    :goto_1e
    iget-object v2, v0, LN/p;->F:LN/C0;

    iget v4, v2, LN/C0;->k:I

    if-lez v4, :cond_28

    goto :goto_1f

    :cond_28
    iget v4, v2, LN/C0;->g:I

    iget v2, v2, LN/C0;->h:I

    if-ne v4, v2, :cond_72

    :goto_1f
    iget-boolean v1, v0, LN/p;->O:Z

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v8, ". Not all arguments were provided. Missing "

    const-string v9, "Error while pushing "

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    const-string v11, ", "

    if-eqz v1, :cond_56

    if-eqz p1, :cond_2d

    iget-object v12, v0, LN/p;->N:LO/c;

    iget-object v13, v12, LO/c;->n:LO/D;

    invoke-virtual {v13}, LO/D;->c0()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v13}, LO/D;->b0()Z

    move-result v14

    if-nez v14, :cond_2b

    iget-object v14, v13, LO/D;->m:[LO/C;

    iget v15, v13, LO/D;->n:I

    const/16 v18, -0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, LO/D;->n:I

    aget-object v14, v14, v15

    invoke-static {v14}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v15, v13, LO/D;->m:[LO/C;

    iget v2, v13, LO/D;->n:I

    const/16 v17, 0x0

    aput-object v17, v15, v2

    iget-object v2, v12, LO/c;->m:LO/D;

    invoke-virtual {v2, v14}, LO/D;->f0(LO/C;)V

    iget v12, v13, LO/D;->r:I

    iget v15, v2, LO/D;->r:I

    move/from16 v21, v1

    move-object/from16 v22, v4

    const/4 v1, 0x0

    :goto_20
    iget v4, v14, LO/C;->b:I

    if-ge v1, v4, :cond_29

    const/16 v18, -0x1

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v12, v12, -0x1

    iget-object v4, v2, LO/D;->q:[Ljava/lang/Object;

    move-object/from16 v23, v5

    iget-object v5, v13, LO/D;->q:[Ljava/lang/Object;

    aget-object v24, v5, v12

    aput-object v24, v4, v15

    const/4 v4, 0x0

    aput-object v4, v5, v12

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v23

    goto :goto_20

    :cond_29
    move-object/from16 v23, v5

    iget v1, v13, LO/D;->p:I

    iget v5, v2, LO/D;->p:I

    const/4 v12, 0x0

    :goto_21
    iget v15, v14, LO/C;->a:I

    if-ge v12, v15, :cond_2a

    const/16 v18, -0x1

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v15, v2, LO/D;->o:[I

    move-object/from16 v24, v2

    iget-object v2, v13, LO/D;->o:[I

    aget v25, v2, v1

    aput v25, v15, v5

    const/4 v15, 0x0

    aput v15, v2, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v24

    goto :goto_21

    :cond_2a
    iget v1, v13, LO/D;->r:I

    sub-int/2addr v1, v4

    iput v1, v13, LO/D;->r:I

    iget v1, v13, LO/D;->p:I

    sub-int/2addr v1, v15

    iput v1, v13, LO/D;->p:I

    const/4 v2, 0x1

    goto :goto_22

    :cond_2b
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot pop(), because the stack is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v1}, LN/d;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2d
    move/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v2, v41

    :goto_22
    iget-object v1, v0, LN/p;->F:LN/C0;

    iget v4, v1, LN/C0;->k:I

    if-lez v4, :cond_55

    const/16 v18, -0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, LN/C0;->k:I

    iget-object v1, v0, LN/p;->H:LN/F0;

    iget v4, v1, LN/F0;->v:I

    invoke-virtual {v1}, LN/F0;->i()V

    iget-object v1, v0, LN/p;->F:LN/C0;

    iget v1, v1, LN/C0;->k:I

    if-lez v1, :cond_2e

    move-object v12, v0

    move v0, v2

    goto/16 :goto_31

    :cond_2e
    const/4 v1, -0x2

    rsub-int/lit8 v4, v4, -0x2

    iget-object v5, v0, LN/p;->H:LN/F0;

    invoke-virtual {v5}, LN/F0;->j()V

    iget-object v5, v0, LN/p;->H:LN/F0;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, LN/F0;->e(Z)V

    iget-object v5, v0, LN/p;->M:LN/c;

    iget-object v12, v0, LN/p;->N:LO/c;

    iget-object v12, v12, LO/c;->m:LO/D;

    invoke-virtual {v12}, LO/D;->b0()Z

    move-result v12

    if-eqz v12, :cond_41

    iget-object v12, v0, LN/p;->G:LN/D0;

    invoke-virtual {v3}, LO/b;->b()V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LO/b;->d(Z)V

    iget-object v13, v3, LO/b;->a:LN/p;

    iget-object v13, v13, LN/p;->F:LN/C0;

    iget v14, v13, LN/C0;->c:I

    if-lez v14, :cond_39

    iget v14, v13, LN/C0;->i:I

    iget-object v15, v3, LO/b;->d:LN/N;

    iget v1, v15, LN/N;->b:I

    move/from16 v24, v2

    if-lez v1, :cond_2f

    iget-object v2, v15, LN/N;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    aget v2, v2, v1

    goto :goto_23

    :cond_2f
    const/4 v2, -0x2

    :goto_23
    if-eq v2, v14, :cond_38

    iget-boolean v1, v3, LO/b;->c:Z

    if-nez v1, :cond_30

    iget-boolean v1, v3, LO/b;->e:Z

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LO/b;->d(Z)V

    iget-object v1, v3, LO/b;->b:LO/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LO/l;->c:LO/l;

    iget-object v1, v1, LO/a;->m:LO/D;

    invoke-virtual {v1, v2}, LO/D;->e0(LO/C;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LO/b;->c:Z

    :cond_30
    if-lez v14, :cond_38

    invoke-virtual {v13, v14}, LN/C0;->a(I)LN/c;

    move-result-object v1

    invoke-virtual {v15, v14}, LN/N;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LO/b;->d(Z)V

    iget-object v13, v3, LO/b;->b:LO/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LO/k;->c:LO/k;

    iget-object v13, v13, LO/a;->m:LO/D;

    invoke-virtual {v13, v14}, LO/D;->f0(LO/C;)V

    invoke-static {v13, v2, v1}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v1, v13, LO/D;->s:I

    iget v2, v14, LO/C;->a:I

    invoke-static {v13, v2}, LO/D;->Y(LO/D;I)I

    move-result v15

    move/from16 p1, v4

    iget v4, v14, LO/C;->b:I

    if-ne v1, v15, :cond_31

    iget v1, v13, LO/D;->t:I

    invoke-static {v13, v4}, LO/D;->Y(LO/D;I)I

    move-result v15

    if-ne v1, v15, :cond_31

    const/4 v1, 0x1

    iput-boolean v1, v3, LO/b;->c:Z

    :goto_24
    move-object/from16 v1, v22

    move-object/from16 v4, v23

    goto/16 :goto_28

    :cond_31
    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_25
    if-ge v5, v2, :cond_34

    shl-int v15, v1, v5

    iget v1, v13, LO/D;->s:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_33

    if-lez v12, :cond_32

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v14, v5}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_33
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_25

    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_26
    if-ge v3, v4, :cond_37

    const/4 v15, 0x1

    shl-int v18, v15, v3

    iget v15, v13, LO/D;->t:I

    and-int v15, v18, v15

    if-eqz v15, :cond_36

    if-lez v12, :cond_35

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v14, v3}, LO/k;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v12, v7, v1, v6}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    invoke-static {v3, v5, v4, v2, v1}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_38
    :goto_27
    move/from16 p1, v4

    goto :goto_24

    :cond_39
    move/from16 v24, v2

    goto :goto_27

    :goto_28
    invoke-virtual {v3}, LO/b;->c()V

    iget-object v2, v3, LO/b;->b:LO/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LO/n;->c:LO/n;

    iget-object v2, v2, LO/a;->m:LO/D;

    invoke-virtual {v2, v3}, LO/D;->f0(LO/C;)V

    const/4 v13, 0x0

    invoke-static {v2, v13, v5}, La/a;->B(LO/D;ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v2, v5, v12}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v5, v2, LO/D;->s:I

    iget v12, v3, LO/C;->a:I

    invoke-static {v2, v12}, LO/D;->Y(LO/D;I)I

    move-result v13

    iget v14, v3, LO/C;->b:I

    if-ne v5, v13, :cond_3a

    iget v5, v2, LO/D;->t:I

    invoke-static {v2, v14}, LO/D;->Y(LO/D;I)I

    move-result v13

    if-ne v5, v13, :cond_3a

    move-object v12, v0

    :goto_29
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_3a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v13, v12, :cond_3d

    const/16 v16, 0x1

    shl-int v18, v16, v13

    move/from16 v19, v12

    iget v12, v2, LO/D;->s:I

    and-int v12, v18, v12

    if-eqz v12, :cond_3c

    if-lez v15, :cond_3b

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v3, v13}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_3c
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v19

    goto :goto_2a

    :cond_3d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v14, :cond_40

    const/16 v16, 0x1

    shl-int v18, v16, v13

    move/from16 v19, v14

    iget v14, v2, LO/D;->t:I

    and-int v14, v18, v14

    if-eqz v14, :cond_3f

    if-lez v15, :cond_3e

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {v3, v13}, LO/n;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_3f
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v19

    goto :goto_2b

    :cond_40
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v15, v7, v5, v6}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0, v4, v2, v1}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_41
    move/from16 v24, v2

    move/from16 p1, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    iget-object v2, v0, LN/p;->G:LN/D0;

    iget-object v12, v0, LN/p;->N:LO/c;

    invoke-virtual {v3}, LO/b;->b()V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LO/b;->d(Z)V

    iget-object v13, v3, LO/b;->a:LN/p;

    iget-object v13, v13, LN/p;->F:LN/C0;

    iget v14, v13, LN/C0;->c:I

    if-lez v14, :cond_4c

    iget v14, v13, LN/C0;->i:I

    iget-object v15, v3, LO/b;->d:LN/N;

    iget v0, v15, LN/N;->b:I

    move-object/from16 v18, v12

    if-lez v0, :cond_42

    iget-object v12, v15, LN/N;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    aget v0, v12, v0

    goto :goto_2c

    :cond_42
    const/4 v0, -0x2

    :goto_2c
    if-eq v0, v14, :cond_4b

    iget-boolean v0, v3, LO/b;->c:Z

    if-nez v0, :cond_43

    iget-boolean v0, v3, LO/b;->e:Z

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LO/b;->d(Z)V

    iget-object v0, v3, LO/b;->b:LO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LO/l;->c:LO/l;

    iget-object v0, v0, LO/a;->m:LO/D;

    invoke-virtual {v0, v12}, LO/D;->e0(LO/C;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LO/b;->c:Z

    :cond_43
    if-lez v14, :cond_4b

    invoke-virtual {v13, v14}, LN/C0;->a(I)LN/c;

    move-result-object v0

    invoke-virtual {v15, v14}, LN/N;->b(I)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, LO/b;->d(Z)V

    iget-object v13, v3, LO/b;->b:LO/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LO/k;->c:LO/k;

    iget-object v13, v13, LO/a;->m:LO/D;

    invoke-virtual {v13, v14}, LO/D;->f0(LO/C;)V

    invoke-static {v13, v12, v0}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v0, v13, LO/D;->s:I

    iget v12, v14, LO/C;->a:I

    invoke-static {v13, v12}, LO/D;->Y(LO/D;I)I

    move-result v15

    move-object/from16 v22, v2

    iget v2, v14, LO/C;->b:I

    if-ne v0, v15, :cond_44

    iget v0, v13, LO/D;->t:I

    invoke-static {v13, v2}, LO/D;->Y(LO/D;I)I

    move-result v15

    if-ne v0, v15, :cond_44

    const/4 v0, 0x1

    iput-boolean v0, v3, LO/b;->c:Z

    goto/16 :goto_2f

    :cond_44
    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2d
    if-ge v5, v12, :cond_47

    shl-int v18, v0, v5

    iget v0, v13, LO/D;->s:I

    and-int v0, v18, v0

    if-eqz v0, :cond_46

    if-lez v15, :cond_45

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    invoke-virtual {v14, v5}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_46
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x1

    goto :goto_2d

    :cond_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2e
    if-ge v5, v2, :cond_4a

    const/16 v16, 0x1

    shl-int v18, v16, v5

    move/from16 v20, v2

    iget v2, v13, LO/D;->t:I

    and-int v2, v18, v2

    if-eqz v2, :cond_49

    if-lez v15, :cond_48

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    invoke-virtual {v14, v5}, LO/k;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_49
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v20

    goto :goto_2e

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v7, v0, v6}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v4, v2, v1}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4b
    move-object/from16 v22, v2

    goto :goto_2f

    :cond_4c
    move-object/from16 v22, v2

    move-object/from16 v18, v12

    :goto_2f
    invoke-virtual {v3}, LO/b;->c()V

    iget-object v0, v3, LO/b;->b:LO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LO/o;->c:LO/o;

    iget-object v0, v0, LO/a;->m:LO/D;

    invoke-virtual {v0, v2}, LO/D;->f0(LO/C;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v5}, La/a;->B(LO/D;ILjava/lang/Object;)V

    move-object/from16 v5, v22

    const/4 v3, 0x1

    invoke-static {v0, v3, v5}, La/a;->B(LO/D;ILjava/lang/Object;)V

    move-object/from16 v3, v18

    const/4 v5, 0x2

    invoke-static {v0, v5, v3}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v3, v0, LO/D;->s:I

    iget v5, v2, LO/C;->a:I

    invoke-static {v0, v5}, LO/D;->Y(LO/D;I)I

    move-result v12

    iget v13, v2, LO/C;->b:I

    if-ne v3, v12, :cond_4e

    iget v3, v0, LO/D;->t:I

    invoke-static {v0, v13}, LO/D;->Y(LO/D;I)I

    move-result v12

    if-ne v3, v12, :cond_4e

    new-instance v0, LO/c;

    invoke-direct {v0}, LO/c;-><init>()V

    move-object/from16 v12, p0

    iput-object v0, v12, LN/p;->N:LO/c;

    goto/16 :goto_29

    :goto_30
    iput-boolean v0, v12, LN/p;->O:Z

    iget-object v1, v12, LN/p;->c:LN/D0;

    iget v1, v1, LN/D0;->e:I

    if-nez v1, :cond_4d

    move/from16 v0, v24

    goto :goto_31

    :cond_4d
    move/from16 v2, p1

    invoke-virtual {v12, v2, v0}, LN/p;->Z(II)V

    move/from16 v0, v24

    invoke-virtual {v12, v2, v0}, LN/p;->a0(II)V

    :goto_31
    move-object v2, v12

    goto/16 :goto_3d

    :cond_4e
    move-object/from16 v12, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_32
    if-ge v14, v5, :cond_51

    const/16 v16, 0x1

    shl-int v18, v16, v14

    move/from16 v19, v5

    iget v5, v0, LO/D;->s:I

    and-int v5, v18, v5

    if-eqz v5, :cond_50

    if-lez v15, :cond_4f

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    invoke-virtual {v2, v14}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_50
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v19

    goto :goto_32

    :cond_51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_33
    if-ge v14, v13, :cond_54

    const/16 v16, 0x1

    shl-int v18, v16, v14

    move/from16 v19, v13

    iget v13, v0, LO/D;->t:I

    and-int v13, v18, v13

    if-eqz v13, :cond_53

    if-lez v15, :cond_52

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    invoke-virtual {v2, v14}, LO/o;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_53
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    goto :goto_33

    :cond_54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v15, v7, v3, v6}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v12, v4, v0, v1}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_55
    const/4 v0, 0x0

    const-string v1, "Unbalanced begin/end empty"

    invoke-static {v1}, LN/d;->S(Ljava/lang/String;)V

    throw v0

    :cond_56
    move/from16 v21, v1

    move-object v1, v4

    move-object v4, v5

    const/16 v18, -0x1

    if-eqz p1, :cond_57

    invoke-virtual {v3}, LO/b;->a()V

    :cond_57
    move-object/from16 v0, p0

    iget-object v2, v0, LN/p;->F:LN/C0;

    iget v5, v2, LN/C0;->m:I

    iget v2, v2, LN/C0;->l:I

    sub-int/2addr v5, v2

    if-lez v5, :cond_6a

    if-lez v5, :cond_69

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LO/b;->d(Z)V

    iget-object v2, v3, LO/b;->a:LN/p;

    iget-object v2, v2, LN/p;->F:LN/C0;

    iget v12, v2, LN/C0;->c:I

    if-lez v12, :cond_61

    iget v12, v2, LN/C0;->i:I

    iget-object v13, v3, LO/b;->d:LN/N;

    iget v14, v13, LN/N;->b:I

    if-lez v14, :cond_58

    iget-object v15, v13, LN/N;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    aget v14, v15, v14

    goto :goto_34

    :cond_58
    const/4 v14, -0x2

    :goto_34
    if-eq v14, v12, :cond_61

    iget-boolean v14, v3, LO/b;->c:Z

    if-nez v14, :cond_59

    iget-boolean v14, v3, LO/b;->e:Z

    if-eqz v14, :cond_59

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, LO/b;->d(Z)V

    iget-object v14, v3, LO/b;->b:LO/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LO/l;->c:LO/l;

    iget-object v14, v14, LO/a;->m:LO/D;

    invoke-virtual {v14, v15}, LO/D;->e0(LO/C;)V

    const/4 v14, 0x1

    iput-boolean v14, v3, LO/b;->c:Z

    :cond_59
    if-lez v12, :cond_61

    invoke-virtual {v2, v12}, LN/C0;->a(I)LN/c;

    move-result-object v2

    invoke-virtual {v13, v12}, LN/N;->b(I)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, LO/b;->d(Z)V

    iget-object v13, v3, LO/b;->b:LO/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LO/k;->c:LO/k;

    iget-object v13, v13, LO/a;->m:LO/D;

    invoke-virtual {v13, v14}, LO/D;->f0(LO/C;)V

    invoke-static {v13, v12, v2}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v2, v13, LO/D;->s:I

    iget v12, v14, LO/C;->a:I

    invoke-static {v13, v12}, LO/D;->Y(LO/D;I)I

    move-result v15

    iget v0, v14, LO/C;->b:I

    if-ne v2, v15, :cond_5a

    iget v2, v13, LO/D;->t:I

    invoke-static {v13, v0}, LO/D;->Y(LO/D;I)I

    move-result v15

    if-ne v2, v15, :cond_5a

    const/4 v2, 0x1

    iput-boolean v2, v3, LO/b;->c:Z

    goto :goto_37

    :cond_5a
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_35
    if-ge v5, v12, :cond_5d

    shl-int v18, v2, v5

    iget v2, v13, LO/D;->s:I

    and-int v2, v18, v2

    if-eqz v2, :cond_5c

    if-lez v15, :cond_5b

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    invoke-virtual {v14, v5}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto :goto_35

    :cond_5d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_36
    if-ge v5, v0, :cond_60

    const/16 v16, 0x1

    shl-int v18, v16, v5

    move/from16 v19, v0

    iget v0, v13, LO/D;->t:I

    and-int v0, v18, v0

    if-eqz v0, :cond_5f

    if-lez v15, :cond_5e

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-virtual {v14, v5}, LO/k;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v19

    goto :goto_36

    :cond_60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v7, v2, v6}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v4, v0, v1}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_61
    :goto_37
    iget-object v0, v3, LO/b;->b:LO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LO/x;->c:LO/x;

    iget-object v0, v0, LO/a;->m:LO/D;

    invoke-virtual {v0, v2}, LO/D;->f0(LO/C;)V

    const/4 v12, 0x0

    invoke-static {v0, v12, v5}, La/a;->A(LO/D;II)V

    iget v5, v0, LO/D;->s:I

    iget v12, v2, LO/C;->a:I

    invoke-static {v0, v12}, LO/D;->Y(LO/D;I)I

    move-result v13

    iget v14, v2, LO/C;->b:I

    if-ne v5, v13, :cond_62

    iget v5, v0, LO/D;->t:I

    invoke-static {v0, v14}, LO/D;->Y(LO/D;I)I

    move-result v13

    if-ne v5, v13, :cond_62

    goto :goto_3a

    :cond_62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_38
    if-ge v5, v12, :cond_65

    const/4 v15, 0x1

    shl-int v18, v15, v5

    iget v15, v0, LO/D;->s:I

    and-int v15, v18, v15

    if-eqz v15, :cond_64

    if-lez v13, :cond_63

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63
    invoke-virtual {v2, v5}, LO/x;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_64
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_39
    if-ge v12, v14, :cond_68

    const/16 v16, 0x1

    shl-int v18, v16, v12

    move/from16 v19, v14

    iget v14, v0, LO/D;->t:I

    and-int v14, v18, v14

    if-eqz v14, :cond_67

    if-lez v13, :cond_66

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    invoke-virtual {v2, v12}, LO/C;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_67
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v19

    goto :goto_39

    :cond_68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v13, v7, v3, v6}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v15, v4, v0, v1}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6a
    :goto_3a
    iget-object v0, v3, LO/b;->a:LN/p;

    iget-object v0, v0, LN/p;->F:LN/C0;

    iget v0, v0, LN/C0;->i:I

    iget-object v1, v3, LO/b;->d:LN/N;

    iget v2, v1, LN/N;->b:I

    if-lez v2, :cond_6b

    iget-object v4, v1, LN/N;->a:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    goto :goto_3b

    :cond_6b
    move/from16 v4, v18

    :goto_3b
    if-gt v4, v0, :cond_71

    if-lez v2, :cond_6c

    iget-object v4, v1, LN/N;->a:[I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    aget v9, v4, v2

    goto :goto_3c

    :cond_6c
    move/from16 v9, v18

    :goto_3c
    if-ne v9, v0, :cond_6d

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LO/b;->d(Z)V

    invoke-virtual {v1}, LN/N;->a()I

    iget-object v0, v3, LO/b;->b:LO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO/i;->c:LO/i;

    iget-object v0, v0, LO/a;->m:LO/D;

    invoke-virtual {v0, v1}, LO/D;->e0(LO/C;)V

    :cond_6d
    move-object/from16 v2, p0

    iget-object v0, v2, LN/p;->F:LN/C0;

    iget v0, v0, LN/C0;->i:I

    invoke-virtual {v2, v0}, LN/p;->e0(I)I

    move-result v1

    move/from16 v6, v41

    if-eq v6, v1, :cond_6e

    invoke-virtual {v2, v0, v6}, LN/p;->a0(II)V

    :cond_6e
    if-eqz p1, :cond_6f

    const/4 v6, 0x1

    :cond_6f
    iget-object v0, v2, LN/p;->F:LN/C0;

    invoke-virtual {v0}, LN/C0;->d()V

    invoke-virtual {v3}, LO/b;->c()V

    move v0, v6

    :goto_3d
    iget-object v1, v2, LN/p;->h:LN/Q0;

    iget-object v1, v1, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/m0;

    if-eqz v1, :cond_70

    if-nez v21, :cond_70

    iget v3, v1, LN/m0;->c:I

    add-int/2addr v3, v7

    iput v3, v1, LN/m0;->c:I

    :cond_70
    iput-object v1, v2, LN/p;->i:LN/m0;

    invoke-virtual/range {v28 .. v28}, LN/N;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v2, LN/p;->j:I

    invoke-virtual/range {v28 .. v28}, LN/N;->a()I

    move-result v1

    iput v1, v2, LN/p;->l:I

    invoke-virtual/range {v28 .. v28}, LN/N;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v2, LN/p;->k:I

    return-void

    :cond_71
    move-object/from16 v2, p0

    const-string v0, "Missed recording an endGroup"

    invoke-static {v0}, LN/d;->u(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v8

    :cond_72
    move-object v2, v0

    move/from16 v6, v41

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v18, -0x1

    invoke-virtual/range {p0 .. p0}, LN/p;->F()V

    iget-object v9, v2, LN/p;->F:LN/C0;

    invoke-virtual {v9}, LN/C0;->l()I

    move-result v9

    invoke-virtual {v3, v1, v9}, LO/b;->e(II)V

    iget-object v9, v2, LN/p;->F:LN/C0;

    iget v9, v9, LN/C0;->g:I

    move-object/from16 v10, v27

    invoke-static {v10, v4, v9}, LN/d;->q(Ljava/util/ArrayList;II)V

    move-object v0, v2

    move/from16 v41, v6

    move-object/from16 v27, v10

    goto/16 :goto_1e
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LN/p;->q(Z)V

    invoke-virtual {p0}, LN/p;->x()LN/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LN/r0;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LN/r0;->a:I

    :cond_0
    return-void
.end method

.method public final s()LN/r0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LN/p;->D:LN/Q0;

    iget-object v2, v1, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v1, v1, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/r0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, LN/r0;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, LN/r0;->a:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget v5, v0, LN/p;->A:I

    iget-object v6, v1, LN/r0;->f:Lk/v;

    if-eqz v6, :cond_6

    iget v7, v1, LN/r0;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v6, Lk/v;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lk/v;->c:[I

    iget-object v9, v6, Lk/v;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    move v11, v2

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v3, v2

    :goto_3
    if-ge v3, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v3

    aget-object v18, v7, v17

    aget v4, v8, v17

    if-eq v4, v5, :cond_3

    new-instance v3, LA/D0;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4, v1, v6}, LA/D0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v15, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    iget-object v4, v0, LN/p;->L:LO/b;

    iget-object v4, v4, LO/b;->b:LO/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LO/h;->c:LO/h;

    iget-object v4, v4, LO/a;->m:LO/D;

    invoke-virtual {v4, v5}, LO/D;->f0(LO/C;)V

    invoke-static {v4, v2, v3}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget-object v3, v0, LN/p;->g:LN/u;

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, La/a;->B(LO/D;ILjava/lang/Object;)V

    iget v3, v4, LO/D;->s:I

    iget v6, v5, LO/C;->a:I

    invoke-static {v4, v6}, LO/D;->Y(LO/D;I)I

    move-result v7

    iget v8, v5, LO/C;->b:I

    if-ne v3, v7, :cond_8

    iget v3, v4, LO/D;->t:I

    invoke-static {v4, v8}, LO/D;->Y(LO/D;I)I

    move-result v7

    if-ne v3, v7, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    move v7, v3

    :goto_6
    const-string v9, ", "

    if-ge v3, v6, :cond_b

    const/4 v10, 0x1

    shl-int v11, v10, v3

    iget v10, v4, LO/D;->s:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    if-lez v7, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v3}, LO/C;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v3}, LA/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v2

    :goto_7
    if-ge v2, v8, :cond_e

    const/4 v11, 0x1

    shl-int v12, v11, v2

    iget v11, v4, LO/D;->t:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_d

    if-lez v7, :cond_c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v2}, LO/h;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v3, v7, v4, v1, v5}, LA/a0;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " object arguments ("

    const-string v4, ")."

    invoke-static {v3, v10, v1, v2, v4}, LA/a0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :goto_8
    if-eqz v1, :cond_13

    iget v4, v1, LN/r0;->a:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    iget-boolean v4, v0, LN/p;->p:Z

    if-eqz v4, :cond_13

    :goto_9
    iget-object v3, v1, LN/r0;->c:LN/c;

    if-nez v3, :cond_12

    iget-boolean v3, v0, LN/p;->O:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, LN/p;->H:LN/F0;

    iget v4, v3, LN/F0;->v:I

    invoke-virtual {v3, v4}, LN/F0;->b(I)LN/c;

    move-result-object v3

    goto :goto_a

    :cond_11
    iget-object v3, v0, LN/p;->F:LN/C0;

    iget v4, v3, LN/C0;->i:I

    invoke-virtual {v3, v4}, LN/C0;->a(I)LN/c;

    move-result-object v3

    :goto_a
    iput-object v3, v1, LN/r0;->c:LN/c;

    :cond_12
    iget v3, v1, LN/r0;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, LN/r0;->a:I

    move-object v3, v1

    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    return-object v3
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, LN/p;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN/p;->F:LN/C0;

    iget v0, v0, LN/C0;->i:I

    iget v2, p0, LN/p;->y:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LN/p;->y:I

    iput-boolean v1, p0, LN/p;->x:Z

    :cond_0
    invoke-virtual {p0, v1}, LN/p;->q(Z)V

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LN/p;->q(Z)V

    iget-object v1, p0, LN/p;->b:LN/r;

    invoke-virtual {v1}, LN/r;->b()V

    invoke-virtual {p0, v0}, LN/p;->q(Z)V

    iget-object v1, p0, LN/p;->L:LO/b;

    iget-boolean v2, v1, LO/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LO/b;->d(Z)V

    invoke-virtual {v1, v0}, LO/b;->d(Z)V

    iget-object v2, v1, LO/b;->b:LO/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LO/i;->c:LO/i;

    iget-object v2, v2, LO/a;->m:LO/D;

    invoke-virtual {v2, v3}, LO/D;->e0(LO/C;)V

    iput-boolean v0, v1, LO/b;->c:Z

    :cond_0
    invoke-virtual {v1}, LO/b;->b()V

    iget-object v1, v1, LO/b;->d:LN/N;

    iget v1, v1, LN/N;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LN/p;->h:LN/Q0;

    iget-object v1, v1, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LN/p;->i()V

    iget-object v1, p0, LN/p;->F:LN/C0;

    invoke-virtual {v1}, LN/C0;->c()V

    iget-object v1, p0, LN/p;->w:LN/N;

    invoke-virtual {v1}, LN/N;->a()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, LN/p;->v:Z

    return-void

    :cond_3
    const-string v0, "Start/end imbalance"

    invoke-static {v0}, LN/d;->u(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, LN/d;->u(Ljava/lang/String;)V

    throw v3
.end method

.method public final v(ZLN/m0;)V
    .locals 2

    iget-object v0, p0, LN/p;->i:LN/m0;

    iget-object v1, p0, LN/p;->h:LN/Q0;

    iget-object v1, v1, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LN/p;->i:LN/m0;

    iget p2, p0, LN/p;->k:I

    iget-object v0, p0, LN/p;->m:LN/N;

    invoke-virtual {v0, p2}, LN/N;->b(I)V

    iget p2, p0, LN/p;->l:I

    invoke-virtual {v0, p2}, LN/N;->b(I)V

    iget p2, p0, LN/p;->j:I

    invoke-virtual {v0, p2}, LN/N;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, LN/p;->j:I

    :cond_0
    iput p2, p0, LN/p;->k:I

    iput p2, p0, LN/p;->l:I

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, LN/D0;

    invoke-direct {v0}, LN/D0;-><init>()V

    iget-boolean v1, p0, LN/p;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LN/D0;->b()V

    :cond_0
    iget-object v1, p0, LN/p;->b:LN/r;

    invoke-virtual {v1}, LN/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lk/q;

    invoke-direct {v1}, Lk/q;-><init>()V

    iput-object v1, v0, LN/D0;->m:Lk/q;

    :cond_1
    iput-object v0, p0, LN/p;->G:LN/D0;

    invoke-virtual {v0}, LN/D0;->d()LN/F0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN/F0;->e(Z)V

    iput-object v0, p0, LN/p;->H:LN/F0;

    return-void
.end method

.method public final x()LN/r0;
    .locals 2

    iget v0, p0, LN/p;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, LN/p;->D:LN/Q0;

    iget-object v1, v0, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/r0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, LN/p;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LN/p;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN/p;->x()LN/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LN/r0;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, LN/p;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LN/p;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LN/p;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN/p;->x()LN/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LN/r0;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

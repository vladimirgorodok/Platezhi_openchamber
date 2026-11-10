.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Ly0/u;

.field public final e:Lc/C;

.field public f:LB0/e;

.field public final g:Lk/q;

.field public final h:Lk/r;

.field public final i:J

.field public j:I

.field public k:Z

.field public final l:Lk/g;

.field public final m:LV1/b;

.field public final n:Landroid/os/Handler;

.field public o:Lk/q;

.field public p:J

.field public final q:Lk/q;

.field public r:Ly0/I0;

.field public s:Z

.field public final t:LJ/t;


# direct methods
.method public constructor <init>(Ly0/u;Lc/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d;->d:Ly0/u;

    iput-object p2, p0, Lb0/d;->e:Lc/C;

    new-instance p2, Lk/q;

    invoke-direct {p2}, Lk/q;-><init>()V

    iput-object p2, p0, Lb0/d;->g:Lk/q;

    new-instance p2, Lk/r;

    invoke-direct {p2}, Lk/r;-><init>()V

    iput-object p2, p0, Lb0/d;->h:Lk/r;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lb0/d;->i:J

    const/4 p2, 0x1

    iput p2, p0, Lb0/d;->j:I

    iput-boolean p2, p0, Lb0/d;->k:Z

    new-instance v0, Lk/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/g;-><init>(I)V

    iput-object v0, p0, Lb0/d;->l:Lk/g;

    const/4 v0, 0x6

    invoke-static {p2, v1, v0}, LV1/i;->a(III)LV1/b;

    move-result-object p2

    iput-object p2, p0, Lb0/d;->m:LV1/b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lb0/d;->n:Landroid/os/Handler;

    sget-object p2, Lk/j;->a:Lk/q;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lb0/d;->o:Lk/q;

    new-instance v1, Lk/q;

    invoke-direct {v1}, Lk/q;-><init>()V

    iput-object v1, p0, Lb0/d;->q:Lk/q;

    new-instance v1, Ly0/I0;

    invoke-virtual {p1}, Ly0/u;->getSemanticsOwner()LE0/r;

    move-result-object p1

    invoke-virtual {p1}, LE0/r;->a()LE0/q;

    move-result-object p1

    invoke-static {p2, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Ly0/I0;-><init>(LE0/q;Lk/q;)V

    iput-object v1, p0, Lb0/d;->r:Ly0/I0;

    new-instance p1, LJ/t;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LJ/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb0/d;->t:LJ/t;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/s;)V
    .locals 0

    iget-object p1, p0, Lb0/d;->d:Ly0/u;

    invoke-virtual {p1}, Ly0/u;->getSemanticsOwner()LE0/r;

    move-result-object p1

    invoke-virtual {p1}, LE0/r;->a()LE0/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0/d;->m(LE0/q;)V

    invoke-virtual {p0}, Lb0/d;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb0/d;->f:LB0/e;

    return-void
.end method

.method public final d(Landroidx/lifecycle/s;)V
    .locals 0

    iget-object p1, p0, Lb0/d;->e:Lc/C;

    invoke-virtual {p1}, Lc/C;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/e;

    iput-object p1, p0, Lb0/d;->f:LB0/e;

    iget-object p1, p0, Lb0/d;->d:Ly0/u;

    invoke-virtual {p1}, Ly0/u;->getSemanticsOwner()LE0/r;

    move-result-object p1

    invoke-virtual {p1}, LE0/r;->a()LE0/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0/d;->l(LE0/q;)V

    invoke-virtual {p0}, Lb0/d;->h()V

    return-void
.end method

.method public final e(LC1/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lb0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb0/c;

    iget v1, v0, Lb0/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/c;

    invoke-direct {v0, p0, p1}, Lb0/c;-><init>(Lb0/d;LC1/c;)V

    :goto_0
    iget-object p1, v0, Lb0/c;->i:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lb0/c;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lb0/c;->h:LV1/a;

    iget-object v5, v0, Lb0/c;->g:Lb0/d;

    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lb0/c;->h:LV1/a;

    iget-object v5, v0, Lb0/c;->g:Lb0/d;

    :try_start_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lb0/d;->m:LV1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV1/a;

    invoke-direct {v2, p1}, LV1/a;-><init>(LV1/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Lb0/c;->g:Lb0/d;

    iput-object v2, v0, Lb0/c;->h:LV1/a;

    iput v4, v0, Lb0/c;->k:I

    invoke-virtual {v2, v0}, LV1/a;->b(LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, LV1/a;->c()Ljava/lang/Object;

    invoke-virtual {v5}, Lb0/d;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lb0/d;->h()V

    :cond_6
    iget-boolean p1, v5, Lb0/d;->s:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, Lb0/d;->s:Z

    iget-object p1, v5, Lb0/d;->n:Landroid/os/Handler;

    iget-object v6, v5, Lb0/d;->t:LJ/t;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v5, Lb0/d;->l:Lk/g;

    invoke-virtual {p1}, Lk/g;->clear()V

    iget-wide v6, v5, Lb0/d;->i:J

    iput-object v5, v0, Lb0/c;->g:Lb0/d;

    iput-object v2, v0, Lb0/c;->h:LV1/a;

    iput v3, v0, Lb0/c;->k:I

    invoke-static {v6, v7, v0}, LT1/x;->e(JLC1/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_8
    iget-object p1, v5, Lb0/d;->l:Lk/g;

    invoke-virtual {p1}, Lk/g;->clear()V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :goto_3
    move-object v5, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    iget-object v0, v5, Lb0/d;->l:Lk/g;

    invoke-virtual {v0}, Lk/g;->clear()V

    throw p1
.end method

.method public final f()Lk/q;
    .locals 2

    iget-boolean v0, p0, Lb0/d;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/d;->k:Z

    iget-object v0, p0, Lb0/d;->d:Ly0/u;

    invoke-virtual {v0}, Ly0/u;->getSemanticsOwner()LE0/r;

    move-result-object v0

    invoke-static {v0}, Ly0/N;->p(LE0/r;)Lk/q;

    move-result-object v0

    iput-object v0, p0, Lb0/d;->o:Lk/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb0/d;->p:J

    :cond_0
    iget-object v0, p0, Lb0/d;->o:Lk/q;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lb0/d;->f:LB0/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lb0/d;->f:LB0/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lb0/d;->g:Lk/q;

    iget v4, v2, Lk/q;->e:I

    iget-object v5, v1, LB0/e;->a:Ljava/lang/Object;

    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x0

    iget-object v1, v1, LB0/e;->b:Landroid/view/View;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lk/q;->c:[Ljava/lang/Object;

    iget-object v9, v2, Lk/q;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    move/from16 v11, v17

    :goto_0
    aget-wide v12, v9, v11

    move-object/from16 v22, v7

    not-long v6, v12

    shl-long/2addr v6, v14

    and-long/2addr v6, v12

    and-long/2addr v6, v15

    cmp-long v6, v6, v15

    if-eqz v6, :cond_4

    sub-int v6, v11, v10

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v17

    :goto_1
    if-ge v7, v6, :cond_3

    const-wide/16 v20, 0xff

    and-long v23, v12, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v23, v18

    if-gez v23, :cond_2

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v7

    aget-object v23, v3, v23

    move-object/from16 v15, v23

    check-cast v15, LB0/j;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v15, 0x8

    shr-long/2addr v12, v15

    add-int/lit8 v7, v7, 0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_3
    const/16 v15, 0x8

    if-ne v6, v15, :cond_6

    :cond_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v22

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_5
    move-object/from16 v22, v7

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_2
    if-ge v7, v6, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/j;

    iget-object v9, v9, LB0/j;->a:Landroid/view/ViewStructure;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_9

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, LB0/d;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    :cond_8
    move-object/from16 v7, v22

    goto :goto_4

    :cond_9
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_8

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, LB0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, LB0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, LB0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    move/from16 v4, v17

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStructure;

    invoke-static {v6, v7}, LB0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LB0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, LB0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v7, v22

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, LB0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :goto_4
    invoke-virtual {v2}, Lk/q;->a()V

    :cond_b
    iget-object v2, v0, Lb0/d;->h:Lk/r;

    iget v3, v2, Lk/r;->d:I

    if-eqz v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lk/r;->b:[I

    iget-object v6, v2, Lk/r;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_f

    move/from16 v10, v17

    :goto_5
    aget-wide v11, v6, v10

    move-object v13, v6

    move-object/from16 v22, v7

    not-long v6, v11

    shl-long/2addr v6, v14

    and-long/2addr v6, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v15

    cmp-long v6, v6, v15

    if-eqz v6, :cond_e

    sub-int v6, v10, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v17

    :goto_6
    if-ge v7, v6, :cond_d

    const-wide/16 v20, 0xff

    and-long v23, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v23, v18

    if-gez v23, :cond_c

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v7

    aget v23, v4, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x7

    goto :goto_6

    :cond_d
    const/16 v14, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v6, v14, :cond_10

    goto :goto_7

    :cond_e
    const/16 v14, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_7
    if-eq v10, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object v6, v13

    move-object/from16 v7, v22

    const/4 v14, 0x7

    goto :goto_5

    :cond_f
    move-object/from16 v22, v7

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_8
    if-ge v7, v6, :cond_11

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-int/lit8 v9, v17, 0x1

    aput-wide v6, v3, v17

    move/from16 v17, v9

    goto :goto_9

    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_13

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, LB0/f;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v4, v1, v3}, LB0/c;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_a

    :cond_13
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_14

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, LB0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, LB0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, LB0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, LB0/f;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v4, v6, v3}, LB0/c;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LB0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, LB0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LB0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_14
    :goto_a
    invoke-virtual {v2}, Lk/r;->b()V

    :cond_15
    return-void
.end method

.method public final i(LE0/q;Ly0/I0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE0/q;

    invoke-virtual/range {p0 .. p0}, Lb0/d;->f()Lk/q;

    move-result-object v9

    iget v10, v8, LE0/q;->g:I

    invoke-virtual {v9, v10}, Lk/q;->b(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v9, p2

    iget-object v10, v9, Ly0/I0;->b:Lk/r;

    iget v11, v8, LE0/q;->g:I

    invoke-virtual {v10, v11}, Lk/r;->c(I)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0, v8}, Lb0/d;->l(LE0/q;)V

    goto :goto_1

    :cond_0
    move-object/from16 v9, p2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lb0/d;->q:Lk/q;

    iget-object v5, v4, Lk/q;->b:[I

    iget-object v7, v4, Lk/q;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual/range {p0 .. p0}, Lb0/d;->f()Lk/q;

    move-result-object v6

    invoke-virtual {v6, v15}, Lk/q;->b(I)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lb0/d;->g:Lk/q;

    invoke-virtual {v6, v15}, Lk/q;->c(I)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v6, v15}, Lk/q;->g(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v6, v0, Lb0/d;->h:Lk/r;

    invoke-virtual {v6, v15}, Lk/r;->a(I)Z

    :cond_4
    :goto_4
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-ne v12, v13, :cond_7

    :cond_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1, v2, v3}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/q;

    invoke-virtual/range {p0 .. p0}, Lb0/d;->f()Lk/q;

    move-result-object v5

    iget v7, v3, LE0/q;->g:I

    invoke-virtual {v5, v7}, Lk/q;->b(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v3, LE0/q;->g:I

    invoke-virtual {v4, v5}, Lk/q;->b(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v5}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ly0/I0;

    invoke-virtual {v0, v3, v5}, Lb0/d;->i(LE0/q;Ly0/I0;)V

    goto :goto_6

    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, LS0/g;->N(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lb0/d;->f:LB0/e;

    if-nez v2, :cond_1

    return-void

    :cond_1
    int-to-long v3, p2

    const/4 p2, 0x0

    iget-object v5, v2, LB0/e;->a:Ljava/lang/Object;

    if-lt v0, v1, :cond_2

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    iget-object v2, v2, LB0/e;->b:Landroid/view/View;

    invoke-static {v2}, LB0/f;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v6, v2, v3, v4}, LB0/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_4

    if-lt v0, v1, :cond_3

    invoke-static {v5}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p2

    invoke-static {p2, v2, p1}, LB0/c;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, LS0/g;->N(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(LE0/q;Ly0/I0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lk/r;

    invoke-direct {v3}, Lk/r;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lb0/d;->m:LV1/b;

    sget-object v11, Lw1/l;->a:Lw1/l;

    iget-object v12, v0, Lb0/d;->l:Lk/g;

    iget-object v13, v1, LE0/q;->c:Lx0/D;

    if-ge v9, v7, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/q;

    invoke-virtual/range {p0 .. p0}, Lb0/d;->f()Lk/q;

    move-result-object v15

    iget v8, v14, LE0/q;->g:I

    invoke-virtual {v15, v8}, Lk/q;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v2, Ly0/I0;->b:Lk/r;

    iget v14, v14, LE0/q;->g:I

    invoke-virtual {v8, v14}, Lk/r;->c(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v12, v13}, Lk/g;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10, v11}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v14}, Lk/r;->a(I)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v2, Ly0/I0;->b:Lk/r;

    iget-object v6, v2, Lk/r;->b:[I

    iget-object v2, v2, Lk/r;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    const/4 v8, 0x0

    :goto_1
    aget-wide v14, v2, v8

    not-long v4, v14

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    sub-int v4, v8, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v8, 0x3

    add-int v16, v16, v9

    aget v5, v6, v16

    invoke-virtual {v3, v5}, Lk/r;->c(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v12, v13}, Lk/g;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10, v11}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/16 v5, 0x8

    :cond_6
    shr-long/2addr v14, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_4

    :cond_9
    :goto_3
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :goto_4
    invoke-static {v1, v2, v3}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/q;

    invoke-virtual/range {p0 .. p0}, Lb0/d;->f()Lk/q;

    move-result-object v4

    iget v5, v3, LE0/q;->g:I

    invoke-virtual {v4, v5}, Lk/q;->b(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lb0/d;->q:Lk/q;

    iget v5, v3, LE0/q;->g:I

    invoke-virtual {v4, v5}, Lk/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ly0/I0;

    invoke-virtual {v0, v3, v4}, Lb0/d;->k(LE0/q;Ly0/I0;)V

    goto :goto_6

    :cond_a
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, LS0/g;->N(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final l(LE0/q;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lb0/d;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LE0/q;->d:LE0/k;

    sget-object v3, LE0/t;->w:LE0/w;

    iget-object v2, v2, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget v5, v0, Lb0/d;->j:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, LE0/j;->k:LE0/w;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, LE0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LE0/a;->b:Lw1/c;

    check-cast v2, LJ1/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget v5, v0, Lb0/d;->j:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LE0/j;->k:LE0/w;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, LE0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LE0/a;->b:Lw1/c;

    check-cast v2, LJ1/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, Lb0/d;->f:LB0/e;

    const/16 v3, 0x8

    const/4 v5, 0x0

    iget v7, v1, LE0/q;->g:I

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v8, v9, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v10, v0, Lb0/d;->d:Ly0/u;

    invoke-static {v10}, LB0/f;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LE0/q;->j()LE0/q;

    move-result-object v11

    iget-object v12, v2, LB0/e;->a:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget v10, v11, LE0/q;->g:I

    int-to-long v10, v10

    if-lt v8, v9, :cond_8

    invoke-static {v12}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v13

    iget-object v2, v2, LB0/e;->b:Landroid/view/View;

    invoke-static {v2}, LB0/f;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v13, v2, v10, v11}, LB0/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_8
    move-object v10, v4

    :goto_1
    if-nez v10, :cond_9

    goto/16 :goto_4

    :cond_9
    int-to-long v13, v7

    if-lt v8, v9, :cond_a

    invoke-static {v12}, LB0/a;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v10, v13, v14}, LB0/c;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v8, LB0/j;

    invoke-direct {v8, v2}, LB0/j;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_2

    :cond_a
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object v2, LE0/t;->C:LE0/w;

    iget-object v9, v1, LE0/q;->d:LE0/k;

    iget-object v10, v9, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v11, v8, LB0/j;->a:Landroid/view/ViewStructure;

    invoke-static {v11}, LB0/i;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v12, "android.view.contentcapture.EventTimestamp"

    iget-wide v13, v0, Lb0/d;->p:J

    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    sget-object v2, LE0/t;->t:LE0/w;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v11, v7, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v2, LE0/t;->u:LE0/w;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v4

    :cond_10
    check-cast v2, Ljava/util/List;

    const-string v12, "\n"

    iget-object v13, v8, LB0/j;->a:Landroid/view/ViewStructure;

    if-eqz v2, :cond_11

    const-string v14, "android.widget.TextView"

    invoke-static {v13, v14}, LB0/i;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v2, v12}, LS0/g;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LB0/i;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v2, LE0/t;->x:LE0/w;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v4

    :cond_12
    check-cast v2, LG0/f;

    if-eqz v2, :cond_13

    const-string v14, "android.widget.EditText"

    invoke-static {v13, v14}, LB0/i;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v13, v2}, LB0/i;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v2, LE0/t;->a:LE0/w;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v4

    :cond_14
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-static {v2, v12}, LS0/g;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LB0/i;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_15
    sget-object v2, LE0/t;->s:LE0/w;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v2, v4

    :cond_16
    check-cast v2, LE0/h;

    if-eqz v2, :cond_17

    iget v2, v2, LE0/h;->a:I

    invoke-static {v2}, Ly0/N;->A(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v13, v2}, LB0/i;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_17
    invoke-static {v9}, Ly0/N;->r(LE0/k;)LG0/G;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, LG0/G;->a:LG0/F;

    iget-object v9, v2, LG0/F;->b:LG0/J;

    iget-object v9, v9, LG0/J;->a:LG0/C;

    iget-wide v9, v9, LG0/C;->b:J

    invoke-static {v9, v10}, LS0/p;->c(J)F

    move-result v9

    iget-object v2, v2, LG0/F;->g:LS0/b;

    invoke-interface {v2}, LS0/b;->a()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-interface {v2}, LS0/b;->s()F

    move-result v2

    mul-float/2addr v2, v10

    invoke-static {v11, v2, v5, v5, v5}, LB0/i;->f(Landroid/view/ViewStructure;FIII)V

    :cond_18
    invoke-virtual/range {p1 .. p1}, LE0/q;->j()LE0/q;

    move-result-object v2

    sget-object v9, Lf0/d;->e:Lf0/d;

    if-nez v2, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual/range {p1 .. p1}, LE0/q;->c()Lx0/a0;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lx0/a0;->M0()LZ/n;

    move-result-object v12

    iget-boolean v12, v12, LZ/n;->p:Z

    if-eqz v12, :cond_1a

    move-object v4, v10

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object v2, v2, LE0/q;->a:LZ/n;

    invoke-static {v2, v3}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Lx0/a0;->d(Lv0/p;Z)Lf0/d;

    move-result-object v9

    :cond_1b
    :goto_3
    iget v2, v9, Lf0/d;->a:F

    float-to-int v12, v2

    iget v2, v9, Lf0/d;->b:F

    float-to-int v13, v2

    invoke-virtual {v9}, Lf0/d;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v9}, Lf0/d;->b()F

    move-result v4

    float-to-int v4, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LB0/i;->d(Landroid/view/ViewStructure;IIIIII)V

    move-object v4, v8

    :goto_4
    if-nez v4, :cond_1c

    goto/16 :goto_8

    :cond_1c
    iget-object v2, v0, Lb0/d;->h:Lk/r;

    invoke-virtual {v2, v7}, Lk/r;->c(I)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x10

    xor-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x7f

    iget v9, v2, Lk/r;->c:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v9

    move v10, v5

    :goto_5
    iget-object v11, v2, Lk/r;->a:[J

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v13, v4, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v6

    aget-wide v16, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v16, v11

    int-to-long v5, v13

    neg-long v5, v5

    const/16 v13, 0x3f

    shr-long/2addr v5, v13

    and-long/2addr v5, v11

    or-long/2addr v5, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v5

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_6
    const-wide/16 v18, 0x0

    cmp-long v15, v11, v18

    if-eqz v15, :cond_1e

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v9

    iget-object v3, v2, Lk/r;->b:[I

    aget v3, v3, v15

    if-ne v3, v7, :cond_1d

    goto :goto_7

    :cond_1d
    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    const/16 v3, 0x8

    goto :goto_6

    :cond_1e
    not-long v11, v5

    const/4 v3, 0x6

    shl-long/2addr v11, v3

    and-long/2addr v5, v11

    and-long/2addr v5, v13

    cmp-long v3, v5, v18

    if-eqz v3, :cond_1f

    const/4 v15, -0x1

    :goto_7
    if-ltz v15, :cond_21

    invoke-virtual {v2, v15}, Lk/r;->f(I)V

    goto :goto_8

    :cond_1f
    const/16 v3, 0x8

    add-int/2addr v10, v3

    add-int/2addr v4, v10

    and-int/2addr v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_20
    iget-object v2, v0, Lb0/d;->g:Lk/q;

    invoke-virtual {v2, v7, v4}, Lk/q;->h(ILjava/lang/Object;)V

    :cond_21
    :goto_8
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_22

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/q;

    invoke-virtual {v0, v3}, Lb0/d;->l(LE0/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_22
    return-void
.end method

.method public final m(LE0/q;)V
    .locals 3

    invoke-virtual {p0}, Lb0/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LE0/q;->g:I

    iget-object v1, p0, Lb0/d;->g:Lk/q;

    invoke-virtual {v1, v0}, Lk/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lk/q;->g(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb0/d;->h:Lk/r;

    invoke-virtual {v1, v0}, Lk/r;->a(I)Z

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/q;

    invoke-virtual {p0, v2}, Lb0/d;->m(LE0/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb0/d;->n:Landroid/os/Handler;

    iget-object v0, p0, Lb0/d;->t:LJ/t;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb0/d;->f:LB0/e;

    return-void
.end method

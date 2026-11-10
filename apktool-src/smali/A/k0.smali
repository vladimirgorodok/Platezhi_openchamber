.class public final LA/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LV/f;->a:LV/e;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA/k0;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/k0;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LA/o;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA/k0;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA/k0;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA/k0;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA/k0;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LL0/a;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, LL0/a;-><init>(IZ)V

    .line 14
    iput-object p1, p0, LA/k0;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LL0/t;LA/k0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LA/k0;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LA/k0;->b:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, LL0/t;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LA/k0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/k0;->a:Ljava/lang/Object;

    iput-object p2, p0, LA/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/k0;->a:Ljava/lang/Object;

    iput-object p2, p0, LA/k0;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, LS/l;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LS/l;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA/k0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/D;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/k0;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/k0;->b:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LA/k0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty stack"

    invoke-static {v0}, LN/d;->T(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(JLjava/util/List;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LA/k0;->b:Ljava/lang/Object;

    check-cast v3, Lq/b;

    iget-object v4, v0, LA/k0;->c:Ljava/lang/Object;

    check-cast v4, Lk/s;

    const/4 v5, 0x0

    iput v5, v4, Lk/s;->e:I

    iget-object v6, v4, Lk/s;->a:[J

    sget-object v7, Lk/E;->a:[J

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    if-eq v6, v7, :cond_0

    invoke-static {v6}, Lx1/j;->q([J)V

    iget-object v6, v4, Lk/s;->a:[J

    iget v7, v4, Lk/s;->d:I

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x3

    aget-wide v12, v6, v11

    shl-long v14, v8, v7

    not-long v8, v14

    and-long v7, v12, v8

    or-long/2addr v7, v14

    aput-wide v7, v6, v11

    :cond_0
    iget-object v6, v4, Lk/s;->c:[Ljava/lang/Object;

    iget v7, v4, Lk/s;->d:I

    invoke-static {v6, v5, v7}, Lx1/j;->p([Ljava/lang/Object;II)V

    iget v6, v4, Lk/s;->d:I

    invoke-static {v6}, Lk/E;->c(I)I

    move-result v6

    iget v7, v4, Lk/s;->e:I

    sub-int/2addr v6, v7

    iput v6, v4, Lk/s;->f:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v11, v3

    move v8, v5

    move v9, v7

    :goto_0
    if-ge v8, v6, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ/n;

    if-eqz v9, :cond_6

    iget-object v14, v11, Lq/b;->a:LP/d;

    iget v15, v14, LP/d;->f:I

    if-lez v15, :cond_3

    iget-object v14, v14, LP/d;->d:[Ljava/lang/Object;

    move/from16 v18, v5

    :goto_1
    aget-object v19, v14, v18

    move-object/from16 v5, v19

    check-cast v5, Lr0/g;

    iget-object v5, v5, Lr0/g;->b:LZ/n;

    invoke-static {v5, v13}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v18, 0x1

    if-lt v5, v15, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v19, 0x0

    :goto_3
    move-object/from16 v5, v19

    check-cast v5, Lr0/g;

    if-eqz v5, :cond_5

    iput-boolean v7, v5, Lr0/g;->h:Z

    iget-object v11, v5, Lr0/g;->c:LS/m;

    invoke-virtual {v11, v1, v2}, LS/m;->a(J)V

    invoke-virtual {v4, v1, v2}, Lk/s;->b(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Lk/w;

    invoke-direct {v11}, Lk/w;-><init>()V

    invoke-virtual {v4, v1, v2, v11}, Lk/s;->d(JLk/w;)V

    :cond_4
    check-cast v11, Lk/w;

    invoke-virtual {v11, v5}, Lk/w;->a(Ljava/lang/Object;)V

    :goto_4
    move-object v11, v5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :cond_6
    new-instance v5, Lr0/g;

    invoke-direct {v5, v13}, Lr0/g;-><init>(LZ/n;)V

    iget-object v13, v5, Lr0/g;->c:LS/m;

    invoke-virtual {v13, v1, v2}, LS/m;->a(J)V

    invoke-virtual {v4, v1, v2}, Lk/s;->b(J)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v13, Lk/w;

    invoke-direct {v13}, Lk/w;-><init>()V

    invoke-virtual {v4, v1, v2, v13}, Lk/s;->d(JLk/w;)V

    :cond_7
    check-cast v13, Lk/w;

    invoke-virtual {v13, v5}, Lk/w;->a(Ljava/lang/Object;)V

    iget-object v11, v11, Lq/b;->a:LP/d;

    invoke-virtual {v11, v5}, LP/d;->b(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_e

    iget-object v1, v4, Lk/s;->b:[J

    iget-object v2, v4, Lk/s;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lk/s;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_6
    aget-wide v8, v4, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_c

    const-wide/16 v14, 0xff

    and-long v16, v8, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v13

    aget-wide v14, v1, v16

    aget-object v16, v2, v16

    move-object/from16 v10, v16

    check-cast v10, Lk/w;

    iget-object v12, v3, Lq/b;->a:LP/d;

    iget v7, v12, LP/d;->f:I

    if-lez v7, :cond_a

    iget-object v12, v12, LP/d;->d:[Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_8
    aget-object v19, v12, v18

    move-object/from16 v0, v19

    check-cast v0, Lr0/g;

    invoke-virtual {v0, v14, v15, v10}, Lr0/g;->i(JLk/w;)V

    move-object/from16 v16, v1

    const/4 v0, 0x1

    add-int/lit8 v1, v18, 0x1

    if-lt v1, v7, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, v16

    goto :goto_8

    :cond_a
    move-object/from16 v16, v1

    const/4 v0, 0x1

    :goto_9
    const/16 v1, 0x8

    goto :goto_a

    :cond_b
    move-object/from16 v16, v1

    move v0, v7

    move v1, v12

    :goto_a
    shr-long/2addr v8, v1

    add-int/lit8 v13, v13, 0x1

    move v7, v0

    move v12, v1

    move-object/from16 v1, v16

    const/4 v10, 0x7

    move-object/from16 v0, p0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v1

    move v0, v7

    move v1, v12

    if-ne v11, v1, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v16, v1

    move v0, v7

    :goto_b
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move v7, v0

    move-object/from16 v1, v16

    const/4 v10, 0x7

    move-object/from16 v0, p0

    goto :goto_6

    :cond_e
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iput-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    iget-object v0, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->L()V

    return-void
.end method

.method public c(LC/x;Z)Z
    .locals 9

    iget-object v0, p0, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, Lq/b;

    iget-object v1, p1, LC/x;->e:Ljava/lang/Object;

    check-cast v1, Lk/m;

    iget-object v2, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast v2, Lx0/t;

    invoke-virtual {v0, v1, v2, p1, p2}, Lq/b;->a(Lk/m;Lx0/t;LC/x;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lq/b;->a:LP/d;

    iget v3, v1, LP/d;->f:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    iget-object v5, v1, LP/d;->d:[Ljava/lang/Object;

    move v6, v2

    move v7, v6

    :cond_1
    aget-object v8, v5, v6

    check-cast v8, Lr0/g;

    invoke-virtual {v8, p1, p2}, Lr0/g;->h(LC/x;Z)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iget p2, v1, LP/d;->f:I

    if-lez p2, :cond_8

    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    move v3, v2

    move v5, v3

    :cond_5
    aget-object v6, v1, v3

    check-cast v6, Lr0/g;

    invoke-virtual {v6, p1}, Lr0/g;->g(LC/x;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_5

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    invoke-virtual {v0, p1}, Lq/b;->c(LC/x;)V

    if-nez v5, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    move v2, v4

    :cond_a
    return v2
.end method

.method public d(JJLC1/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lq0/a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lq0/a;

    iget v1, v0, Lq0/a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq0/a;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lq0/a;

    invoke-direct {v0, p0, p5}, Lq0/a;-><init>(LA/k0;LC1/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lq0/a;->g:Ljava/lang/Object;

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, v6, Lq0/a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p5, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast p5, Lq0/e;

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    iget-boolean v3, p5, LZ/n;->p:Z

    if-eqz v3, :cond_3

    invoke-static {p5}, Lx0/f;->k(Lx0/q0;)Lx0/q0;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lq0/e;

    :cond_3
    if-eqz v1, :cond_5

    iput v2, v6, Lq0/a;->i:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lq0/e;->B0(JJLC1/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, LS0/r;

    iget-wide p1, p5, LS0/r;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    :goto_3
    new-instance p3, LS0/r;

    invoke-direct {p3, p1, p2}, LS0/r;-><init>(J)V

    return-object p3
.end method

.method public e(JLC1/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lq0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq0/b;

    iget v1, v0, Lq0/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq0/b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/b;

    invoke-direct {v0, p0, p3}, Lq0/b;-><init>(LA/k0;LC1/c;)V

    :goto_0
    iget-object p3, v0, Lq0/b;->g:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq0/b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p3, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast p3, Lq0/e;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean v4, p3, LZ/n;->p:Z

    if-eqz v4, :cond_3

    invoke-static {p3}, Lx0/f;->k(Lx0/q0;)Lx0/q0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lq0/e;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Lq0/b;->i:I

    invoke-virtual {v2, p1, p2, v0}, Lq0/e;->D0(JLA1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LS0/r;

    iget-wide p1, p3, LS0/r;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LS0/r;

    invoke-direct {p3, p1, p2}, LS0/r;-><init>(J)V

    return-object p3
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LA/k0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LA/k0;->c:Ljava/lang/Object;

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LN/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/e;

    invoke-virtual {v2, v0, v1}, LV/e;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, LV/e;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Lg0/s;
    .locals 1

    iget-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Li0/a;

    iget-object v0, v0, Li0/a;->c:Lg0/s;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public j()LS0/b;
    .locals 1

    iget-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Li0/a;

    iget-object v0, v0, Li0/a;->a:LS0/b;

    return-object v0
.end method

.method public k()Lj0/b;
    .locals 1

    iget-object v0, p0, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, Lj0/b;

    return-object v0
.end method

.method public l()LA/l0;
    .locals 1

    iget-object v0, p0, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, LA/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, LK1/j;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()LS0/n;
    .locals 1

    iget-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Li0/a;

    iget-object v0, v0, Li0/a;->b:LS0/n;

    return-object v0
.end method

.method public n()LP1/d;
    .locals 2

    iget-object v0, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Lp0/c;->X(II)LP1/d;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Li0/a;

    iget-wide v0, v0, Li0/a;->d:J

    return-wide v0
.end method

.method public p(Ljava/lang/CharSequence;IILk1/t;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Lk1/t;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LA/k0;->c:Ljava/lang/Object;

    check-cast v1, Lk1/d;

    invoke-virtual {p4}, Lk1/t;->c()Ll1/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ll1/c;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Ll1/c;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Ll1/c;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk1/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lk1/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, La1/d;->a:I

    invoke-static {p1, p2}, La1/c;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lk1/t;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lk1/t;->c:I

    :cond_4
    iget p1, p4, Lk1/t;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, LL0/t;

    iget-object v0, v0, LL0/t;->d:Ljava/lang/Object;

    iget-object v1, p0, LA/k0;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, LA/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/k0;->q()Z

    move-result v0

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

.method public r()V
    .locals 1

    iget-object v0, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iget-object v0, v0, Lx0/D;->l:Ly0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/u;->v()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/CharSequence;IIIZLk1/o;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LK0/b;

    iget-object v6, v0, LA/k0;->b:Ljava/lang/Object;

    check-cast v6, Ld1/b;

    iget-object v6, v6, Ld1/b;->g:Ljava/lang/Object;

    check-cast v6, Lk1/s;

    invoke-direct {v5, v6}, LK0/b;-><init>(Lk1/s;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LK0/b;->f:Ljava/lang/Object;

    check-cast v13, Lk1/s;

    iget-object v13, v13, Lk1/s;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk1/s;

    :goto_2
    iget v14, v5, LK0/b;->b:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LK0/b;->c()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, LK0/b;->b:I

    iput-object v13, v5, LK0/b;->f:Ljava/lang/Object;

    iput v7, v5, LK0/b;->d:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LK0/b;->f:Ljava/lang/Object;

    iget v13, v5, LK0/b;->d:I

    add-int/2addr v13, v7

    iput v13, v5, LK0/b;->d:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LK0/b;->c()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LK0/b;->f:Ljava/lang/Object;

    check-cast v13, Lk1/s;

    iget-object v14, v13, Lk1/s;->b:Lk1/t;

    if-eqz v14, :cond_9

    iget v14, v5, LK0/b;->d:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, LK0/b;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LK0/b;->f:Ljava/lang/Object;

    check-cast v13, Lk1/s;

    iput-object v13, v5, LK0/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LK0/b;->c()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LK0/b;->c()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LK0/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LK0/b;->c()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LK0/b;->c()V

    goto :goto_3

    :goto_6
    iput v9, v5, LK0/b;->c:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LK0/b;->g:Ljava/lang/Object;

    check-cast v12, Lk1/s;

    iget-object v12, v12, Lk1/s;->b:Lk1/t;

    invoke-virtual {v0, v1, v8, v6, v12}, LA/k0;->p(Ljava/lang/CharSequence;IILk1/t;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LK0/b;->g:Ljava/lang/Object;

    check-cast v11, Lk1/s;

    iget-object v11, v11, Lk1/s;->b:Lk1/t;

    invoke-interface {v4, v1, v8, v6, v11}, Lk1/o;->c(Ljava/lang/CharSequence;IILk1/t;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LK0/b;->b:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LK0/b;->f:Ljava/lang/Object;

    check-cast v2, Lk1/s;

    iget-object v2, v2, Lk1/s;->b:Lk1/t;

    if-eqz v2, :cond_12

    iget v2, v5, LK0/b;->d:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, LK0/b;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LK0/b;->f:Ljava/lang/Object;

    check-cast v2, Lk1/s;

    iget-object v2, v2, Lk1/s;->b:Lk1/t;

    invoke-virtual {v0, v1, v8, v6, v2}, LA/k0;->p(Ljava/lang/CharSequence;IILk1/t;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, LK0/b;->f:Ljava/lang/Object;

    check-cast v2, Lk1/s;

    iget-object v2, v2, Lk1/s;->b:Lk1/t;

    invoke-interface {v4, v1, v8, v6, v2}, Lk1/o;->c(Ljava/lang/CharSequence;IILk1/t;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Lk1/o;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public t(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LN/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, LA/k0;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LA/k0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV/e;

    invoke-virtual {v3, v0, v1}, LV/e;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, v3, LV/e;->c:[Ljava/lang/Object;

    aput-object p1, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    iget-object v4, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, LV/e;->b(JLjava/lang/Object;)LV/e;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public u(Lg0/s;)V
    .locals 1

    iget-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Li0/a;

    iput-object p1, v0, Li0/a;->c:Lg0/s;

    return-void
.end method

.method public v(LS0/b;)V
    .locals 1

    iget-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Li0/a;

    iput-object p1, v0, Li0/a;->a:LS0/b;

    return-void
.end method

.method public w(Lj0/b;)V
    .locals 0

    iput-object p1, p0, LA/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public x(LS0/n;)V
    .locals 1

    iget-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Li0/a;

    iput-object p1, v0, Li0/a;->b:LS0/n;

    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Li0/a;

    iput-wide p1, v0, Li0/a;->d:J

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, LW/k;

    iget-object v1, v0, LW/k;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LA/k0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, LA/k0;->c:Ljava/lang/Object;

    check-cast v3, LA/o;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, LW/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

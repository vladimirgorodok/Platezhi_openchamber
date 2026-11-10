.class public LX/e;
.super LX/j;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:LJ1/c;

.field public final f:LJ1/c;

.field public g:I

.field public h:Lk/B;

.field public i:Ljava/util/ArrayList;

.field public j:LX/o;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/e;->n:[I

    return-void
.end method

.method public constructor <init>(ILX/o;LJ1/c;LJ1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/j;-><init>(ILX/o;)V

    iput-object p3, p0, LX/e;->e:LJ1/c;

    iput-object p4, p0, LX/e;->f:LJ1/c;

    sget-object p1, LX/o;->h:LX/o;

    iput-object p1, p0, LX/e;->j:LX/o;

    sget-object p1, LX/e;->n:[I

    iput-object p1, p0, LX/e;->k:[I

    const/4 p1, 0x1

    iput p1, p0, LX/e;->l:I

    return-void
.end method


# virtual methods
.method public A(Lk/B;)V
    .locals 0

    iput-object p1, p0, LX/e;->h:Lk/B;

    return-void
.end method

.method public B(LJ1/c;LJ1/c;)LX/e;
    .locals 9

    iget-boolean v0, p0, LX/j;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/e;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/j;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p1}, LN/d;->T(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/j;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LX/e;->z(I)V

    sget-object v0, LX/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, LX/q;->d:I

    add-int/lit8 v1, v2, 0x1

    sput v1, LX/q;->d:I

    sget-object v1, LX/q;->c:LX/o;

    invoke-virtual {v1, v2}, LX/o;->e(I)LX/o;

    move-result-object v1

    sput-object v1, LX/q;->c:LX/o;

    invoke-virtual {p0}, LX/j;->e()LX/o;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/o;->e(I)LX/o;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/j;->r(LX/o;)V

    new-instance v7, LX/f;

    invoke-virtual {p0}, LX/j;->d()I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-static {v1, v3, v2}, LX/q;->e(LX/o;II)LX/o;

    move-result-object v3

    invoke-virtual {p0}, LX/e;->x()LJ1/c;

    move-result-object v1

    invoke-static {p1, v1, v8}, LX/q;->l(LJ1/c;LJ1/c;Z)LJ1/c;

    move-result-object v4

    invoke-virtual {p0}, LX/e;->i()LJ1/c;

    move-result-object p1

    invoke-static {p2, p1}, LX/q;->b(LJ1/c;LJ1/c;)LJ1/c;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LX/f;-><init>(ILX/o;LJ1/c;LJ1/c;LX/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean p1, p0, LX/e;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LX/j;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/j;->d()I

    move-result p1

    monitor-enter v0

    :try_start_1
    sget p2, LX/q;->d:I

    add-int/lit8 v1, p2, 0x1

    sput v1, LX/q;->d:I

    invoke-virtual {p0, p2}, LX/j;->q(I)V

    sget-object p2, LX/q;->c:LX/o;

    invoke-virtual {p0}, LX/j;->d()I

    move-result v1

    invoke-virtual {p2, v1}, LX/o;->e(I)LX/o;

    move-result-object p2

    sput-object p2, LX/q;->c:LX/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, LX/j;->e()LX/o;

    move-result-object p2

    add-int/2addr p1, v8

    invoke-virtual {p0}, LX/j;->d()I

    move-result v0

    invoke-static {p2, p1, v0}, LX/q;->e(LX/o;II)LX/o;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/j;->r(LX/o;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-object v7

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    invoke-static {p1}, LN/d;->S(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, LX/q;->c:LX/o;

    invoke-virtual {p0}, LX/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LX/o;->b(I)LX/o;

    move-result-object v0

    iget-object v1, p0, LX/e;->j:LX/o;

    invoke-virtual {v0, v1}, LX/o;->a(LX/o;)LX/o;

    move-result-object v0

    sput-object v0, LX/q;->c:LX/o;

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, LX/j;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/j;->c:Z

    sget-object v0, LX/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LX/j;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, LX/q;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LX/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    invoke-virtual {p0}, LX/e;->l()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic f()LJ1/c;
    .locals 1

    invoke-virtual {p0}, LX/e;->x()LJ1/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LX/e;->g:I

    return v0
.end method

.method public i()LJ1/c;
    .locals 1

    iget-object v0, p0, LX/e;->f:LJ1/c;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, LX/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/e;->l:I

    return-void
.end method

.method public l()V
    .locals 15

    iget v0, p0, LX/e;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/e;->l:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/e;->m:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/e;->w()Lk/B;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v2, p0, LX/e;->m:Z

    if-nez v2, :cond_6

    invoke-virtual {p0, v3}, LX/e;->A(Lk/B;)V

    invoke-virtual {p0}, LX/j;->d()I

    move-result v2

    iget-object v3, v0, Lk/B;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lk/B;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v5, v1

    :goto_1
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_2
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, LX/y;

    invoke-interface {v11}, LX/y;->a()LX/A;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_3

    iget v12, v11, LX/A;->a:I

    if-eq v12, v2, :cond_1

    iget-object v13, p0, LX/e;->j:LX/o;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Lx1/k;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    iput v1, v11, LX/A;->a:I

    :cond_2
    iget-object v11, v11, LX/A;->b:LX/A;

    goto :goto_3

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-ne v8, v9, :cond_7

    :cond_5
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, LN/d;->T(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-virtual {p0}, LX/j;->a()V

    :cond_8
    return-void

    :cond_9
    const-string v0, "no pending nested snapshots"

    invoke-static {v0}, LN/d;->S(Ljava/lang/String;)V

    throw v3
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, LX/e;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/j;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/e;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(LX/y;)V
    .locals 1

    invoke-virtual {p0}, LX/e;->w()Lk/B;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lk/F;->a:I

    new-instance v0, Lk/B;

    invoke-direct {v0}, Lk/B;-><init>()V

    invoke-virtual {p0, v0}, LX/e;->A(Lk/B;)V

    :cond_0
    invoke-virtual {v0, p1}, Lk/B;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LX/e;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/e;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, LX/q;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/j;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, LX/q;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/j;->d:I

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, LX/e;->g:I

    return-void
.end method

.method public t(LJ1/c;)LX/j;
    .locals 6

    iget-boolean v0, p0, LX/j;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/e;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/j;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p1}, LN/d;->T(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/j;->d()I

    move-result v0

    invoke-virtual {p0}, LX/j;->d()I

    move-result v1

    invoke-virtual {p0, v1}, LX/e;->z(I)V

    sget-object v1, LX/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, LX/q;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LX/q;->d:I

    sget-object v3, LX/q;->c:LX/o;

    invoke-virtual {v3, v2}, LX/o;->e(I)LX/o;

    move-result-object v3

    sput-object v3, LX/q;->c:LX/o;

    new-instance v3, LX/g;

    invoke-virtual {p0}, LX/j;->e()LX/o;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-static {v4, v0, v2}, LX/q;->e(LX/o;II)LX/o;

    move-result-object v0

    invoke-virtual {p0}, LX/e;->x()LJ1/c;

    move-result-object v4

    invoke-static {p1, v4, v5}, LX/q;->l(LJ1/c;LJ1/c;Z)LJ1/c;

    move-result-object p1

    invoke-direct {v3, v2, v0, p1, p0}, LX/g;-><init>(ILX/o;LJ1/c;LX/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p1, p0, LX/e;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LX/j;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/j;->d()I

    move-result p1

    monitor-enter v1

    :try_start_1
    sget v0, LX/q;->d:I

    add-int/lit8 v2, v0, 0x1

    sput v2, LX/q;->d:I

    invoke-virtual {p0, v0}, LX/j;->q(I)V

    sget-object v0, LX/q;->c:LX/o;

    invoke-virtual {p0}, LX/j;->d()I

    move-result v2

    invoke-virtual {v0, v2}, LX/o;->e(I)LX/o;

    move-result-object v0

    sput-object v0, LX/q;->c:LX/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/j;->e()LX/o;

    move-result-object v0

    add-int/2addr p1, v5

    invoke-virtual {p0}, LX/j;->d()I

    move-result v1

    invoke-static {v0, p1, v1}, LX/q;->e(LX/o;II)LX/o;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/j;->r(LX/o;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    invoke-static {p1}, LN/d;->S(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, LX/j;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LX/e;->z(I)V

    iget-boolean v0, p0, LX/e;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/j;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/j;->d()I

    move-result v0

    sget-object v1, LX/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, LX/q;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LX/q;->d:I

    invoke-virtual {p0, v2}, LX/j;->q(I)V

    sget-object v2, LX/q;->c:LX/o;

    invoke-virtual {p0}, LX/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LX/o;->e(I)LX/o;

    move-result-object v2

    sput-object v2, LX/q;->c:LX/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/j;->e()LX/o;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LX/j;->d()I

    move-result v2

    invoke-static {v1, v0, v2}, LX/q;->e(LX/o;II)LX/o;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/j;->r(LX/o;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public v()LX/u;
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LX/e;->w()Lk/B;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, LX/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/e;

    sget-object v5, LX/q;->c:LX/o;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/d;

    iget v3, v3, LX/j;->b:I

    invoke-virtual {v5, v3}, LX/o;->b(I)LX/o;

    move-result-object v3

    invoke-static {v4, v1, v3}, LX/q;->c(LX/e;LX/e;LX/o;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lx1/s;->d:Lx1/s;

    sget-object v5, LX/q;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static/range {p0 .. p0}, LX/q;->d(LX/j;)V

    if-eqz v0, :cond_3

    iget v6, v0, Lk/B;->d:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, LX/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/d;

    sget v6, LX/q;->d:I

    sget-object v7, LX/q;->c:LX/o;

    iget v8, v4, LX/j;->b:I

    invoke-virtual {v7, v8}, LX/o;->b(I)LX/o;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7}, LX/e;->y(ILjava/util/HashMap;LX/o;)LX/u;

    move-result-object v3

    sget-object v6, LX/l;->b:LX/l;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v5

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/e;->b()V

    sget-object v3, LX/p;->g:LX/p;

    invoke-static {v4, v3}, LX/q;->v(LX/j;LJ1/c;)Ljava/lang/Object;

    iget-object v3, v4, LX/e;->h:Lk/B;

    invoke-virtual {v1, v2}, LX/e;->A(Lk/B;)V

    iput-object v2, v4, LX/e;->h:Lk/B;

    sget-object v4, LX/q;->g:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/e;->b()V

    sget-object v3, LX/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/d;

    sget-object v6, LX/p;->g:LX/p;

    invoke-static {v3, v6}, LX/q;->v(LX/j;LJ1/c;)Ljava/lang/Object;

    iget-object v3, v3, LX/e;->h:Lk/B;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lk/B;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v4, LX/q;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    monitor-exit v5

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/e;->m:Z

    if-eqz v3, :cond_5

    new-instance v6, LP/f;

    invoke-direct {v6, v3}, LP/f;-><init>(Lk/B;)V

    invoke-virtual {v3}, Lk/B;->g()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ1/e;

    invoke-interface {v9, v6, v1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk/B;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, LP/f;

    invoke-direct {v6, v0}, LP/f;-><init>(Lk/B;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ1/e;

    invoke-interface {v9, v6, v1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    sget-object v4, LX/q;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LX/e;->o()V

    invoke-static {}, LX/q;->g()V

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    iget-object v14, v3, Lk/B;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lk/B;->a:[J

    array-length v15, v3

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v3, v5

    move-object/from16 v18, v3

    not-long v2, v6

    shl-long/2addr v2, v10

    and-long/2addr v2, v6

    and-long/2addr v2, v11

    cmp-long v2, v2, v11

    if-eqz v2, :cond_9

    sub-int v2, v5, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_8

    and-long v19, v6, v8

    const-wide/16 v16, 0x80

    cmp-long v19, v19, v16

    if-gez v19, :cond_7

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v3

    aget-object v19, v14, v19

    check-cast v19, LX/y;

    invoke-static/range {v19 .. v19}, LX/q;->q(LX/y;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    if-ne v2, v13, :cond_a

    :cond_9
    if-eq v5, v15, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_e

    iget-object v2, v0, Lk/B;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lk/B;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v5, 0x0

    :goto_8
    aget-wide v6, v0, v5

    not-long v14, v6

    shl-long/2addr v14, v10

    and-long/2addr v14, v6

    and-long/2addr v14, v11

    cmp-long v14, v14, v11

    if-eqz v14, :cond_d

    sub-int v14, v5, v3

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_c

    and-long v18, v6, v8

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_b

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v15

    aget-object v18, v2, v18

    check-cast v18, LX/y;

    invoke-static/range {v18 .. v18}, LX/q;->q(LX/y;)V

    :cond_b
    shr-long/2addr v6, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v16, 0x80

    if-ne v14, v13, :cond_e

    goto :goto_a

    :cond_d
    const-wide/16 v16, 0x80

    :goto_a
    if-eq v5, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v1, LX/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/y;

    invoke-static {v3}, LX/q;->q(LX/y;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v1, LX/e;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    sget-object v0, LX/l;->b:LX/l;

    return-object v0

    :goto_c
    monitor-exit v4

    throw v0

    :goto_d
    monitor-exit v5

    throw v0
.end method

.method public w()Lk/B;
    .locals 1

    iget-object v0, p0, LX/e;->h:Lk/B;

    return-object v0
.end method

.method public x()LJ1/c;
    .locals 1

    iget-object v0, p0, LX/e;->e:LJ1/c;

    return-object v0
.end method

.method public final y(ILjava/util/HashMap;LX/o;)LX/u;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, LX/j;->e()LX/o;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LX/o;->e(I)LX/o;

    move-result-object v2

    iget-object v3, v1, LX/e;->j:LX/o;

    invoke-virtual {v2, v3}, LX/o;->d(LX/o;)LX/o;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/e;->w()Lk/B;

    move-result-object v3

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Lk/B;->b:[Ljava/lang/Object;

    iget-object v5, v3, Lk/B;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v5, v9

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_f

    sub-int v14, v9, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_e

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_d

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v8

    aget-object v17, v4, v17

    move-object/from16 v15, v17

    check-cast v15, LX/y;

    invoke-interface {v15}, LX/y;->a()LX/A;

    move-result-object v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v7, v4, v5}, LX/q;->s(LX/A;ILX/o;)LX/A;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_2
    move-object/from16 v21, v2

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/j;->d()I

    move-result v4

    invoke-static {v7, v4, v2}, LX/q;->s(LX/A;ILX/o;)LX/A;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    iget v2, v4, LX/A;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    :cond_2
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/j;->d()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LX/j;->e()LX/o;

    move-result-object v5

    invoke-static {v7, v2, v5}, LX/q;->s(LX/A;ILX/o;)LX/A;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A;

    if-nez v5, :cond_5

    :cond_4
    invoke-interface {v15, v4, v1, v2}, LX/y;->c(LX/A;LX/A;LX/A;)LX/A;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    new-instance v0, LX/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v1}, LX/A;->b()LX/A;

    move-result-object v1

    new-instance v2, Lw1/f;

    invoke-direct {v2, v15, v1}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez v10, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lw1/f;

    invoke-direct {v1, v15, v5}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, LX/A;->b()LX/A;

    move-result-object v1

    new-instance v2, Lw1/f;

    invoke-direct {v2, v15, v1}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, LX/q;->r()V

    const/4 v1, 0x0

    throw v1

    :goto_5
    const/16 v2, 0x8

    goto :goto_6

    :cond_d
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v1, 0x0

    move v2, v15

    :goto_6
    shr-long/2addr v12, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move v15, v2

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move v2, v15

    const/4 v1, 0x0

    if-ne v14, v2, :cond_12

    goto :goto_7

    :cond_f
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v1, 0x0

    :goto_7
    if-eq v9, v6, :cond_10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_10
    move-object v7, v10

    move-object v1, v11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    move-object v7, v1

    :goto_8
    move-object v11, v1

    move-object v10, v7

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, LX/e;->u()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_13

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/f;

    iget-object v4, v2, Lw1/f;->d:Ljava/lang/Object;

    check-cast v4, LX/y;

    iget-object v2, v2, Lw1/f;->e:Ljava/lang/Object;

    check-cast v2, LX/A;

    invoke-virtual/range {p0 .. p0}, LX/j;->d()I

    move-result v5

    iput v5, v2, LX/A;->a:I

    sget-object v5, LX/q;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-interface {v4}, LX/y;->a()LX/A;

    move-result-object v6

    iput-object v6, v2, LX/A;->b:LX/A;

    invoke-interface {v4, v2}, LX/y;->b(LX/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_13
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v0, :cond_14

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/y;

    invoke-virtual {v3, v1}, Lk/B;->j(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v1, p0

    iget-object v0, v1, LX/e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v0, v11}, Lx1/k;->C(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_b
    iput-object v11, v1, LX/e;->i:Ljava/util/ArrayList;

    goto :goto_c

    :cond_16
    move-object/from16 v1, p0

    :goto_c
    sget-object v0, LX/l;->b:LX/l;

    return-object v0
.end method

.method public final z(I)V
    .locals 2

    sget-object v0, LX/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/e;->j:LX/o;

    invoke-virtual {v1, p1}, LX/o;->e(I)LX/o;

    move-result-object p1

    iput-object p1, p0, LX/e;->j:LX/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.class public final Lr0/B;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements LS0/b;
.implements Lx0/l0;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:[Ljava/lang/Object;

.field public t:LJ1/e;

.field public u:LT1/k0;

.field public v:Lr0/h;

.field public final w:LP/d;

.field public final x:LP/d;

.field public y:Lr0/h;

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LJ1/e;)V
    .locals 0

    invoke-direct {p0}, LZ/n;-><init>()V

    iput-object p1, p0, Lr0/B;->q:Ljava/lang/Object;

    iput-object p2, p0, Lr0/B;->r:Ljava/lang/Object;

    iput-object p3, p0, Lr0/B;->s:[Ljava/lang/Object;

    iput-object p4, p0, Lr0/B;->t:LJ1/e;

    sget-object p1, Lr0/v;->a:Lr0/h;

    iput-object p1, p0, Lr0/B;->v:Lr0/h;

    new-instance p1, LP/d;

    const/16 p2, 0x10

    new-array p3, p2, [Lr0/z;

    invoke-direct {p1, p3}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr0/B;->w:LP/d;

    new-instance p1, LP/d;

    new-array p2, p2, [Lr0/z;

    invoke-direct {p1, p2}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr0/B;->x:LP/d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr0/B;->z:J

    return-void
.end method


# virtual methods
.method public final A0(LJ1/e;LA1/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LT1/f;

    invoke-static {p2}, La/a;->u(LA1/d;)LA1/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LT1/f;-><init>(ILA1/d;)V

    invoke-virtual {v0}, LT1/f;->r()V

    new-instance p2, Lr0/z;

    invoke-direct {p2, p0, v0}, Lr0/z;-><init>(Lr0/B;LT1/f;)V

    iget-object v1, p0, Lr0/B;->w:LP/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr0/B;->w:LP/d;

    invoke-virtual {v2, p2}, LP/d;->b(Ljava/lang/Object;)V

    new-instance v2, LA1/k;

    invoke-static {p2, p2, p1}, La/a;->h(LA1/d;LA1/d;LJ1/e;)LA1/d;

    move-result-object p1

    invoke-static {p1}, La/a;->u(LA1/d;)LA1/d;

    move-result-object p1

    sget-object v3, LB1/a;->d:LB1/a;

    invoke-direct {v2, p1, v3}, LA1/k;-><init>(LA1/d;LB1/a;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    invoke-virtual {v2, p1}, LA1/k;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Lo/x;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p2}, Lo/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LT1/f;->t(LJ1/c;)V

    invoke-virtual {v0}, LT1/f;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final B0(Lr0/h;Lr0/i;)V
    .locals 6

    iget-object v0, p0, Lr0/B;->w:LP/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr0/B;->x:LP/d;

    iget-object v2, p0, Lr0/B;->w:LP/d;

    iget v3, v1, LP/d;->f:I

    invoke-virtual {v1, v3, v2}, LP/d;->c(ILP/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/B;->x:LP/d;

    iget v3, v0, LP/d;->f:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Lr0/z;

    iget-object v4, v2, Lr0/z;->g:Lr0/i;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lr0/z;->f:LT1/f;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lr0/z;->f:LT1/f;

    invoke-virtual {v4, p1}, LT1/f;->p(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr0/B;->x:LP/d;

    iget v2, v0, LP/d;->f:I

    if-lez v2, :cond_6

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lr0/z;

    iget-object v5, v4, Lr0/z;->g:Lr0/i;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, Lr0/z;->f:LT1/f;

    if-eqz v5, :cond_5

    iput-object v1, v4, Lr0/z;->f:LT1/f;

    invoke-virtual {v5, p1}, LT1/f;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lr0/B;->x:LP/d;

    invoke-virtual {p1}, LP/d;->g()V

    return-void

    :goto_1
    iget-object p2, p0, Lr0/B;->x:LP/d;

    invoke-virtual {p2}, LP/d;->g()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lr0/B;->u:LT1/k0;

    if-eqz v0, :cond_0

    new-instance v1, LN/V;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LN/V;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LT1/d0;->F(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/B;->u:LT1/k0;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lr0/B;->C0()V

    return-void
.end method

.method public final Q()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lr0/B;->y:Lr0/h;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/r;

    iget-boolean v5, v5, Lr0/r;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/r;

    iget-wide v7, v5, Lr0/r;->a:J

    new-instance v6, Lr0/r;

    iget-boolean v9, v5, Lr0/r;->d:Z

    move/from16 v19, v9

    move/from16 v20, v9

    const/16 v21, 0x1

    iget-wide v9, v5, Lr0/r;->b:J

    move-wide v15, v9

    iget-wide v13, v5, Lr0/r;->c:J

    move-wide v11, v13

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget v14, v5, Lr0/r;->e:F

    const-wide/16 v22, 0x0

    move-object v5, v6

    invoke-direct/range {v6 .. v23}, Lr0/r;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lr0/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr0/h;-><init>(Ljava/util/List;LC/x;)V

    iput-object v1, v0, Lr0/B;->v:Lr0/h;

    sget-object v2, Lr0/i;->d:Lr0/i;

    invoke-virtual {v0, v1, v2}, Lr0/B;->B0(Lr0/h;Lr0/i;)V

    sget-object v2, Lr0/i;->e:Lr0/i;

    invoke-virtual {v0, v1, v2}, Lr0/B;->B0(Lr0/h;Lr0/i;)V

    sget-object v2, Lr0/i;->f:Lr0/i;

    invoke-virtual {v0, v1, v2}, Lr0/B;->B0(Lr0/h;Lr0/i;)V

    iput-object v3, v0, Lr0/B;->y:Lr0/h;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->t:LS0/b;

    invoke-interface {v0}, LS0/b;->a()F

    move-result v0

    return v0
.end method

.method public final c0(Lr0/h;Lr0/i;J)V
    .locals 3

    iput-wide p3, p0, Lr0/B;->z:J

    sget-object p3, Lr0/i;->d:Lr0/i;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lr0/B;->v:Lr0/h;

    :cond_0
    iget-object p3, p0, Lr0/B;->u:LT1/k0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object p3

    new-instance v0, Lr0/A;

    invoke-direct {v0, p0, p4}, Lr0/A;-><init>(Lr0/B;LA1/d;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p3, p4, v1, v0, v2}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object p3

    iput-object p3, p0, Lr0/B;->u:LT1/k0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr0/B;->B0(Lr0/h;Lr0/i;)V

    iget-object p2, p1, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/r;

    invoke-static {v1}, Lr0/p;->c(Lr0/r;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lr0/B;->y:Lr0/h;

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lr0/B;->C0()V

    return-void
.end method

.method public final s()F
    .locals 1

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->t:LS0/b;

    invoke-interface {v0}, LS0/b;->s()F

    move-result v0

    return v0
.end method

.method public final t0()V
    .locals 0

    invoke-virtual {p0}, Lr0/B;->C0()V

    return-void
.end method

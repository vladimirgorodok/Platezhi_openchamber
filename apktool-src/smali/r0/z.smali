.class public final Lr0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;
.implements LA1/d;


# instance fields
.field public final d:LT1/f;

.field public final synthetic e:Lr0/B;

.field public f:LT1/f;

.field public g:Lr0/i;

.field public final synthetic h:Lr0/B;


# direct methods
.method public constructor <init>(Lr0/B;LT1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/z;->h:Lr0/B;

    iput-object p2, p0, Lr0/z;->d:LT1/f;

    iput-object p1, p0, Lr0/z;->e:Lr0/B;

    sget-object p1, Lr0/i;->e:Lr0/i;

    iput-object p1, p0, Lr0/z;->g:Lr0/i;

    return-void
.end method


# virtual methods
.method public final F(J)J
    .locals 1

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-interface {v0, p1, p2}, LS0/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)J
    .locals 2

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-interface {v0, p1}, LS0/b;->I(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)J
    .locals 1

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-interface {v0, p1, p2}, LS0/b;->J(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L(F)F
    .locals 1

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-virtual {v0}, Lr0/B;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final M(J)F
    .locals 1

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-interface {v0, p1, p2}, LS0/b;->M(J)F

    move-result p1

    return p1
.end method

.method public final Y(F)J
    .locals 2

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-interface {v0, p1}, LS0/b;->Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-virtual {v0}, Lr0/B;->a()F

    move-result v0

    return v0
.end method

.method public final b(Lr0/i;LC1/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LT1/f;

    invoke-static {p2}, La/a;->u(LA1/d;)LA1/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LT1/f;-><init>(ILA1/d;)V

    invoke-virtual {v0}, LT1/f;->r()V

    iput-object p1, p0, Lr0/z;->g:Lr0/i;

    iput-object v0, p0, Lr0/z;->f:LT1/f;

    invoke-virtual {v0}, LT1/f;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 9

    iget-object v0, p0, Lr0/z;->h:Lr0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v1

    iget-object v1, v1, Lx0/D;->v:Ly0/O0;

    invoke-interface {v1}, Ly0/O0;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LS0/b;->F(J)J

    move-result-wide v1

    iget-wide v3, v0, Lr0/B;->z:J

    invoke-static {v1, v2}, Lf0/f;->d(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Lf0/f;->b(J)F

    move-result v1

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, LS0/j;->t(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ly0/O0;
    .locals 1

    iget-object v0, p0, Lr0/z;->h:Lr0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->v:Ly0/O0;

    return-object v0
.end method

.method public final e(JLJ1/e;LC1/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lr0/w;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr0/w;

    iget v1, v0, Lr0/w;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/w;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/w;

    invoke-direct {v0, p0, p4}, Lr0/w;-><init>(Lr0/z;LC1/a;)V

    :goto_0
    iget-object p4, v0, Lr0/w;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lr0/w;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr0/w;->g:LT1/k0;

    :try_start_0
    invoke-static {p4}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lw/s;->i(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lr0/z;->f:LT1/f;

    if-eqz p4, :cond_3

    new-instance v2, Lr0/j;

    invoke-direct {v2, p1, p2}, Lr0/j;-><init>(J)V

    invoke-static {v2}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object v2

    invoke-virtual {p4, v2}, LT1/f;->p(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lr0/z;->h:Lr0/B;

    invoke-virtual {p4}, LZ/n;->o0()LT1/w;

    move-result-object p4

    new-instance v2, Lr0/x;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lr0/x;-><init>(JLr0/z;LA1/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p4, v4, p2, v2, p1}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lr0/w;->g:LT1/k0;

    iput v3, v0, Lr0/w;->j:I

    invoke-interface {p3, p0, v0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lr0/b;->d:Lr0/b;

    invoke-interface {p1, p2}, LT1/U;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Lr0/b;->d:Lr0/b;

    invoke-interface {p1, p3}, LT1/U;->a(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final f(JLq/w0;LC1/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr0/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr0/y;

    iget v1, v0, Lr0/y;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/y;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/y;

    invoke-direct {v0, p0, p4}, Lr0/y;-><init>(Lr0/z;LC1/a;)V

    :goto_0
    iget-object p4, v0, Lr0/y;->g:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lr0/y;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr0/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lw/s;->i(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lr0/y;->i:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lr0/z;->e(JLJ1/e;LC1/a;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Lr0/j; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final f0(I)F
    .locals 1

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-interface {v0, p1}, LS0/b;->f0(I)F

    move-result p1

    return p1
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-interface {v0, p1, p2}, LS0/b;->g0(J)F

    move-result p1

    return p1
.end method

.method public final h0(F)F
    .locals 1

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-virtual {v0}, Lr0/B;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final l(F)I
    .locals 1

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-interface {v0, p1}, LS0/b;->l(F)I

    move-result p1

    return p1
.end method

.method public final m()LA1/i;
    .locals 1

    sget-object v0, LA1/j;->d:LA1/j;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr0/z;->h:Lr0/B;

    iget-object v1, v0, Lr0/B;->w:LP/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lr0/B;->w:LP/d;

    invoke-virtual {v0, p0}, LP/d;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lr0/z;->d:LT1/f;

    invoke-virtual {v0, p1}, LT1/f;->p(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lr0/z;->e:Lr0/B;

    invoke-virtual {v0}, Lr0/B;->s()F

    move-result v0

    return v0
.end method

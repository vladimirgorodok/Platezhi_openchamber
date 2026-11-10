.class public final Lq/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq/m0;

.field public b:Lo/j0;

.field public c:Lq/M;

.field public d:Lq/P;

.field public e:Z

.field public f:LA/k0;

.field public g:I

.field public h:Lq/U;

.field public final i:Lq/q0;

.field public final j:Lo/x;


# direct methods
.method public constructor <init>(Lq/m0;Lo/j0;Lq/M;Lq/P;ZLA/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/t0;->a:Lq/m0;

    iput-object p2, p0, Lq/t0;->b:Lo/j0;

    iput-object p3, p0, Lq/t0;->c:Lq/M;

    iput-object p4, p0, Lq/t0;->d:Lq/P;

    iput-boolean p5, p0, Lq/t0;->e:Z

    iput-object p6, p0, Lq/t0;->f:LA/k0;

    const/4 p1, 0x1

    iput p1, p0, Lq/t0;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lq/X;

    iput-object p1, p0, Lq/t0;->h:Lq/U;

    new-instance p1, Lq/q0;

    invoke-direct {p1, p0}, Lq/q0;-><init>(Lq/t0;)V

    iput-object p1, p0, Lq/t0;->i:Lq/q0;

    new-instance p1, Lo/x;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lo/x;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq/t0;->j:Lo/x;

    return-void
.end method

.method public static final a(Lq/t0;Lq/U;JI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lq/t0;->f:LA/k0;

    iget-object v3, v3, LA/k0;->a:Ljava/lang/Object;

    check-cast v3, Lq0/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v5, v3, LZ/n;->p:Z

    if-eqz v5, :cond_0

    invoke-static {v3}, Lx0/f;->k(Lx0/q0;)Lx0/q0;

    move-result-object v3

    check-cast v3, Lq0/e;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-wide/16 v5, 0x0

    move/from16 v12, p4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2, v12}, Lq0/e;->E0(JI)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_1

    :cond_1
    move-wide v13, v5

    :goto_1
    invoke-static {v1, v2, v13, v14}, Lf0/c;->g(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lq/t0;->d:Lq/P;

    sget-object v7, Lq/P;->e:Lq/P;

    const/4 v8, 0x0

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v1, v2, v8, v3}, Lf0/c;->a(JFI)J

    move-result-wide v7

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v7, v8}, Lq/t0;->d(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lq/t0;->f(J)F

    move-result v3

    move-object/from16 v7, p1

    invoke-interface {v7, v3}, Lq/U;->a(F)F

    move-result v3

    invoke-virtual {p0, v3}, Lq/t0;->g(F)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lq/t0;->d(J)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lf0/c;->g(JJ)J

    move-result-wide v1

    iget-object v0, v0, Lq/t0;->f:LA/k0;

    iget-object v0, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, Lq0/e;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, LZ/n;->p:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lx0/f;->k(Lx0/q0;)Lx0/q0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq0/e;

    :cond_3
    move-object v7, v4

    if-eqz v7, :cond_4

    move-wide v8, v10

    move-wide v3, v10

    move-wide v10, v1

    move/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lq0/e;->C0(JJI)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v3, v10

    :goto_4
    invoke-static {v13, v14, v3, v4}, Lf0/c;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lf0/c;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLC1/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lq/n0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq/n0;

    iget v1, v0, Lq/n0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/n0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/n0;

    invoke-direct {v0, p0, p3}, Lq/n0;-><init>(Lq/t0;LC1/c;)V

    :goto_0
    iget-object p3, v0, Lq/n0;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq/n0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq/n0;->g:LK1/t;

    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    new-instance p3, LK1/t;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, LK1/t;->d:J

    sget-object v2, Lo/c0;->d:Lo/c0;

    new-instance v10, Lq/p0;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lq/p0;-><init>(Lq/t0;LK1/t;JLA1/d;)V

    iput-object p3, v0, Lq/n0;->g:LK1/t;

    iput v3, v0, Lq/n0;->j:I

    invoke-virtual {p0, v2, v10, v0}, Lq/t0;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-wide p1, p1, LK1/t;->d:J

    new-instance p3, LS0/r;

    invoke-direct {p3, p1, p2}, LS0/r;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, Lq/t0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Lq/t0;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, Lf0/c;->i(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq/t0;->a:Lq/m0;

    new-instance v1, Lq/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lq/s0;-><init>(Lq/t0;LJ1/e;LA1/d;)V

    invoke-interface {v0, p1, v1, p3}, Lq/m0;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Lq/t0;->d:Lq/P;

    sget-object v1, Lq/P;->e:Lq/P;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/t0;->d:Lq/P;

    sget-object v2, Lq/P;->e:Lq/P;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, LS0/j;->j(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LS0/j;->j(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

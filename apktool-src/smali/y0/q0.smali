.class public final Ly0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f0;


# instance fields
.field public d:Lj0/b;

.field public final e:Lg0/B;

.field public final f:Ly0/u;

.field public g:LA/t0;

.field public h:Lx0/J;

.field public i:J

.field public j:Z

.field public final k:[F

.field public l:[F

.field public m:Z

.field public n:LS0/b;

.field public o:LS0/n;

.field public final p:Li0/b;

.field public q:I

.field public r:J

.field public s:Lg0/J;

.field public t:Lg0/k;

.field public u:Lg0/i;

.field public v:Z

.field public final w:Lo/x;


# direct methods
.method public constructor <init>(Lj0/b;Lg0/B;Ly0/u;LA/t0;Lx0/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/q0;->d:Lj0/b;

    iput-object p2, p0, Ly0/q0;->e:Lg0/B;

    iput-object p3, p0, Ly0/q0;->f:Ly0/u;

    iput-object p4, p0, Ly0/q0;->g:LA/t0;

    iput-object p5, p0, Ly0/q0;->h:Lx0/J;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LS0/g;->i(II)J

    move-result-wide p1

    iput-wide p1, p0, Ly0/q0;->i:J

    invoke-static {}, Lg0/F;->a()[F

    move-result-object p1

    iput-object p1, p0, Ly0/q0;->k:[F

    invoke-static {}, LS0/d;->h()LS0/c;

    move-result-object p1

    iput-object p1, p0, Ly0/q0;->n:LS0/b;

    sget-object p1, LS0/n;->d:LS0/n;

    iput-object p1, p0, Ly0/q0;->o:LS0/n;

    new-instance p1, Li0/b;

    invoke-direct {p1}, Li0/b;-><init>()V

    iput-object p1, p0, Ly0/q0;->p:Li0/b;

    sget-wide p1, Lg0/W;->b:J

    iput-wide p1, p0, Ly0/q0;->r:J

    new-instance p1, Lo/x;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lo/x;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly0/q0;->w:Lo/x;

    return-void
.end method


# virtual methods
.method public final a(LA/t0;Lx0/J;)V
    .locals 2

    iget-object v0, p0, Ly0/q0;->e:Lg0/B;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly0/q0;->d:Lj0/b;

    iget-boolean v1, v1, Lj0/b;->q:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lg0/B;->b()Lj0/b;

    move-result-object v0

    iput-object v0, p0, Ly0/q0;->d:Lj0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/q0;->j:Z

    iput-object p1, p0, Ly0/q0;->g:LA/t0;

    iput-object p2, p0, Ly0/q0;->h:Lx0/J;

    sget-wide p1, Lg0/W;->b:J

    iput-wide p1, p0, Ly0/q0;->r:J

    iput-boolean v0, p0, Ly0/q0;->v:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LS0/g;->i(II)J

    move-result-wide p1

    iput-wide p1, p0, Ly0/q0;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/q0;->s:Lg0/J;

    iput v0, p0, Ly0/q0;->q:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([F)V
    .locals 1

    invoke-virtual {p0}, Ly0/q0;->m()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lg0/F;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/q0;->g:LA/t0;

    iput-object v0, p0, Ly0/q0;->h:Lx0/J;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/q0;->j:Z

    iget-boolean v0, p0, Ly0/q0;->m:Z

    iget-object v1, p0, Ly0/q0;->f:Ly0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/q0;->m:Z

    invoke-virtual {v1, p0, v0}, Ly0/u;->u(Lx0/f0;Z)V

    :cond_0
    iget-object v0, p0, Ly0/q0;->e:Lg0/B;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    invoke-interface {v0, v2}, Lg0/B;->a(Lj0/b;)V

    invoke-virtual {v1, p0}, Ly0/u;->C(Lx0/f0;)V

    :cond_1
    return-void
.end method

.method public final d(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ly0/q0;->m()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lg0/F;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly0/q0;->n()[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Lg0/F;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e(Lf0/b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ly0/q0;->m()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Lf0/b;->a:F

    iput p2, p1, Lf0/b;->b:F

    iput p2, p1, Lf0/b;->c:F

    iput p2, p1, Lf0/b;->d:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lg0/F;->c([FLf0/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly0/q0;->n()[F

    move-result-object p2

    invoke-static {p2, p1}, Lg0/F;->c([FLf0/b;)V

    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Ly0/q0;->d:Lj0/b;

    iget-wide v1, v0, Lj0/b;->r:J

    invoke-static {v1, v2, p1, p2}, LS0/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lj0/b;->r:J

    iget-wide v1, v0, Lj0/b;->s:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, Lj0/b;->a:Lj0/d;

    invoke-interface {p2, v3, p1, v1, v2}, Lj0/d;->y(IIJ)V

    :cond_0
    sget-object p1, Ly0/l1;->a:Ly0/l1;

    iget-object p2, p0, Ly0/q0;->f:Ly0/u;

    invoke-virtual {p1, p2}, Ly0/l1;->a(Ly0/u;)V

    return-void
.end method

.method public final g()V
    .locals 12

    iget-boolean v0, p0, Ly0/q0;->m:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ly0/q0;->r:J

    sget-wide v2, Lg0/W;->b:J

    invoke-static {v0, v1, v2, v3}, Lg0/W;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/q0;->d:Lj0/b;

    iget-wide v4, v0, Lj0/b;->s:J

    iget-wide v6, p0, Ly0/q0;->i:J

    invoke-static {v4, v5, v6, v7}, LS0/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/q0;->d:Lj0/b;

    iget-wide v4, p0, Ly0/q0;->r:J

    invoke-static {v4, v5}, Lg0/W;->b(J)F

    move-result v4

    iget-wide v5, p0, Ly0/q0;->i:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Ly0/q0;->r:J

    invoke-static {v5, v6}, Lg0/W;->c(J)F

    move-result v5

    iget-wide v6, p0, Ly0/q0;->i:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, LS0/j;->j(FF)J

    move-result-wide v4

    iget-wide v6, v0, Lj0/b;->t:J

    invoke-static {v6, v7, v4, v5}, Lf0/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Lj0/b;->t:J

    iget-object v0, v0, Lj0/b;->a:Lj0/d;

    invoke-interface {v0, v4, v5}, Lj0/d;->I(J)V

    :cond_0
    iget-object v0, p0, Ly0/q0;->d:Lj0/b;

    iget-object v4, p0, Ly0/q0;->n:LS0/b;

    iget-object v5, p0, Ly0/q0;->o:LS0/n;

    iget-wide v6, p0, Ly0/q0;->i:J

    iget-wide v8, v0, Lj0/b;->s:J

    invoke-static {v8, v9, v6, v7}, LS0/m;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    iput-wide v6, v0, Lj0/b;->s:J

    iget-wide v8, v0, Lj0/b;->r:J

    shr-long v10, v8, v3

    long-to-int v3, v10

    and-long/2addr v1, v8

    long-to-int v1, v1

    iget-object v2, v0, Lj0/b;->a:Lj0/d;

    invoke-interface {v2, v3, v1, v6, v7}, Lj0/d;->y(IIJ)V

    iget-wide v1, v0, Lj0/b;->h:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj0/b;->f:Z

    invoke-virtual {v0}, Lj0/b;->a()V

    :cond_1
    iput-object v4, v0, Lj0/b;->b:LS0/b;

    iput-object v5, v0, Lj0/b;->c:LS0/n;

    iget-object v1, p0, Ly0/q0;->w:Lo/x;

    iput-object v1, v0, Lj0/b;->d:LK1/k;

    invoke-virtual {v0}, Lj0/b;->e()V

    iget-boolean v0, p0, Ly0/q0;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/q0;->m:Z

    iget-object v1, p0, Ly0/q0;->f:Ly0/u;

    invoke-virtual {v1, p0, v0}, Ly0/u;->u(Lx0/f0;Z)V

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Ly0/q0;->i:J

    invoke-static {p1, p2, v0, v1}, LS0/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ly0/q0;->i:J

    iget-boolean p1, p0, Ly0/q0;->m:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ly0/q0;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ly0/q0;->f:Ly0/u;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Ly0/q0;->m:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Ly0/q0;->m:Z

    invoke-virtual {p1, p0, v0}, Ly0/u;->u(Lx0/f0;Z)V

    :cond_0
    return-void
.end method

.method public final i([F)V
    .locals 1

    invoke-virtual {p0}, Ly0/q0;->n()[F

    move-result-object v0

    invoke-static {p1, v0}, Lg0/F;->g([F[F)V

    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Ly0/q0;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly0/q0;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/q0;->f:Ly0/u;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Ly0/q0;->m:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Ly0/q0;->m:Z

    invoke-virtual {v0, p0, v2}, Ly0/u;->u(Lx0/f0;Z)V

    :cond_0
    return-void
.end method

.method public final j(Lg0/O;)V
    .locals 14

    iget v0, p1, Lg0/O;->d:I

    iget v1, p0, Ly0/q0;->q:I

    or-int/2addr v0, v1

    iget-object v1, p1, Lg0/O;->w:LS0/n;

    iput-object v1, p0, Ly0/q0;->o:LS0/n;

    iget-object v1, p1, Lg0/O;->v:LS0/b;

    iput-object v1, p0, Ly0/q0;->n:LS0/b;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lg0/O;->q:J

    iput-wide v2, p0, Ly0/q0;->r:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget v3, p1, Lg0/O;->e:F

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->u()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lj0/d;->n(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget v3, p1, Lg0/O;->f:F

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->D()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Lj0/d;->e(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget v3, p1, Lg0/O;->g:F

    invoke-virtual {v2, v3}, Lj0/b;->f(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget v3, p1, Lg0/O;->h:F

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->K()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2, v3}, Lj0/d;->c(F)V

    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_9

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget v3, p1, Lg0/O;->i:F

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->x()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2, v3}, Lj0/d;->j(F)V

    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget v6, p1, Lg0/O;->j:F

    iget-object v7, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v7}, Lj0/d;->C()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v7, v6}, Lj0/d;->w(F)V

    invoke-interface {v7}, Lj0/d;->t()Z

    move-result v8

    if-nez v8, :cond_c

    cmpl-float v6, v6, v3

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    move v6, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v6, v5

    :goto_5
    invoke-interface {v7, v6}, Lj0/d;->L(Z)V

    iput-boolean v5, v2, Lj0/b;->f:Z

    invoke-virtual {v2}, Lj0/b;->a()V

    :goto_6
    iget v2, p1, Lg0/O;->j:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-boolean v2, p0, Ly0/q0;->v:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Ly0/q0;->h:Lx0/J;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lx0/J;->a()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_e

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget-wide v6, p1, Lg0/O;->k:J

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->J()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lg0/v;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v2, v6, v7}, Lj0/d;->B(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_f

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget-wide v6, p1, Lg0/O;->l:J

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->A()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lg0/v;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v2, v6, v7}, Lj0/d;->s(J)V

    :cond_f
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_11

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget v6, p1, Lg0/O;->o:F

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->F()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v2, v6}, Lj0/d;->i(F)V

    :cond_11
    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_13

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget v6, p1, Lg0/O;->m:F

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->N()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v2, v6}, Lj0/d;->o(F)V

    :cond_13
    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_15

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget v6, p1, Lg0/O;->n:F

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->z()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v2, v6}, Lj0/d;->b(F)V

    :cond_15
    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_17

    iget-object v2, p0, Ly0/q0;->d:Lj0/b;

    iget v6, p1, Lg0/O;->p:F

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->E()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v2, v6}, Lj0/d;->k(F)V

    :cond_17
    :goto_a
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_19

    iget-wide v1, p0, Ly0/q0;->r:J

    sget-wide v8, Lg0/W;->b:J

    invoke-static {v1, v2, v8, v9}, Lg0/W;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Ly0/q0;->d:Lj0/b;

    iget-wide v8, v1, Lj0/b;->t:J

    invoke-static {v8, v9, v6, v7}, Lf0/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v6, v1, Lj0/b;->t:J

    iget-object v1, v1, Lj0/b;->a:Lj0/d;

    invoke-interface {v1, v6, v7}, Lj0/d;->I(J)V

    goto :goto_b

    :cond_18
    iget-object v1, p0, Ly0/q0;->d:Lj0/b;

    iget-wide v8, p0, Ly0/q0;->r:J

    invoke-static {v8, v9}, Lg0/W;->b(J)F

    move-result v2

    iget-wide v8, p0, Ly0/q0;->i:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    iget-wide v8, p0, Ly0/q0;->r:J

    invoke-static {v8, v9}, Lg0/W;->c(J)F

    move-result v8

    iget-wide v9, p0, Ly0/q0;->i:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v2, v8}, LS0/j;->j(FF)J

    move-result-wide v8

    iget-wide v10, v1, Lj0/b;->t:J

    invoke-static {v10, v11, v8, v9}, Lf0/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v8, v1, Lj0/b;->t:J

    iget-object v1, v1, Lj0/b;->a:Lj0/d;

    invoke-interface {v1, v8, v9}, Lj0/d;->I(J)V

    :cond_19
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1a

    iget-object v1, p0, Ly0/q0;->d:Lj0/b;

    iget-boolean v2, p1, Lg0/O;->s:Z

    iget-object v8, v1, Lj0/b;->a:Lj0/d;

    invoke-interface {v8}, Lj0/d;->t()Z

    move-result v9

    if-eq v9, v2, :cond_1a

    invoke-interface {v8, v2}, Lj0/d;->L(Z)V

    iput-boolean v5, v1, Lj0/b;->f:Z

    invoke-virtual {v1}, Lj0/b;->a()V

    :cond_1a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget-object v1, p0, Ly0/q0;->d:Lj0/b;

    iget-object v1, v1, Lj0/b;->a:Lj0/d;

    invoke-static {v2, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v1}, Lj0/d;->g()V

    :cond_1b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    iget-object v1, p0, Ly0/q0;->d:Lj0/b;

    iget v8, p1, Lg0/O;->t:I

    invoke-static {v8, v4}, Lg0/M;->o(II)Z

    move-result v9

    if-eqz v9, :cond_1c

    move v9, v4

    goto :goto_c

    :cond_1c
    invoke-static {v8, v5}, Lg0/M;->o(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v9, v5

    goto :goto_c

    :cond_1d
    const/4 v9, 0x2

    invoke-static {v8, v9}, Lg0/M;->o(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    :goto_c
    iget-object v1, v1, Lj0/b;->a:Lj0/d;

    invoke-interface {v1}, Lj0/d;->M()I

    move-result v8

    invoke-static {v8, v9}, LS0/j;->K(II)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v1, v9}, Lj0/d;->q(I)V

    goto :goto_d

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_d
    iget-object v1, p0, Ly0/q0;->s:Lg0/J;

    iget-object v8, p1, Lg0/O;->x:Lg0/J;

    invoke-static {v1, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, Lg0/O;->x:Lg0/J;

    iput-object v1, p0, Ly0/q0;->s:Lg0/J;

    if-nez v1, :cond_20

    goto/16 :goto_f

    :cond_20
    iget-object v8, p0, Ly0/q0;->d:Lj0/b;

    instance-of v9, v1, Lg0/H;

    if-eqz v9, :cond_21

    move-object v2, v1

    check-cast v2, Lg0/H;

    iget-object v2, v2, Lg0/H;->a:Lf0/d;

    iget v3, v2, Lf0/d;->b:F

    iget v4, v2, Lf0/d;->a:F

    invoke-static {v4, v3}, LS0/j;->j(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Lf0/d;->c()F

    move-result v3

    invoke-virtual {v2}, Lf0/d;->b()F

    move-result v2

    invoke-static {v3, v2}, LS0/j;->t(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lj0/b;->g(JJF)V

    goto :goto_e

    :cond_21
    instance-of v9, v1, Lg0/G;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_22

    move-object v9, v1

    check-cast v9, Lg0/G;

    iput-object v2, v8, Lj0/b;->j:Lg0/J;

    iput-wide v6, v8, Lj0/b;->h:J

    iput-wide v10, v8, Lj0/b;->g:J

    iput v3, v8, Lj0/b;->i:F

    iput-boolean v5, v8, Lj0/b;->f:Z

    iput-boolean v4, v8, Lj0/b;->m:Z

    iget-object v2, v9, Lg0/G;->a:Lg0/k;

    iput-object v2, v8, Lj0/b;->k:Lg0/k;

    invoke-virtual {v8}, Lj0/b;->a()V

    goto :goto_e

    :cond_22
    instance-of v9, v1, Lg0/I;

    if-eqz v9, :cond_24

    move-object v9, v1

    check-cast v9, Lg0/I;

    iget-object v12, v9, Lg0/I;->b:Lg0/k;

    if-eqz v12, :cond_23

    iput-object v2, v8, Lj0/b;->j:Lg0/J;

    iput-wide v6, v8, Lj0/b;->h:J

    iput-wide v10, v8, Lj0/b;->g:J

    iput v3, v8, Lj0/b;->i:F

    iput-boolean v5, v8, Lj0/b;->f:Z

    iput-boolean v4, v8, Lj0/b;->m:Z

    iput-object v12, v8, Lj0/b;->k:Lg0/k;

    invoke-virtual {v8}, Lj0/b;->a()V

    goto :goto_e

    :cond_23
    iget-object v2, v9, Lg0/I;->a:Lf0/e;

    iget v3, v2, Lf0/e;->b:F

    iget v4, v2, Lf0/e;->a:F

    invoke-static {v4, v3}, LS0/j;->j(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Lf0/e;->b()F

    move-result v3

    invoke-virtual {v2}, Lf0/e;->a()F

    move-result v4

    invoke-static {v3, v4}, LS0/j;->t(FF)J

    move-result-wide v11

    iget-wide v2, v2, Lf0/e;->h:J

    invoke-static {v2, v3}, Lf0/a;->b(J)F

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lj0/b;->g(JJF)V

    :cond_24
    :goto_e
    instance-of v1, v1, Lg0/G;

    if-eqz v1, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Ly0/q0;->h:Lx0/J;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lx0/J;->a()Ljava/lang/Object;

    :cond_25
    :goto_f
    move v4, v5

    :cond_26
    iget p1, p1, Lg0/O;->d:I

    iput p1, p0, Ly0/q0;->q:I

    if-nez v0, :cond_27

    if-eqz v4, :cond_28

    :cond_27
    sget-object p1, Ly0/l1;->a:Ly0/l1;

    iget-object v0, p0, Ly0/q0;->f:Ly0/u;

    invoke-virtual {p1, v0}, Ly0/l1;->a(Ly0/u;)V

    :cond_28
    return-void
.end method

.method public final k(Lg0/s;Lj0/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lg0/e;->a(Lg0/s;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Ly0/q0;->g()V

    iget-object v9, v0, Ly0/q0;->d:Lj0/b;

    iget-object v9, v9, Lj0/b;->a:Lj0/d;

    invoke-interface {v9}, Lj0/d;->C()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, v0, Ly0/q0;->v:Z

    iget-object v9, v0, Ly0/q0;->p:Li0/b;

    iget-object v10, v9, Li0/b;->e:LA/k0;

    invoke-virtual {v10, v1}, LA/k0;->u(Lg0/s;)V

    move-object/from16 v1, p2

    iput-object v1, v10, LA/k0;->b:Ljava/lang/Object;

    iget-object v1, v0, Ly0/q0;->d:Lj0/b;

    invoke-interface {v9}, Li0/d;->W()LA/k0;

    move-result-object v10

    invoke-virtual {v10}, LA/k0;->h()Lg0/s;

    move-result-object v10

    invoke-interface {v9}, Li0/d;->W()LA/k0;

    move-result-object v9

    iget-object v9, v9, LA/k0;->b:Ljava/lang/Object;

    check-cast v9, Lj0/b;

    iget-boolean v11, v1, Lj0/b;->q:Z

    if-eqz v11, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v11, v1, Lj0/b;->a:Lj0/d;

    invoke-interface {v11}, Lj0/d;->l()Z

    move-result v12

    if-nez v12, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lj0/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v1}, Lj0/b;->a()V

    invoke-interface {v11}, Lj0/d;->C()F

    move-result v12

    cmpl-float v8, v12, v8

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v10}, Lg0/s;->o()V

    :cond_4
    invoke-static {v10}, Lg0/e;->a(Lg0/s;)Landroid/graphics/Canvas;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move/from16 p1, v8

    iget-wide v7, v1, Lj0/b;->r:J

    shr-long v14, v7, v5

    long-to-int v14, v14

    int-to-float v14, v14

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-float v7, v7

    move v15, v7

    iget-wide v6, v1, Lj0/b;->s:J

    move-object/from16 v22, v9

    shr-long v8, v6, v5

    long-to-int v5, v8

    int-to-float v5, v5

    add-float v19, v14, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v20, v15, v3

    invoke-interface {v11}, Lj0/d;->a()F

    move-result v3

    invoke-interface {v11}, Lj0/d;->G()I

    move-result v4

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_6

    const/4 v2, 0x3

    invoke-static {v4, v2}, Lg0/M;->n(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Lj0/d;->M()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, LS0/j;->K(II)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    :goto_2
    move v2, v15

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v1, Lj0/b;->n:Lg0/i;

    if-nez v2, :cond_7

    invoke-static {}, Lg0/M;->g()Lg0/i;

    move-result-object v2

    iput-object v2, v1, Lj0/b;->n:Lg0/i;

    :cond_7
    invoke-virtual {v2, v3}, Lg0/i;->c(F)V

    invoke-virtual {v2, v4}, Lg0/i;->d(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg0/i;->f(Lg0/n;)V

    iget-object v2, v2, Lg0/i;->a:Landroid/graphics/Paint;

    move-object/from16 v16, v12

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_2

    :goto_4
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v11}, Lj0/d;->v()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_8
    move/from16 p1, v8

    move-object/from16 v22, v9

    :goto_5
    iget-boolean v2, v1, Lj0/b;->m:Z

    if-nez v2, :cond_a

    if-nez v13, :cond_9

    invoke-interface {v11}, Lj0/d;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_e

    invoke-interface {v10}, Lg0/s;->h()V

    invoke-virtual {v1}, Lj0/b;->c()Lg0/J;

    move-result-object v3

    instance-of v4, v3, Lg0/H;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lg0/J;->a()Lf0/d;

    move-result-object v3

    invoke-static {v10, v3}, Lg0/s;->u(Lg0/s;Lf0/d;)V

    goto :goto_9

    :cond_b
    instance-of v4, v3, Lg0/I;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lj0/b;->l:Lg0/k;

    if-eqz v4, :cond_c

    iget-object v5, v4, Lg0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    goto :goto_8

    :cond_c
    invoke-static {}, Lg0/M;->h()Lg0/k;

    move-result-object v4

    iput-object v4, v1, Lj0/b;->l:Lg0/k;

    :goto_8
    check-cast v3, Lg0/I;

    iget-object v3, v3, Lg0/I;->a:Lf0/e;

    invoke-static {v4, v3}, Lg0/K;->a(Lg0/K;Lf0/e;)V

    const/4 v5, 0x1

    invoke-interface {v10, v4, v5}, Lg0/s;->p(Lg0/K;I)V

    goto :goto_9

    :cond_d
    const/4 v5, 0x1

    instance-of v4, v3, Lg0/G;

    if-eqz v4, :cond_e

    check-cast v3, Lg0/G;

    iget-object v3, v3, Lg0/G;->a:Lg0/k;

    invoke-interface {v10, v3, v5}, Lg0/s;->p(Lg0/K;I)V

    :cond_e
    :goto_9
    if-eqz v22, :cond_14

    move-object/from16 v9, v22

    iget-object v3, v9, Lj0/b;->p:LJ/E;

    iget-boolean v4, v3, LJ/E;->a:Z

    if-eqz v4, :cond_13

    iget-object v4, v3, LJ/E;->d:Ljava/lang/Object;

    check-cast v4, Lk/B;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v1}, Lk/B;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iget-object v4, v3, LJ/E;->b:Ljava/lang/Object;

    check-cast v4, Lj0/b;

    if-eqz v4, :cond_10

    sget v4, Lk/F;->a:I

    new-instance v4, Lk/B;

    invoke-direct {v4}, Lk/B;-><init>()V

    iget-object v5, v3, LJ/E;->b:Ljava/lang/Object;

    check-cast v5, Lj0/b;

    invoke-static {v5}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lk/B;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Lk/B;->a(Ljava/lang/Object;)Z

    iput-object v4, v3, LJ/E;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, LJ/E;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_10
    iput-object v1, v3, LJ/E;->b:Ljava/lang/Object;

    :goto_a
    iget-object v4, v3, LJ/E;->e:Ljava/lang/Object;

    check-cast v4, Lk/B;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v1}, Lk/B;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v7, v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x1

    iget-object v5, v3, LJ/E;->c:Ljava/lang/Object;

    check-cast v5, Lj0/b;

    if-eq v5, v1, :cond_12

    move v7, v4

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    iput-object v5, v3, LJ/E;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_14

    iget v3, v1, Lj0/b;->o:I

    add-int/2addr v3, v4

    iput v3, v1, Lj0/b;->o:I

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only add dependencies during a tracking"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_c
    invoke-interface {v11, v10}, Lj0/d;->H(Lg0/s;)V

    if-eqz v2, :cond_15

    invoke-interface {v10}, Lg0/s;->b()V

    :cond_15
    if-eqz p1, :cond_16

    invoke-interface {v10}, Lg0/s;->j()V

    :cond_16
    if-nez v13, :cond_1f

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_f

    :cond_17
    iget-object v6, v0, Ly0/q0;->d:Lj0/b;

    iget-wide v10, v6, Lj0/b;->r:J

    shr-long v12, v10, v5

    long-to-int v7, v12

    int-to-float v7, v7

    and-long/2addr v10, v3

    long-to-int v10, v10

    int-to-float v15, v10

    iget-wide v10, v0, Ly0/q0;->i:J

    shr-long v12, v10, v5

    long-to-int v5, v12

    int-to-float v5, v5

    add-float v12, v7, v5

    and-long/2addr v3, v10

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v13, v15, v3

    iget-object v3, v6, Lj0/b;->a:Lj0/d;

    invoke-interface {v3}, Lj0/d;->a()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_19

    iget-object v2, v0, Ly0/q0;->u:Lg0/i;

    if-nez v2, :cond_18

    invoke-static {}, Lg0/M;->g()Lg0/i;

    move-result-object v2

    iput-object v2, v0, Ly0/q0;->u:Lg0/i;

    :cond_18
    iget-object v3, v0, Ly0/q0;->d:Lj0/b;

    iget-object v3, v3, Lj0/b;->a:Lj0/d;

    invoke-interface {v3}, Lj0/d;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lg0/i;->c(F)V

    iget-object v14, v2, Lg0/i;->a:Landroid/graphics/Paint;

    move v10, v7

    move v11, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_d

    :cond_19
    invoke-interface/range {p1 .. p1}, Lg0/s;->h()V

    :goto_d
    invoke-interface {v1, v7, v15}, Lg0/s;->r(FF)V

    invoke-virtual/range {p0 .. p0}, Ly0/q0;->n()[F

    move-result-object v2

    invoke-interface {v1, v2}, Lg0/s;->n([F)V

    iget-object v2, v0, Ly0/q0;->d:Lj0/b;

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->t()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Ly0/q0;->d:Lj0/b;

    iget-object v2, v2, Lj0/b;->a:Lj0/d;

    invoke-interface {v2}, Lj0/d;->t()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Ly0/q0;->d:Lj0/b;

    invoke-virtual {v2}, Lj0/b;->c()Lg0/J;

    move-result-object v2

    instance-of v3, v2, Lg0/H;

    if-eqz v3, :cond_1a

    check-cast v2, Lg0/H;

    iget-object v2, v2, Lg0/H;->a:Lf0/d;

    invoke-static {v1, v2}, Lg0/s;->u(Lg0/s;Lf0/d;)V

    goto :goto_e

    :cond_1a
    instance-of v3, v2, Lg0/I;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Ly0/q0;->t:Lg0/k;

    if-nez v3, :cond_1b

    invoke-static {}, Lg0/M;->h()Lg0/k;

    move-result-object v3

    iput-object v3, v0, Ly0/q0;->t:Lg0/k;

    :cond_1b
    invoke-virtual {v3}, Lg0/k;->e()V

    check-cast v2, Lg0/I;

    iget-object v2, v2, Lg0/I;->a:Lf0/e;

    invoke-static {v3, v2}, Lg0/K;->a(Lg0/K;Lf0/e;)V

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lg0/s;->p(Lg0/K;I)V

    goto :goto_e

    :cond_1c
    const/4 v4, 0x1

    instance-of v3, v2, Lg0/G;

    if-eqz v3, :cond_1d

    check-cast v2, Lg0/G;

    iget-object v2, v2, Lg0/G;->a:Lg0/k;

    invoke-interface {v1, v2, v4}, Lg0/s;->p(Lg0/K;I)V

    :cond_1d
    :goto_e
    iget-object v2, v0, Ly0/q0;->g:LA/t0;

    if-eqz v2, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LA/t0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lg0/s;->b()V

    :cond_1f
    :goto_f
    return-void
.end method

.method public final l(J)Z
    .locals 2

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p1

    iget-object p2, p0, Ly0/q0;->d:Lj0/b;

    iget-object p2, p2, Lj0/b;->a:Lj0/d;

    invoke-interface {p2}, Lj0/d;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ly0/q0;->d:Lj0/b;

    invoke-virtual {p2}, Lj0/b;->c()Lg0/J;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, Ly0/N;->u(Lg0/J;FFLg0/K;Lg0/K;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m()[F
    .locals 2

    invoke-virtual {p0}, Ly0/q0;->n()[F

    move-result-object v0

    iget-object v1, p0, Ly0/q0;->l:[F

    if-nez v1, :cond_0

    invoke-static {}, Lg0/F;->a()[F

    move-result-object v1

    iput-object v1, p0, Ly0/q0;->l:[F

    :cond_0
    invoke-static {v0, v1}, Ly0/N;->s([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final n()[F
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/q0;->d:Lj0/b;

    iget-wide v2, v1, Lj0/b;->t:J

    invoke-static {v2, v3}, LS0/j;->X(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ly0/q0;->i:J

    invoke-static {v2, v3}, LS0/g;->O(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LS0/j;->O(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lj0/b;->t:J

    :goto_0
    iget-object v4, v0, Ly0/q0;->k:[F

    invoke-static {v4}, Lg0/F;->d([F)V

    invoke-static {}, Lg0/F;->a()[F

    move-result-object v5

    invoke-static {v2, v3}, Lf0/c;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v3}, Lf0/c;->e(J)F

    move-result v7

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lg0/F;->h([FFFF)V

    invoke-static {v4, v5}, Lg0/F;->g([F[F)V

    invoke-static {}, Lg0/F;->a()[F

    move-result-object v5

    iget-object v1, v1, Lj0/b;->a:Lj0/d;

    invoke-interface {v1}, Lj0/d;->K()F

    move-result v6

    invoke-interface {v1}, Lj0/d;->x()F

    move-result v7

    invoke-static {v5, v6, v7, v8}, Lg0/F;->h([FFFF)V

    invoke-interface {v1}, Lj0/d;->N()F

    move-result v6

    float-to-double v6, v6

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget v14, v5, v7

    const/4 v15, 0x2

    aget v16, v5, v15

    mul-float v17, v14, v13

    mul-float v18, v16, v6

    sub-float v17, v17, v18

    mul-float/2addr v14, v6

    mul-float v16, v16, v13

    add-float v16, v16, v14

    const/4 v14, 0x5

    aget v18, v5, v14

    const/16 v19, 0x6

    aget v20, v5, v19

    mul-float v21, v18, v13

    mul-float v22, v20, v6

    sub-float v21, v21, v22

    mul-float v18, v18, v6

    mul-float v20, v20, v13

    add-float v20, v20, v18

    const/16 v18, 0x9

    aget v22, v5, v18

    const/16 v23, 0xa

    aget v24, v5, v23

    mul-float v25, v22, v13

    mul-float v26, v24, v6

    sub-float v25, v25, v26

    mul-float v22, v22, v6

    mul-float v24, v24, v13

    add-float v24, v24, v22

    const/16 v22, 0xd

    aget v26, v5, v22

    const/16 v27, 0xe

    aget v28, v5, v27

    mul-float v29, v26, v13

    mul-float v30, v28, v6

    sub-float v29, v29, v30

    mul-float v26, v26, v6

    mul-float v28, v28, v13

    add-float v28, v28, v26

    aput v17, v5, v7

    aput v16, v5, v15

    aput v21, v5, v14

    aput v20, v5, v19

    aput v25, v5, v18

    aput v24, v5, v23

    aput v29, v5, v22

    aput v28, v5, v27

    invoke-interface {v1}, Lj0/d;->z()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v9

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v10, v5, v7

    aget v11, v5, v15

    mul-float v12, v10, v9

    mul-float v13, v11, v6

    add-float/2addr v13, v12

    neg-float v10, v10

    mul-float/2addr v10, v6

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    const/4 v10, 0x4

    aget v12, v5, v10

    aget v14, v5, v19

    mul-float v16, v12, v9

    mul-float v17, v14, v6

    add-float v17, v17, v16

    neg-float v12, v12

    mul-float/2addr v12, v6

    mul-float/2addr v14, v9

    add-float/2addr v14, v12

    const/16 v12, 0x8

    aget v8, v5, v12

    aget v18, v5, v23

    mul-float v20, v8, v9

    mul-float v21, v18, v6

    add-float v21, v21, v20

    neg-float v8, v8

    mul-float/2addr v8, v6

    mul-float v18, v18, v9

    add-float v18, v18, v8

    const/16 v8, 0xc

    aget v12, v5, v8

    aget v22, v5, v27

    mul-float v24, v12, v9

    mul-float v25, v22, v6

    add-float v25, v25, v24

    neg-float v12, v12

    mul-float/2addr v12, v6

    mul-float v22, v22, v9

    add-float v22, v22, v12

    aput v13, v5, v7

    aput v11, v5, v15

    aput v17, v5, v10

    aput v14, v5, v19

    const/16 v6, 0x8

    aput v21, v5, v6

    aput v18, v5, v23

    aput v25, v5, v8

    aput v22, v5, v27

    invoke-interface {v1}, Lj0/d;->F()F

    move-result v6

    invoke-static {v5, v6}, Lg0/F;->e([FF)V

    invoke-interface {v1}, Lj0/d;->u()F

    move-result v6

    invoke-interface {v1}, Lj0/d;->D()F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v1, v7}, Lg0/F;->f([FFFF)V

    invoke-static {v4, v5}, Lg0/F;->g([F[F)V

    invoke-static {}, Lg0/F;->a()[F

    move-result-object v1

    invoke-static {v2, v3}, Lf0/c;->d(J)F

    move-result v5

    invoke-static {v2, v3}, Lf0/c;->e(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v5, v2, v3}, Lg0/F;->h([FFFF)V

    invoke-static {v4, v1}, Lg0/F;->g([F[F)V

    return-object v4
.end method

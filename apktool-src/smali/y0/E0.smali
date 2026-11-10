.class public final Ly0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f0;


# instance fields
.field public final d:Ly0/u;

.field public e:LA/t0;

.field public f:Lx0/J;

.field public g:Z

.field public final h:Ly0/w0;

.field public i:Z

.field public j:Z

.field public k:Lg0/i;

.field public final l:Ly0/t0;

.field public final m:Lg0/t;

.field public n:J

.field public final o:Ly0/k0;

.field public p:I


# direct methods
.method public constructor <init>(Ly0/u;LA/t0;Lx0/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/E0;->d:Ly0/u;

    iput-object p2, p0, Ly0/E0;->e:LA/t0;

    iput-object p3, p0, Ly0/E0;->f:Lx0/J;

    new-instance p2, Ly0/w0;

    invoke-direct {p2}, Ly0/w0;-><init>()V

    iput-object p2, p0, Ly0/E0;->h:Ly0/w0;

    new-instance p2, Ly0/t0;

    sget-object p3, Ly0/F;->h:Ly0/F;

    invoke-direct {p2, p3}, Ly0/t0;-><init>(LJ1/e;)V

    iput-object p2, p0, Ly0/E0;->l:Ly0/t0;

    new-instance p2, Lg0/t;

    invoke-direct {p2}, Lg0/t;-><init>()V

    iput-object p2, p0, Ly0/E0;->m:Lg0/t;

    sget-wide p2, Lg0/W;->b:J

    iput-wide p2, p0, Ly0/E0;->n:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Ly0/C0;

    invoke-direct {p1}, Ly0/C0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Ly0/A0;

    invoke-direct {p2, p1}, Ly0/A0;-><init>(Ly0/u;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Ly0/k0;->I()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ly0/k0;->F(Z)V

    iput-object p1, p0, Ly0/E0;->o:Ly0/k0;

    return-void
.end method


# virtual methods
.method public final a(LA/t0;Lx0/J;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/E0;->m(Z)V

    iput-boolean v0, p0, Ly0/E0;->i:Z

    iput-boolean v0, p0, Ly0/E0;->j:Z

    sget-wide v0, Lg0/W;->b:J

    iput-wide v0, p0, Ly0/E0;->n:J

    iput-object p1, p0, Ly0/E0;->e:LA/t0;

    iput-object p2, p0, Ly0/E0;->f:Lx0/J;

    return-void
.end method

.method public final b([F)V
    .locals 2

    iget-object v0, p0, Ly0/E0;->l:Ly0/t0;

    iget-object v1, p0, Ly0/E0;->o:Ly0/k0;

    invoke-virtual {v0, v1}, Ly0/t0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lg0/F;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ly0/E0;->o:Ly0/k0;

    invoke-interface {v0}, Ly0/k0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ly0/k0;->p()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly0/E0;->e:LA/t0;

    iput-object v0, p0, Ly0/E0;->f:Lx0/J;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/E0;->i:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ly0/E0;->m(Z)V

    iget-object v1, p0, Ly0/E0;->d:Ly0/u;

    iput-boolean v0, v1, Ly0/u;->B:Z

    invoke-virtual {v1, p0}, Ly0/u;->C(Lx0/f0;)V

    return-void
.end method

.method public final d(JZ)J
    .locals 2

    iget-object v0, p0, Ly0/E0;->o:Ly0/k0;

    iget-object v1, p0, Ly0/E0;->l:Ly0/t0;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Ly0/t0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lg0/F;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ly0/t0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Lg0/F;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e(Lf0/b;Z)V
    .locals 2

    iget-object v0, p0, Ly0/E0;->o:Ly0/k0;

    iget-object v1, p0, Ly0/E0;->l:Ly0/t0;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Ly0/t0;->a(Ljava/lang/Object;)[F

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
    invoke-virtual {v1, v0}, Ly0/t0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lg0/F;->c([FLf0/b;)V

    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Ly0/E0;->o:Ly0/k0;

    invoke-interface {v0}, Ly0/k0;->B()I

    move-result v1

    invoke-interface {v0}, Ly0/k0;->A()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_3

    :cond_0
    if-eq v1, v3, :cond_1

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ly0/k0;->s(I)V

    :cond_1
    if-eq v2, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ly0/k0;->x(I)V

    :cond_2
    sget-object p1, Ly0/l1;->a:Ly0/l1;

    iget-object p2, p0, Ly0/E0;->d:Ly0/u;

    invoke-virtual {p1, p2}, Ly0/l1;->a(Ly0/u;)V

    iget-object p1, p0, Ly0/E0;->l:Ly0/t0;

    invoke-virtual {p1}, Ly0/t0;->c()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Ly0/E0;->g:Z

    iget-object v1, p0, Ly0/E0;->o:Ly0/k0;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ly0/k0;->l()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {v1}, Ly0/k0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly0/E0;->h:Ly0/w0;

    iget-boolean v2, v0, Ly0/w0;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ly0/w0;->d()V

    iget-object v0, v0, Ly0/w0;->e:Lg0/K;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ly0/E0;->e:LA/t0;

    if-eqz v2, :cond_2

    new-instance v3, Lo/x;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lo/x;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Ly0/E0;->m:Lg0/t;

    invoke-interface {v1, v2, v0, v3}, Ly0/k0;->t(Lg0/t;Lg0/K;Lo/x;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/E0;->m(Z)V

    :cond_3
    return-void
.end method

.method public final h(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Ly0/E0;->n:J

    invoke-static {v1, v2}, Lg0/W;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Ly0/E0;->o:Ly0/k0;

    invoke-interface {v1, p2}, Ly0/k0;->E(F)V

    iget-wide v2, p0, Ly0/E0;->n:J

    invoke-static {v2, v3}, Lg0/W;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, Ly0/k0;->q(F)V

    invoke-interface {v1}, Ly0/k0;->B()I

    move-result p2

    invoke-interface {v1}, Ly0/k0;->A()I

    move-result v2

    invoke-interface {v1}, Ly0/k0;->B()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, Ly0/k0;->A()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, Ly0/k0;->H(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly0/E0;->h:Ly0/w0;

    invoke-virtual {p1}, Ly0/w0;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, Ly0/k0;->m(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Ly0/E0;->g:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ly0/E0;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ly0/E0;->d:Ly0/u;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly0/E0;->m(Z)V

    :cond_0
    iget-object p1, p0, Ly0/E0;->l:Ly0/t0;

    invoke-virtual {p1}, Ly0/t0;->c()V

    :cond_1
    return-void
.end method

.method public final i([F)V
    .locals 2

    iget-object v0, p0, Ly0/E0;->l:Ly0/t0;

    iget-object v1, p0, Ly0/E0;->o:Ly0/k0;

    invoke-virtual {v0, v1}, Ly0/t0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lg0/F;->g([F[F)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Ly0/E0;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly0/E0;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/E0;->d:Ly0/u;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly0/E0;->m(Z)V

    :cond_0
    return-void
.end method

.method public final j(Lg0/O;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lg0/O;->d:I

    iget v3, v0, Ly0/E0;->p:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lg0/O;->q:J

    iput-wide v4, v0, Ly0/E0;->n:J

    :cond_0
    iget-object v4, v0, Ly0/E0;->o:Ly0/k0;

    invoke-interface {v4}, Ly0/k0;->w()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Ly0/E0;->h:Ly0/w0;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Ly0/w0;->g:Z

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Lg0/O;->e:F

    invoke-interface {v4, v9}, Ly0/k0;->n(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Lg0/O;->f:F

    invoke-interface {v4, v9}, Ly0/k0;->e(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Lg0/O;->g:F

    invoke-interface {v4, v9}, Ly0/k0;->d(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Lg0/O;->h:F

    invoke-interface {v4, v9}, Ly0/k0;->c(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Lg0/O;->i:F

    invoke-interface {v4, v9}, Ly0/k0;->j(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Lg0/O;->j:F

    invoke-interface {v4, v9}, Ly0/k0;->r(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Lg0/O;->k:J

    invoke-static {v9, v10}, Lg0/M;->D(J)I

    move-result v9

    invoke-interface {v4, v9}, Ly0/k0;->L(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Lg0/O;->l:J

    invoke-static {v9, v10}, Lg0/M;->D(J)I

    move-result v9

    invoke-interface {v4, v9}, Ly0/k0;->G(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Lg0/O;->o:F

    invoke-interface {v4, v9}, Ly0/k0;->i(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, Lg0/O;->m:F

    invoke-interface {v4, v9}, Ly0/k0;->o(F)V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget v9, v1, Lg0/O;->n:F

    invoke-interface {v4, v9}, Ly0/k0;->b(F)V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Lg0/O;->p:F

    invoke-interface {v4, v9}, Ly0/k0;->k(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Ly0/E0;->n:J

    invoke-static {v9, v10}, Lg0/W;->b(J)F

    move-result v3

    invoke-interface {v4}, Ly0/k0;->f()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Ly0/k0;->E(F)V

    iget-wide v9, v0, Ly0/E0;->n:J

    invoke-static {v9, v10}, Lg0/W;->c(J)F

    move-result v3

    invoke-interface {v4}, Ly0/k0;->h()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Ly0/k0;->q(F)V

    :cond_e
    iget-boolean v3, v1, Lg0/O;->s:Z

    sget-object v9, Lg0/M;->a:LL0/a;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lg0/O;->r:Lg0/S;

    if-eq v3, v9, :cond_f

    move v3, v6

    goto :goto_1

    :cond_f
    move v3, v8

    :goto_1
    and-int/lit16 v10, v2, 0x6000

    if-eqz v10, :cond_11

    invoke-interface {v4, v3}, Ly0/k0;->C(Z)V

    iget-boolean v10, v1, Lg0/O;->s:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, Lg0/O;->r:Lg0/S;

    if-ne v10, v9, :cond_10

    move v9, v6

    goto :goto_2

    :cond_10
    move v9, v8

    :goto_2
    invoke-interface {v4, v9}, Ly0/k0;->F(Z)V

    :cond_11
    const/high16 v9, 0x20000

    and-int/2addr v9, v2

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ly0/k0;->g()V

    :cond_12
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_13

    iget v9, v1, Lg0/O;->t:I

    invoke-interface {v4, v9}, Ly0/k0;->D(I)V

    :cond_13
    iget-object v11, v1, Lg0/O;->x:Lg0/J;

    iget v12, v1, Lg0/O;->g:F

    iget v14, v1, Lg0/O;->j:F

    iget-wide v9, v1, Lg0/O;->u:J

    iget-object v13, v0, Ly0/E0;->h:Ly0/w0;

    move-wide v15, v9

    move-object v10, v13

    move v13, v3

    invoke-virtual/range {v10 .. v16}, Ly0/w0;->c(Lg0/J;FZFJ)Z

    move-result v9

    iget-boolean v10, v7, Ly0/w0;->f:Z

    if-eqz v10, :cond_14

    invoke-virtual {v7}, Ly0/w0;->b()Landroid/graphics/Outline;

    move-result-object v10

    invoke-interface {v4, v10}, Ly0/k0;->m(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v3, v7, Ly0/w0;->g:Z

    if-eqz v3, :cond_15

    move v8, v6

    :cond_15
    iget-object v3, v0, Ly0/E0;->d:Ly0/u;

    if-ne v5, v8, :cond_17

    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    goto :goto_3

    :cond_16
    sget-object v5, Ly0/l1;->a:Ly0/l1;

    invoke-virtual {v5, v3}, Ly0/l1;->a(Ly0/u;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v5, v0, Ly0/E0;->g:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, Ly0/E0;->i:Z

    if-nez v5, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Ly0/E0;->m(Z)V

    :cond_18
    :goto_4
    iget-boolean v3, v0, Ly0/E0;->j:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, Ly0/k0;->K()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, Ly0/E0;->f:Lx0/J;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lx0/J;->a()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, Ly0/E0;->l:Ly0/t0;

    invoke-virtual {v2}, Ly0/t0;->c()V

    :cond_1a
    iget v1, v1, Lg0/O;->d:I

    iput v1, v0, Ly0/E0;->p:I

    return-void
.end method

.method public final k(Lg0/s;Lj0/b;)V
    .locals 9

    invoke-static {p1}, Lg0/e;->a(Lg0/s;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Ly0/E0;->o:Ly0/k0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ly0/E0;->g()V

    invoke-interface {v7}, Ly0/k0;->K()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Ly0/E0;->j:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lg0/s;->o()V

    :cond_1
    invoke-interface {v7, v0}, Ly0/k0;->z(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Ly0/E0;->j:Z

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lg0/s;->j()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ly0/k0;->B()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v7}, Ly0/k0;->A()I

    move-result v1

    int-to-float v8, v1

    invoke-interface {v7}, Ly0/k0;->v()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v7}, Ly0/k0;->u()I

    move-result v1

    int-to-float v4, v1

    invoke-interface {v7}, Ly0/k0;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Ly0/E0;->k:Lg0/i;

    if-nez v1, :cond_3

    invoke-static {}, Lg0/M;->g()Lg0/i;

    move-result-object v1

    iput-object v1, p0, Ly0/E0;->k:Lg0/i;

    :cond_3
    invoke-interface {v7}, Ly0/k0;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lg0/i;->c(F)V

    iget-object v5, v1, Lg0/i;->a:Landroid/graphics/Paint;

    move v1, p2

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lg0/s;->h()V

    :goto_0
    invoke-interface {p1, p2, v8}, Lg0/s;->r(FF)V

    iget-object p2, p0, Ly0/E0;->l:Ly0/t0;

    invoke-virtual {p2, v7}, Ly0/t0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lg0/s;->n([F)V

    invoke-interface {v7}, Ly0/k0;->w()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v7}, Ly0/k0;->y()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Ly0/E0;->h:Ly0/w0;

    invoke-virtual {p2, p1}, Ly0/w0;->a(Lg0/s;)V

    :cond_6
    iget-object p2, p0, Ly0/E0;->e:LA/t0;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LA/t0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Lg0/s;->b()V

    invoke-virtual {p0, v6}, Ly0/E0;->m(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final l(J)Z
    .locals 5

    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result v1

    iget-object v2, p0, Ly0/E0;->o:Ly0/k0;

    invoke-interface {v2}, Ly0/k0;->y()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Ly0/k0;->f()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Ly0/k0;->h()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, Ly0/k0;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly0/E0;->h:Ly0/w0;

    iget-boolean v1, v0, Ly0/w0;->m:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ly0/w0;->c:Lg0/J;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lf0/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lf0/c;->e(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2, p2}, Ly0/N;->u(Lg0/J;FFLg0/K;Lg0/K;)Z

    move-result v4

    :cond_4
    :goto_1
    return v4
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Ly0/E0;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ly0/E0;->g:Z

    iget-object v0, p0, Ly0/E0;->d:Ly0/u;

    invoke-virtual {v0, p0, p1}, Ly0/u;->u(Lx0/f0;Z)V

    :cond_0
    return-void
.end method

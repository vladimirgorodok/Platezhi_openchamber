.class public final Lx0/K;
.super Lv0/N;
.source "SourceFile"

# interfaces
.implements Lv0/E;
.implements Lx0/a;
.implements Lx0/U;


# instance fields
.field public A:F

.field public B:Z

.field public C:LJ1/c;

.field public D:J

.field public E:F

.field public final F:LA/k;

.field public G:Z

.field public final synthetic H:Lx0/L;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:J

.field public p:LJ1/c;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public final v:Lx0/E;

.field public final w:LP/d;

.field public x:Z

.field public y:Z

.field public final z:Lx0/J;


# direct methods
.method public constructor <init>(Lx0/L;)V
    .locals 5

    iput-object p1, p0, Lx0/K;->H:Lx0/L;

    invoke-direct {p0}, Lv0/N;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lx0/K;->j:I

    iput v0, p0, Lx0/K;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lx0/K;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx0/K;->o:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx0/K;->r:Z

    new-instance v3, Lx0/E;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lx0/E;-><init>(Lx0/a;I)V

    iput-object v3, p0, Lx0/K;->v:Lx0/E;

    new-instance v3, LP/d;

    const/16 v4, 0x10

    new-array v4, v4, [Lx0/K;

    invoke-direct {v3, v4}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lx0/K;->w:LP/d;

    iput-boolean v2, p0, Lx0/K;->x:Z

    new-instance v2, Lx0/J;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lx0/J;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lx0/K;->z:Lx0/J;

    iput-wide v0, p0, Lx0/K;->D:J

    new-instance v0, LA/k;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lx0/K;->F:LA/k;

    return-void
.end method


# virtual methods
.method public final A(Lo/x;)V
    .locals 4

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    iget-object v0, v0, Lx0/L;->a:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->v()LP/d;

    move-result-object v0

    iget v1, v0, LP/d;->f:I

    if-lez v1, :cond_1

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lx0/D;

    iget-object v3, v3, Lx0/D;->z:Lx0/L;

    iget-object v3, v3, Lx0/L;->r:Lx0/K;

    invoke-virtual {p1, v3}, Lo/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v1

    iget-boolean v1, v1, Lx0/O;->i:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object p1

    iput-boolean v1, p1, Lx0/O;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/K;->G:Z

    :cond_0
    return-void
.end method

.method public final Q(I)I
    .locals 1

    invoke-virtual {p0}, Lx0/K;->s0()V

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lv0/E;->Q(I)I

    move-result p1

    return p1
.end method

.method public final S()Lx0/t;
    .locals 1

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    iget-object v0, v0, Lx0/L;->a:Lx0/D;

    iget-object v0, v0, Lx0/D;->y:LN/t;

    iget-object v0, v0, LN/t;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    return-object v0
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    iget-object v0, v0, Lx0/L;->a:Lx0/D;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lx0/D;->S(Lx0/D;ZI)V

    return-void
.end method

.method public final V(I)I
    .locals 1

    invoke-virtual {p0}, Lx0/K;->s0()V

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lv0/E;->V(I)I

    move-result p1

    return p1
.end method

.method public final a0(I)I
    .locals 1

    invoke-virtual {p0}, Lx0/K;->s0()V

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lv0/E;->a0(I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lv0/N;
    .locals 4

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    iget-object v1, v0, Lx0/L;->a:Lx0/D;

    iget v2, v1, Lx0/D;->H:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lx0/D;->f()V

    :cond_0
    iget-object v1, v0, Lx0/L;->a:Lx0/D;

    invoke-static {v1}, Lx0/f;->p(Lx0/D;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lx0/L;->s:Lx0/I;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iput v3, v0, Lx0/I;->l:I

    invoke-virtual {v0, p1, p2}, Lx0/I;->b(J)Lv0/N;

    :cond_1
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Lx0/K;->n:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Lx0/D;->x:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v0, Lx0/D;->z:Lx0/L;

    iget v1, v0, Lx0/L;->c:I

    invoke-static {v1}, Ln/i;->b(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lx0/L;->c:I

    invoke-static {p2}, LA/a0;->q(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lx0/K;->n:I

    goto :goto_2

    :cond_6
    iput v3, p0, Lx0/K;->n:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Lx0/K;->v0(J)Z

    return-object p0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lx0/K;->s0()V

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lv0/E;->c(I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLJ1/c;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/K;->u:Z

    iget-wide v1, p0, Lx0/K;->o:J

    invoke-static {p1, p2, v1, v2}, LS0/k;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lx0/K;->H:Lx0/L;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lx0/K;->G:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Lx0/L;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Lx0/L;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lx0/K;->G:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, v3, Lx0/L;->e:Z

    iput-boolean v2, p0, Lx0/K;->G:Z

    :cond_2
    invoke-virtual {p0}, Lx0/K;->r0()V

    :cond_3
    iget-object v0, v3, Lx0/L;->a:Lx0/D;

    invoke-static {v0}, Lx0/f;->p(Lx0/D;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lx0/L;->a()Lx0/a0;

    move-result-object v0

    iget-object v0, v0, Lx0/a0;->q:Lx0/a0;

    iget-object v1, v3, Lx0/L;->a:Lx0/D;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lx0/O;->l:Lv0/C;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v0

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->getPlacementScope()Lv0/M;

    move-result-object v0

    :cond_5
    iget-object v4, v3, Lx0/L;->s:Lx0/I;

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lx0/D;->z:Lx0/L;

    iput v2, v1, Lx0/L;->j:I

    :cond_6
    const v1, 0x7fffffff

    iput v1, v4, Lx0/I;->k:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v2, v5

    invoke-static {v0, v4, v1, v2}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    :cond_7
    iget-object v0, v3, Lx0/L;->s:Lx0/I;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lx0/I;->m:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/K;->u0(JFLJ1/c;)V

    return-void
.end method

.method public final f()Lx0/a;
    .locals 1

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    iget-object v0, v0, Lx0/L;->a:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/D;->z:Lx0/L;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/L;->r:Lx0/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/K;->y:Z

    iget-object v1, p0, Lx0/K;->v:Lx0/E;

    invoke-virtual {v1}, Lx0/E;->h()V

    iget-object v2, p0, Lx0/K;->H:Lx0/L;

    iget-boolean v3, v2, Lx0/L;->e:Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v2, Lx0/L;->a:Lx0/D;

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lx0/D;->v()LP/d;

    move-result-object v3

    iget v7, v3, LP/d;->f:I

    if-lez v7, :cond_5

    iget-object v3, v3, LP/d;->d:[Ljava/lang/Object;

    move v8, v5

    :cond_0
    aget-object v9, v3, v8

    check-cast v9, Lx0/D;

    iget-object v10, v9, Lx0/D;->z:Lx0/L;

    iget-boolean v11, v10, Lx0/L;->d:Z

    if-eqz v11, :cond_4

    iget-object v10, v10, Lx0/L;->r:Lx0/K;

    iget v11, v10, Lx0/K;->n:I

    if-ne v11, v0, :cond_4

    iget-boolean v11, v10, Lx0/K;->l:Z

    if-eqz v11, :cond_1

    iget-wide v10, v10, Lv0/N;->g:J

    new-instance v12, LS0/a;

    invoke-direct {v12, v10, v11}, LS0/a;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    iget v10, v9, Lx0/D;->H:I

    if-ne v10, v4, :cond_2

    invoke-virtual {v9}, Lx0/D;->f()V

    :cond_2
    iget-object v9, v9, Lx0/D;->z:Lx0/L;

    iget-object v9, v9, Lx0/L;->r:Lx0/K;

    iget-wide v10, v12, LS0/a;->a:J

    invoke-virtual {v9, v10, v11}, Lx0/K;->v0(J)Z

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    if-eqz v9, :cond_4

    const/4 v9, 0x7

    invoke-static {v6, v5, v9}, Lx0/D;->S(Lx0/D;ZI)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_5
    iget-boolean v0, v2, Lx0/L;->f:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lx0/K;->S()Lx0/t;

    move-result-object v0

    iget-boolean v0, v0, Lx0/O;->k:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, Lx0/L;->e:Z

    if-eqz v0, :cond_8

    :cond_6
    iput-boolean v5, v2, Lx0/L;->e:Z

    iget v0, v2, Lx0/L;->c:I

    iput v4, v2, Lx0/L;->c:I

    invoke-virtual {v2, v5}, Lx0/L;->e(Z)V

    invoke-static {v6}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v3

    check-cast v3, Ly0/u;

    invoke-virtual {v3}, Ly0/u;->getSnapshotObserver()Lx0/i0;

    move-result-object v3

    iget-object v4, v3, Lx0/i0;->e:Lx0/e;

    iget-object v7, p0, Lx0/K;->z:Lx0/J;

    invoke-virtual {v3, v6, v4, v7}, Lx0/i0;->a(Lx0/h0;LJ1/c;LJ1/a;)V

    iput v0, v2, Lx0/L;->c:I

    invoke-virtual {p0}, Lx0/K;->S()Lx0/t;

    move-result-object v0

    iget-boolean v0, v0, Lx0/O;->k:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lx0/L;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lx0/K;->requestLayout()V

    :cond_7
    iput-boolean v5, v2, Lx0/L;->f:Z

    :cond_8
    iget-boolean v0, v1, Lx0/E;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lx0/E;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lx0/E;->g()V

    :cond_9
    iput-boolean v5, p0, Lx0/K;->y:Z

    return-void
.end method

.method public final i()Lx0/E;
    .locals 1

    iget-object v0, p0, Lx0/K;->v:Lx0/E;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lx0/K;->t:Z

    return v0
.end method

.method public final o0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    iget-object v1, v0, Lx0/L;->a:Lx0/D;

    invoke-virtual {v1}, Lx0/D;->Z()V

    iget-boolean v1, p0, Lx0/K;->x:Z

    iget-object v2, p0, Lx0/K;->w:LP/d;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LP/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lx0/L;->a:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->v()LP/d;

    move-result-object v1

    iget v3, v1, LP/d;->f:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lx0/D;

    iget v7, v2, LP/d;->f:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Lx0/D;->z:Lx0/L;

    iget-object v6, v6, Lx0/L;->r:Lx0/K;

    invoke-virtual {v2, v6}, LP/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lx0/D;->z:Lx0/L;

    iget-object v6, v6, Lx0/L;->r:Lx0/K;

    iget-object v7, v2, LP/d;->d:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lx0/D;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, LP/a;

    iget-object v0, v0, LP/a;->d:LP/d;

    iget v0, v0, LP/d;->f:I

    iget v1, v2, LP/d;->f:I

    invoke-virtual {v2, v0, v1}, LP/d;->o(II)V

    iput-boolean v4, p0, Lx0/K;->x:Z

    invoke-virtual {v2}, LP/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .locals 6

    iget-boolean v0, p0, Lx0/K;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx0/K;->t:Z

    iget-object v2, p0, Lx0/K;->H:Lx0/L;

    iget-object v2, v2, Lx0/L;->a:Lx0/D;

    if-nez v0, :cond_1

    iget-object v0, v2, Lx0/D;->z:Lx0/L;

    iget-boolean v3, v0, Lx0/L;->d:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Lx0/D;->S(Lx0/D;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lx0/L;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Lx0/D;->Q(Lx0/D;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lx0/D;->y:LN/t;

    iget-object v1, v0, LN/t;->d:Ljava/lang/Object;

    check-cast v1, Lx0/a0;

    iget-object v0, v0, LN/t;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    :goto_1
    invoke-static {v1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lx0/a0;->F:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lx0/a0;->S0()V

    :cond_2
    iget-object v1, v1, Lx0/a0;->p:Lx0/a0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lx0/D;->v()LP/d;

    move-result-object v0

    iget v1, v0, LP/d;->f:I

    if-lez v1, :cond_6

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Lx0/D;

    invoke-virtual {v3}, Lx0/D;->t()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Lx0/D;->z:Lx0/L;

    iget-object v4, v4, Lx0/L;->r:Lx0/K;

    invoke-virtual {v4}, Lx0/K;->p0()V

    invoke-static {v3}, Lx0/D;->T(Lx0/D;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final q0()V
    .locals 5

    iget-boolean v0, p0, Lx0/K;->t:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/K;->t:Z

    iget-object v1, p0, Lx0/K;->H:Lx0/L;

    iget-object v2, v1, Lx0/L;->a:Lx0/D;

    iget-object v2, v2, Lx0/D;->y:LN/t;

    iget-object v3, v2, LN/t;->d:Ljava/lang/Object;

    check-cast v3, Lx0/a0;

    iget-object v2, v2, LN/t;->c:Ljava/lang/Object;

    check-cast v2, Lx0/t;

    iget-object v2, v2, Lx0/a0;->p:Lx0/a0;

    :goto_0
    invoke-static {v3, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lx0/a0;->G:Lx0/f0;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lx0/a0;->h1(LJ1/c;Z)V

    iget-object v4, v3, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v4, v0}, Lx0/D;->R(Z)V

    :cond_0
    iget-object v3, v3, Lx0/a0;->p:Lx0/a0;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lx0/L;->a:Lx0/D;

    invoke-virtual {v1}, Lx0/D;->v()LP/d;

    move-result-object v1

    iget v2, v1, LP/d;->f:I

    if-lez v2, :cond_3

    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    :cond_2
    aget-object v3, v1, v0

    check-cast v3, Lx0/D;

    iget-object v3, v3, Lx0/D;->z:Lx0/L;

    iget-object v3, v3, Lx0/L;->r:Lx0/K;

    invoke-virtual {v3}, Lx0/K;->q0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    :cond_3
    return-void
.end method

.method public final r0()V
    .locals 7

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    iget v1, v0, Lx0/L;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lx0/L;->a:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->v()LP/d;

    move-result-object v0

    iget v1, v0, LP/d;->f:I

    if-lez v1, :cond_3

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lx0/D;

    iget-object v5, v4, Lx0/D;->z:Lx0/L;

    iget-boolean v6, v5, Lx0/L;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lx0/L;->m:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lx0/L;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lx0/D;->R(Z)V

    :cond_2
    iget-object v4, v5, Lx0/L;->r:Lx0/K;

    invoke-virtual {v4}, Lx0/K;->r0()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    iget-object v0, v0, Lx0/L;->a:Lx0/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx0/D;->R(Z)V

    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    iget-object v1, v0, Lx0/L;->a:Lx0/D;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lx0/D;->S(Lx0/D;ZI)V

    iget-object v0, v0, Lx0/L;->a:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->s()Lx0/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lx0/D;->H:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lx0/D;->z:Lx0/L;

    iget v2, v2, Lx0/L;->c:I

    invoke-static {v2}, Ln/i;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v3, v1, Lx0/D;->H:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iput v3, v0, Lx0/D;->H:I

    :cond_2
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/K;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final t0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/K;->B:Z

    iget-object v1, p0, Lx0/K;->H:Lx0/L;

    iget-object v2, v1, Lx0/L;->a:Lx0/D;

    invoke-virtual {v2}, Lx0/D;->s()Lx0/D;

    move-result-object v2

    invoke-virtual {p0}, Lx0/K;->S()Lx0/t;

    move-result-object v3

    iget v3, v3, Lx0/a0;->A:F

    iget-object v1, v1, Lx0/L;->a:Lx0/D;

    iget-object v1, v1, Lx0/D;->y:LN/t;

    iget-object v4, v1, LN/t;->d:Ljava/lang/Object;

    check-cast v4, Lx0/a0;

    :goto_0
    iget-object v5, v1, LN/t;->c:Ljava/lang/Object;

    check-cast v5, Lx0/t;

    if-eq v4, v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lx0/y;

    iget v5, v4, Lx0/a0;->A:F

    add-float/2addr v3, v5

    iget-object v4, v4, Lx0/a0;->p:Lx0/a0;

    goto :goto_0

    :cond_0
    iget v1, p0, Lx0/K;->A:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lx0/K;->A:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx0/D;->K()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx0/D;->y()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lx0/K;->t:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lx0/D;->y()V

    :cond_4
    invoke-virtual {p0}, Lx0/K;->p0()V

    iget-boolean v1, p0, Lx0/K;->i:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lx0/D;->R(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lx0/K;->i:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lx0/D;->z:Lx0/L;

    iget v2, v1, Lx0/L;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Lx0/K;->k:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lx0/L;->k:I

    iput v2, p0, Lx0/K;->k:I

    add-int/2addr v2, v0

    iput v2, v1, Lx0/L;->k:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput v3, p0, Lx0/K;->k:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lx0/K;->h()V

    return-void
.end method

.method public final u0(JFLJ1/c;)V
    .locals 4

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    iget-object v1, v0, Lx0/L;->a:Lx0/D;

    iget-boolean v2, v1, Lx0/D;->G:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Lx0/L;->c:I

    iput-wide p1, p0, Lx0/K;->o:J

    iput p3, p0, Lx0/K;->q:F

    iput-object p4, p0, Lx0/K;->p:LJ1/c;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx0/K;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx0/K;->B:Z

    invoke-static {v1}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v1

    iget-boolean v3, v0, Lx0/L;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lx0/K;->t:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v1

    iget-wide v2, v1, Lv0/N;->h:J

    invoke-static {p1, p2, v2, v3}, LS0/k;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lx0/a0;->Z0(JFLJ1/c;)V

    invoke-virtual {p0}, Lx0/K;->t0()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lx0/K;->v:Lx0/E;

    iput-boolean v2, v3, Lx0/E;->e:Z

    invoke-virtual {v0, v2}, Lx0/L;->d(Z)V

    iput-object p4, p0, Lx0/K;->C:LJ1/c;

    iput-wide p1, p0, Lx0/K;->D:J

    iput p3, p0, Lx0/K;->E:F

    check-cast v1, Ly0/u;

    invoke-virtual {v1}, Ly0/u;->getSnapshotObserver()Lx0/i0;

    move-result-object p1

    iget-object p2, p1, Lx0/i0;->f:Lx0/e;

    iget-object p3, v0, Lx0/L;->a:Lx0/D;

    iget-object p4, p0, Lx0/K;->F:LA/k;

    invoke-virtual {p1, p3, p2, p4}, Lx0/i0;->a(Lx0/h0;LJ1/c;LJ1/a;)V

    :goto_0
    const/4 p1, 0x5

    iput p1, v0, Lx0/L;->c:I

    return-void

    :cond_1
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v0(J)Z
    .locals 9

    iget-object v0, p0, Lx0/K;->H:Lx0/L;

    iget-object v1, v0, Lx0/L;->a:Lx0/D;

    iget-boolean v2, v1, Lx0/D;->G:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    invoke-static {v1}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v1

    iget-object v2, v0, Lx0/L;->a:Lx0/D;

    invoke-virtual {v2}, Lx0/D;->s()Lx0/D;

    move-result-object v4

    iget-boolean v5, v2, Lx0/D;->x:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lx0/D;->x:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v2, Lx0/D;->x:Z

    iget-object v4, v2, Lx0/D;->z:Lx0/L;

    iget-boolean v4, v4, Lx0/L;->d:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Lv0/N;->g:J

    invoke-static {v4, v5, p1, p2}, LS0/a;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ly0/u;

    invoke-virtual {v1, v2, v7}, Ly0/u;->k(Lx0/D;Z)V

    invoke-virtual {v2}, Lx0/D;->U()V

    return v7

    :cond_3
    :goto_2
    iget-object v1, p0, Lx0/K;->v:Lx0/E;

    iput-boolean v7, v1, Lx0/E;->d:Z

    invoke-virtual {v2}, Lx0/D;->v()LP/d;

    move-result-object v1

    iget v4, v1, LP/d;->f:I

    if-lez v4, :cond_5

    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    move v5, v7

    :cond_4
    aget-object v8, v1, v5

    check-cast v8, Lx0/D;

    iget-object v8, v8, Lx0/D;->z:Lx0/L;

    iget-object v8, v8, Lx0/L;->r:Lx0/K;

    iget-object v8, v8, Lx0/K;->v:Lx0/E;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_4

    :cond_5
    iput-boolean v6, p0, Lx0/K;->l:Z

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v1

    iget-wide v4, v1, Lv0/N;->f:J

    invoke-virtual {p0, p1, p2}, Lv0/N;->i0(J)V

    iget v1, v0, Lx0/L;->c:I

    const/4 v8, 0x5

    if-ne v1, v8, :cond_9

    iput v6, v0, Lx0/L;->c:I

    iput-boolean v7, v0, Lx0/L;->d:Z

    iput-wide p1, v0, Lx0/L;->t:J

    invoke-static {v2}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object p1

    check-cast p1, Ly0/u;

    invoke-virtual {p1}, Ly0/u;->getSnapshotObserver()Lx0/i0;

    move-result-object p1

    iget-object p2, p1, Lx0/i0;->c:Lx0/e;

    iget-object v1, v0, Lx0/L;->u:Lx0/J;

    invoke-virtual {p1, v2, p2, v1}, Lx0/i0;->a(Lx0/h0;LJ1/c;LJ1/a;)V

    iget p1, v0, Lx0/L;->c:I

    if-ne p1, v6, :cond_6

    iput-boolean v6, v0, Lx0/L;->e:Z

    iput-boolean v6, v0, Lx0/L;->f:Z

    iput v8, v0, Lx0/L;->c:I

    :cond_6
    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object p1

    iget-wide p1, p1, Lv0/N;->f:J

    invoke-static {p1, p2, v4, v5}, LS0/m;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object p1

    iget p1, p1, Lv0/N;->d:I

    iget p2, p0, Lv0/N;->d:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object p1

    iget p1, p1, Lv0/N;->e:I

    iget p2, p0, Lv0/N;->e:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v6, v7

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object p1

    iget p1, p1, Lv0/N;->d:I

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object p2

    iget p2, p2, Lv0/N;->e:I

    invoke-static {p1, p2}, LS0/g;->i(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv0/N;->e0(J)V

    return v6

    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v3
.end method

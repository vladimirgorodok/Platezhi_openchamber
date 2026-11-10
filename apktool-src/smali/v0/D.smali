.class public final Lv0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/p;


# instance fields
.field public final d:Lx0/P;


# direct methods
.method public constructor <init>(Lx0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/D;->d:Lx0/P;

    return-void
.end method


# virtual methods
.method public final C(Lv0/p;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv0/D;->b(Lv0/p;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lv0/D;->d:Lx0/P;

    iget v1, v0, Lv0/N;->d:I

    iget v0, v0, Lv0/N;->e:I

    invoke-static {v1, v0}, LS0/g;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(J)J
    .locals 3

    iget-object v0, p0, Lv0/D;->d:Lx0/P;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {p0}, Lv0/D;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lf0/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lx0/a0;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lv0/D;->d:Lx0/P;

    invoke-static {v0}, Lv0/T;->h(Lx0/P;)Lx0/P;

    move-result-object v1

    iget-object v2, v1, Lx0/P;->r:Lv0/D;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lv0/D;->b(Lv0/p;J)J

    move-result-wide v5

    iget-object v1, v1, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0, v1, v3, v4}, Lx0/a0;->U0(Lv0/p;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lf0/c;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lv0/p;J)J
    .locals 10

    instance-of v0, p1, Lv0/D;

    iget-object v1, p0, Lv0/D;->d:Lx0/P;

    if-eqz v0, :cond_1

    check-cast p1, Lv0/D;

    iget-object p1, p1, Lv0/D;->d:Lx0/P;

    iget-object v0, p1, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0}, Lx0/a0;->V0()V

    iget-object v0, v1, Lx0/P;->o:Lx0/a0;

    iget-object v2, p1, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0, v2}, Lx0/a0;->I0(Lx0/a0;)Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->K0()Lx0/P;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lx0/P;->D0(Lx0/P;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, LS0/d;->N(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LS0/k;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v2}, Lx0/P;->D0(Lx0/P;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LS0/k;->b(JJ)J

    move-result-wide p1

    shr-long v0, p1, v5

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, LS0/j;->j(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv0/T;->h(Lx0/P;)Lx0/P;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lx0/P;->D0(Lx0/P;Z)J

    move-result-wide v6

    iget-wide v8, v0, Lx0/P;->p:J

    invoke-static {v6, v7, v8, v9}, LS0/k;->c(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, LS0/d;->N(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LS0/k;->c(JJ)J

    move-result-wide p1

    invoke-static {v1}, Lv0/T;->h(Lx0/P;)Lx0/P;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Lx0/P;->D0(Lx0/P;Z)J

    move-result-wide v1

    iget-wide v6, p3, Lx0/P;->p:J

    invoke-static {v1, v2, v6, v7}, LS0/k;->c(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LS0/k;->b(JJ)J

    move-result-wide p1

    shr-long v1, p1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, LS0/j;->j(FF)J

    move-result-wide p1

    iget-object p3, p3, Lx0/P;->o:Lx0/a0;

    iget-object p3, p3, Lx0/a0;->q:Lx0/a0;

    invoke-static {p3}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->q:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Lx0/a0;->U0(Lv0/p;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Lv0/T;->h(Lx0/P;)Lx0/P;

    move-result-object v0

    iget-object v1, v0, Lx0/P;->r:Lv0/D;

    invoke-virtual {p0, v1, p2, p3}, Lv0/D;->b(Lv0/p;J)J

    move-result-wide p2

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lx0/a0;->U0(Lv0/p;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lf0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lv0/p;Z)Lf0/d;
    .locals 1

    iget-object v0, p0, Lv0/D;->d:Lx0/P;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0, p1, p2}, Lx0/a0;->d(Lv0/p;Z)Lf0/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lv0/D;->d:Lx0/P;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0, p1, p2}, Lx0/a0;->e(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lv0/D;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lf0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(Lv0/p;[F)V
    .locals 1

    iget-object v0, p0, Lv0/D;->d:Lx0/P;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0, p1, p2}, Lx0/a0;->m(Lv0/p;[F)V

    return-void
.end method

.method public final o(J)J
    .locals 3

    iget-object v0, p0, Lv0/D;->d:Lx0/P;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {p0}, Lv0/D;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lf0/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lx0/a0;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(J)J
    .locals 2

    iget-object v0, p0, Lv0/D;->d:Lx0/P;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0, p1, p2}, Lx0/a0;->p(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lv0/D;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lf0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lv0/D;->d:Lx0/P;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0}, Lx0/a0;->M0()LZ/n;

    move-result-object v0

    iget-boolean v0, v0, LZ/n;->p:Z

    return v0
.end method

.method public final w([F)V
    .locals 1

    iget-object v0, p0, Lv0/D;->d:Lx0/P;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    invoke-virtual {v0, p1}, Lx0/a0;->w([F)V

    return-void
.end method

.method public final y()Lv0/p;
    .locals 2

    invoke-virtual {p0}, Lv0/D;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/D;->d:Lx0/P;

    iget-object v0, v0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->y:LN/t;

    iget-object v0, v0, LN/t;->d:Ljava/lang/Object;

    check-cast v0, Lx0/a0;

    iget-object v0, v0, Lx0/a0;->q:Lx0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/a0;->K0()Lx0/P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx0/P;->r:Lv0/D;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LS0/g;->M(Ljava/lang/String;)V

    throw v1
.end method

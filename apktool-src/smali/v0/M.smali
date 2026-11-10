.class public abstract Lv0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Lv0/M;Lv0/N;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lx0/U;

    if-eqz v0, :cond_0

    check-cast p1, Lx0/U;

    iget-boolean p0, p0, Lv0/M;->a:Z

    invoke-interface {p1, p0}, Lx0/U;->E(Z)V

    :cond_0
    return-void
.end method

.method public static d(Lv0/M;Lv0/N;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LS0/d;->k(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v0, p1, Lv0/N;->h:J

    invoke-static {p2, p3, v0, v1}, LS0/k;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lv0/N;->d0(JFLJ1/c;)V

    return-void
.end method

.method public static e(Lv0/M;Lv0/N;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v0, p1, Lv0/N;->h:J

    invoke-static {p2, p3, v0, v1}, LS0/k;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Lv0/N;->d0(JFLJ1/c;)V

    return-void
.end method

.method public static f(Lv0/M;Lv0/N;II)V
    .locals 6

    invoke-static {p2, p3}, LS0/d;->k(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lv0/M;->b()LS0/n;

    move-result-object v0

    sget-object v1, LS0/n;->d:LS0/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lv0/M;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/M;->c()I

    move-result v0

    iget v1, p1, Lv0/N;->d:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, LS0/d;->k(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v0, p1, Lv0/N;->h:J

    invoke-static {p2, p3, v0, v1}, LS0/k;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lv0/N;->d0(JFLJ1/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v0, p1, Lv0/N;->h:J

    invoke-static {p2, p3, v0, v1}, LS0/k;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lv0/N;->d0(JFLJ1/c;)V

    :goto_1
    return-void
.end method

.method public static g(Lv0/M;Lv0/N;II)V
    .locals 6

    sget v0, Lv0/P;->b:I

    sget-object v0, Lv0/O;->f:Lv0/O;

    invoke-static {p2, p3}, LS0/d;->k(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lv0/M;->b()LS0/n;

    move-result-object v1

    sget-object v2, LS0/n;->d:LS0/n;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lv0/M;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/M;->c()I

    move-result v1

    iget v2, p1, Lv0/N;->d:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, LS0/d;->k(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v1, p1, Lv0/N;->h:J

    invoke-static {p2, p3, v1, v2}, LS0/k;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lv0/N;->d0(JFLJ1/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v1, p1, Lv0/N;->h:J

    invoke-static {p2, p3, v1, v2}, LS0/k;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lv0/N;->d0(JFLJ1/c;)V

    :goto_1
    return-void
.end method

.method public static h(Lv0/M;Lv0/N;LJ1/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LS0/d;->k(II)J

    move-result-wide v0

    invoke-static {p0, p1}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v2, p1, Lv0/N;->h:J

    invoke-static {v0, v1, v2, v3}, LS0/k;->c(JJ)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Lv0/N;->d0(JFLJ1/c;)V

    return-void
.end method

.method public static i(Lv0/M;Lv0/N;J)V
    .locals 3

    sget v0, Lv0/P;->b:I

    sget-object v0, Lv0/O;->f:Lv0/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v1, p1, Lv0/N;->h:J

    invoke-static {p2, p3, v1, v2}, LS0/k;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lv0/N;->d0(JFLJ1/c;)V

    return-void
.end method


# virtual methods
.method public abstract b()LS0/n;
.end method

.method public abstract c()I
.end method

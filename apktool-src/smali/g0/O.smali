.class public final Lg0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:Lg0/S;

.field public s:Z

.field public t:I

.field public u:J

.field public v:LS0/b;

.field public w:LS0/n;

.field public x:Lg0/J;


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lg0/O;->v:LS0/b;

    invoke-interface {v0}, LS0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lg0/O;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg0/O;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg0/O;->d:I

    iput p1, p0, Lg0/O;->g:F

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lg0/O;->k:J

    invoke-static {v0, v1, p1, p2}, Lg0/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lg0/O;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg0/O;->d:I

    iput-wide p1, p0, Lg0/O;->k:J

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lg0/O;->s:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lg0/O;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lg0/O;->d:I

    iput-boolean p1, p0, Lg0/O;->s:Z

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lg0/O;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg0/O;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg0/O;->d:I

    iput p1, p0, Lg0/O;->e:F

    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget v0, p0, Lg0/O;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg0/O;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg0/O;->d:I

    iput p1, p0, Lg0/O;->f:F

    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lg0/O;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg0/O;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg0/O;->d:I

    iput p1, p0, Lg0/O;->j:F

    :goto_0
    return-void
.end method

.method public final i(Lg0/S;)V
    .locals 1

    iget-object v0, p0, Lg0/O;->r:Lg0/S;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lg0/O;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lg0/O;->d:I

    iput-object p1, p0, Lg0/O;->r:Lg0/S;

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-wide v0, p0, Lg0/O;->l:J

    invoke-static {v0, v1, p1, p2}, Lg0/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lg0/O;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lg0/O;->d:I

    iput-wide p1, p0, Lg0/O;->l:J

    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Lg0/O;->q:J

    invoke-static {v0, v1, p1, p2}, Lg0/W;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lg0/O;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lg0/O;->d:I

    iput-wide p1, p0, Lg0/O;->q:J

    :cond_0
    return-void
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lg0/O;->v:LS0/b;

    invoke-interface {v0}, LS0/b;->s()F

    move-result v0

    return v0
.end method

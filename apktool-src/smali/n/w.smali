.class public final Ln/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/h;


# instance fields
.field public final a:Ln/t0;

.field public final b:Ln/o0;

.field public final c:Ljava/lang/Object;

.field public final d:Ln/r;

.field public final e:Ln/r;

.field public final f:Ln/r;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Ln/x;Ln/o0;Ljava/lang/Object;Ln/r;)V
    .locals 8

    new-instance v0, Ln/t0;

    iget-object p1, p1, Ln/x;->a:Ln/D;

    invoke-direct {v0, p1}, Ln/t0;-><init>(Ln/D;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln/w;->a:Ln/t0;

    iput-object p2, p0, Ln/w;->b:Ln/o0;

    iput-object p3, p0, Ln/w;->c:Ljava/lang/Object;

    iget-object p1, p2, Ln/o0;->a:LJ1/c;

    invoke-interface {p1, p3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/r;

    iput-object p1, p0, Ln/w;->d:Ln/r;

    invoke-static {p4}, Ln/d;->i(Ln/r;)Ln/r;

    move-result-object p3

    iput-object p3, p0, Ln/w;->e:Ln/r;

    iget-object p3, v0, Ln/t0;->d:Ln/r;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ln/r;->c()Ln/r;

    move-result-object p3

    iput-object p3, v0, Ln/t0;->d:Ln/r;

    :cond_0
    iget-object p3, v0, Ln/t0;->d:Ln/r;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ln/r;->b()I

    move-result p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    iget-object v4, v0, Ln/t0;->d:Ln/r;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ln/r;->a(I)F

    move-result v5

    invoke-virtual {p4, v3}, Ln/r;->a(I)F

    move-result v6

    iget-object v7, v0, Ln/t0;->a:Ln/D;

    invoke-interface {v7, v5, v6}, Ln/D;->e(FF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Ln/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LK1/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p3, v0, Ln/t0;->d:Ln/r;

    if-eqz p3, :cond_7

    iget-object p2, p2, Ln/o0;->b:LJ1/c;

    invoke-interface {p2, p3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ln/w;->g:Ljava/lang/Object;

    iget-object p2, v0, Ln/t0;->c:Ln/r;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ln/r;->c()Ln/r;

    move-result-object p2

    iput-object p2, v0, Ln/t0;->c:Ln/r;

    :cond_3
    iget-object p2, v0, Ln/t0;->c:Ln/r;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ln/r;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_1
    if-ge v3, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Ln/r;->a(I)F

    move-result v4

    iget-object v5, v0, Ln/t0;->a:Ln/D;

    invoke-interface {v5, v4}, Ln/D;->q(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-wide v1, p0, Ln/w;->h:J

    iget-object p1, p0, Ln/w;->a:Ln/t0;

    iget-object p2, p0, Ln/w;->d:Ln/r;

    invoke-virtual {p1, v1, v2, p2, p4}, Ln/t0;->a(JLn/r;Ln/r;)Ln/r;

    move-result-object p1

    invoke-static {p1}, Ln/d;->i(Ln/r;)Ln/r;

    move-result-object p1

    iput-object p1, p0, Ln/w;->f:Ln/r;

    invoke-virtual {p1}, Ln/r;->b()I

    move-result p1

    :goto_2
    if-ge p3, p1, :cond_5

    iget-object p2, p0, Ln/w;->f:Ln/r;

    invoke-virtual {p2, p3}, Ln/r;->a(I)F

    move-result p4

    iget-object v0, p0, Ln/w;->a:Ln/t0;

    iget v0, v0, Ln/t0;->e:F

    neg-float v1, v0

    invoke-static {p4, v1, v0}, Lp0/c;->s(FFF)F

    move-result p4

    invoke-virtual {p2, p4, p3}, Ln/r;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string p1, "velocityVector"

    invoke-static {p1}, LK1/j;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-static {v2}, LK1/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, LK1/j;->h(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0, p1, p2}, Ln/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ln/w;->b:Ln/o0;

    iget-object v0, v0, Ln/o0;->b:LJ1/c;

    iget-object v1, p0, Ln/w;->a:Ln/t0;

    iget-object v2, v1, Ln/t0;->b:Ln/r;

    iget-object v3, p0, Ln/w;->d:Ln/r;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ln/r;->c()Ln/r;

    move-result-object v2

    iput-object v2, v1, Ln/t0;->b:Ln/r;

    :cond_0
    iget-object v2, v1, Ln/t0;->b:Ln/r;

    const/4 v4, 0x0

    const-string v5, "valueVector"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ln/r;->b()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v1, Ln/t0;->b:Ln/r;

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Ln/r;->a(I)F

    move-result v8

    iget-object v9, p0, Ln/w;->e:Ln/r;

    invoke-virtual {v9, v6}, Ln/r;->a(I)F

    move-result v9

    iget-object v10, v1, Ln/t0;->a:Ln/D;

    invoke-interface {v10, v8, v9, p1, p2}, Ln/D;->o(FFJ)F

    move-result v8

    invoke-virtual {v7, v8, v6}, Ln/r;->e(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LK1/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object p1, v1, Ln/t0;->b:Ln/r;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v5}, LK1/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, LK1/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p1, p0, Ln/w;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ln/w;->h:J

    return-wide v0
.end method

.method public final d()Ln/o0;
    .locals 1

    iget-object v0, p0, Ln/w;->b:Ln/o0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/w;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Ln/r;
    .locals 3

    invoke-interface {p0, p1, p2}, Ln/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/w;->d:Ln/r;

    iget-object v1, p0, Ln/w;->e:Ln/r;

    iget-object v2, p0, Ln/w;->a:Ln/t0;

    invoke-virtual {v2, p1, p2, v0, v1}, Ln/t0;->a(JLn/r;Ln/r;)Ln/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ln/w;->f:Ln/r;

    return-object p1
.end method

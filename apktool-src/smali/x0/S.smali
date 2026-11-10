.class public final Lx0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/D;

.field public final b:LC/x;

.field public c:Z

.field public d:Z

.field public final e:LC/x;

.field public final f:LP/d;

.field public final g:J

.field public final h:LP/d;

.field public i:LS0/a;


# direct methods
.method public constructor <init>(Lx0/D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/S;->a:Lx0/D;

    new-instance p1, LC/x;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LC/x;-><init>(I)V

    iput-object p1, p0, Lx0/S;->b:LC/x;

    new-instance p1, LC/x;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LC/x;-><init>(I)V

    iput-object p1, p0, Lx0/S;->e:LC/x;

    new-instance p1, LP/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lx0/D;

    invoke-direct {p1, v1}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/S;->f:LP/d;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lx0/S;->g:J

    new-instance p1, LP/d;

    new-array v0, v0, [Lx0/Q;

    invoke-direct {p1, v0}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/S;->h:LP/d;

    return-void
.end method

.method public static b(Lx0/D;LS0/a;)Z
    .locals 5

    iget-object v0, p0, Lx0/D;->f:Lx0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lx0/D;->z:Lx0/L;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lx0/L;->s:Lx0/I;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v2, p1, LS0/a;->a:J

    invoke-virtual {v0, v2, v3}, Lx0/I;->u0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lx0/L;->s:Lx0/I;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lx0/I;->o:LS0/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v2, v2, LS0/a;->a:J

    invoke-virtual {p1, v2, v3}, Lx0/I;->u0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lx0/D;->f:Lx0/D;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Lx0/D;->S(Lx0/D;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lx0/D;->q()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Lx0/D;->Q(Lx0/D;ZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lx0/D;->q()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Lx0/D;->P(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Lx0/D;LS0/a;)Z
    .locals 4

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    iget v1, p0, Lx0/D;->H:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lx0/D;->f()V

    :cond_0
    iget-object v1, p0, Lx0/D;->z:Lx0/L;

    iget-object v1, v1, Lx0/L;->r:Lx0/K;

    iget-wide v2, p1, LS0/a;->a:J

    invoke-virtual {v1, v2, v3}, Lx0/K;->v0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lx0/D;->z:Lx0/L;

    iget-object p1, p1, Lx0/L;->r:Lx0/K;

    iget-boolean v1, p1, Lx0/K;->l:Z

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lv0/N;->g:J

    new-instance p1, LS0/a;

    invoke-direct {p1, v1, v2}, LS0/a;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget v1, p0, Lx0/D;->H:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lx0/D;->f()V

    :cond_3
    iget-object v1, p0, Lx0/D;->z:Lx0/L;

    iget-object v1, v1, Lx0/L;->r:Lx0/K;

    iget-wide v2, p1, LS0/a;->a:J

    invoke-virtual {v1, v2, v3}, Lx0/K;->v0(J)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object v1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p0, p0, Lx0/D;->z:Lx0/L;

    iget-object p0, p0, Lx0/L;->r:Lx0/K;

    iget p0, p0, Lx0/K;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_5

    invoke-static {v1, v3, v0}, Lx0/D;->S(Lx0/D;ZI)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-virtual {v1, v3}, Lx0/D;->R(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static h(Lx0/D;)Z
    .locals 1

    iget-object v0, p0, Lx0/D;->z:Lx0/L;

    iget-boolean v0, v0, Lx0/L;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx0/S;->i(Lx0/D;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lx0/D;)Z
    .locals 2

    iget-object p0, p0, Lx0/D;->z:Lx0/L;

    iget-object p0, p0, Lx0/L;->r:Lx0/K;

    iget v0, p0, Lx0/K;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lx0/K;->v:Lx0/E;

    invoke-virtual {p0}, Lx0/E;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lx0/S;->e:LC/x;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, LC/x;->e:Ljava/lang/Object;

    check-cast p1, LP/d;

    invoke-virtual {p1}, LP/d;->g()V

    iget-object v2, p0, Lx0/S;->a:Lx0/D;

    invoke-virtual {p1, v2}, LP/d;->b(Ljava/lang/Object;)V

    iput-boolean v1, v2, Lx0/D;->F:Z

    :cond_0
    sget-object p1, Lx0/e0;->b:Lx0/e0;

    iget-object v2, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v2, LP/d;

    invoke-virtual {v2, p1}, LP/d;->p(Ljava/util/Comparator;)V

    iget p1, v2, LP/d;->f:I

    iget-object v3, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v3, [Lx0/D;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Lx0/D;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, LC/x;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, LP/d;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LP/d;->g()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lx0/D;->F:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, LC/x;->s(Lx0/D;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, LC/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lx0/S;->h:LP/d;

    invoke-virtual {v0}, LP/d;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, LP/d;->f:I

    if-lez v1, :cond_3

    iget-object v2, v0, LP/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v2, v3

    check-cast v4, Lx0/Q;

    iget-object v5, v4, Lx0/Q;->a:Lx0/D;

    invoke-virtual {v5}, Lx0/D;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lx0/Q;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, Lx0/Q;->c:Z

    iget-object v4, v4, Lx0/Q;->a:Lx0/D;

    if-nez v5, :cond_1

    invoke-static {v4, v7, v6}, Lx0/D;->S(Lx0/D;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v7, v6}, Lx0/D;->Q(Lx0/D;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    invoke-virtual {v0}, LP/d;->g()V

    :cond_4
    return-void
.end method

.method public final e(Lx0/D;)V
    .locals 5

    invoke-virtual {p1}, Lx0/D;->v()LP/d;

    move-result-object p1

    iget v0, p1, LP/d;->f:I

    if-lez v0, :cond_3

    iget-object p1, p1, LP/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lx0/D;

    invoke-virtual {v2}, Lx0/D;->F()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lx0/D;->G:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lx0/S;->b:LC/x;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, LC/x;->q(Lx0/D;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lx0/D;->G()V

    :cond_1
    invoke-virtual {p0, v2}, Lx0/S;->e(Lx0/D;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lx0/D;Z)V
    .locals 2

    iget-object v0, p0, Lx0/S;->b:LC/x;

    if-eqz p2, :cond_0

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    :goto_0
    check-cast v0, LC/x;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LC/x;->f:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lx0/S;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p1, Lx0/D;->z:Lx0/L;

    iget-boolean v0, v0, Lx0/L;->g:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lx0/D;->z:Lx0/L;

    iget-boolean v0, v0, Lx0/L;->d:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lx0/S;->g(Lx0/D;Z)V

    return-void

    :cond_3
    const-string p1, "node not yet measured"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p1}, LS0/g;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lx0/D;Z)V
    .locals 9

    invoke-virtual {p1}, Lx0/D;->v()LP/d;

    move-result-object v0

    iget v1, v0, LP/d;->f:I

    iget-object v2, p0, Lx0/S;->b:LC/x;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lx0/D;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Lx0/S;->i(Lx0/D;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Lx0/D;->q()I

    move-result v7

    if-eq v7, v6, :cond_2

    iget-object v7, v5, Lx0/D;->z:Lx0/L;

    iget-object v7, v7, Lx0/L;->s:Lx0/I;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lx0/I;->s:Lx0/E;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lx0/E;->e()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, Lx0/f;->p(Lx0/D;)Z

    move-result v7

    iget-object v8, v5, Lx0/D;->z:Lx0/L;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Lx0/L;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, LC/x;->q(Lx0/D;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, Lx0/S;->m(Lx0/D;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Lx0/S;->f(Lx0/D;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Lx0/L;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Lx0/L;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, LC/x;->q(Lx0/D;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, Lx0/S;->m(Lx0/D;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Lx0/L;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Lx0/L;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, Lx0/S;->g(Lx0/D;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Lx0/D;->z:Lx0/L;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Lx0/L;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Lx0/L;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, LC/x;->q(Lx0/D;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Lx0/S;->m(Lx0/D;ZZ)Z

    :cond_b
    return-void
.end method

.method public final j(Ly0/r;)Z
    .locals 8

    iget-object v0, p0, Lx0/S;->b:LC/x;

    iget-object v1, p0, Lx0/S;->a:Lx0/D;

    invoke-virtual {v1}, Lx0/D;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lx0/D;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lx0/S;->c:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lx0/S;->i:LS0/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iput-boolean v4, p0, Lx0/S;->c:Z

    iput-boolean v4, p0, Lx0/S;->d:Z

    :try_start_0
    invoke-virtual {v0}, LC/x;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, LC/x;->w()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v6, LC/x;

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, v6, LC/x;->e:Ljava/lang/Object;

    check-cast v5, Lx0/r0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_1

    iget-object v5, v6, LC/x;->e:Ljava/lang/Object;

    check-cast v5, Lx0/r0;

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/D;

    invoke-virtual {v6, v5}, LC/x;->z(Lx0/D;)Z

    goto :goto_1

    :cond_1
    iget-object v5, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v5, LC/x;

    iget-object v6, v5, LC/x;->e:Ljava/lang/Object;

    check-cast v6, Lx0/r0;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/D;

    invoke-virtual {v5, v6}, LC/x;->z(Lx0/D;)Z

    move-object v5, v6

    :goto_1
    invoke-virtual {p0, v5, v7, v4}, Lx0/S;->m(Lx0/D;ZZ)Z

    move-result v6

    if-ne v5, v1, :cond_0

    if-eqz v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly0/r;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lx0/S;->c:Z

    iput-boolean v3, p0, Lx0/S;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v3, p0, Lx0/S;->c:Z

    iput-boolean v3, p0, Lx0/S;->d:Z

    throw p1

    :cond_5
    move v2, v3

    :goto_4
    iget-object p1, p0, Lx0/S;->f:LP/d;

    iget v0, p1, LP/d;->f:I

    if-lez v0, :cond_7

    iget-object v1, p1, LP/d;->d:[Ljava/lang/Object;

    :cond_6
    aget-object v5, v1, v3

    check-cast v5, Lx0/D;

    invoke-virtual {v5}, Lx0/D;->J()V

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_6

    :cond_7
    invoke-virtual {p1}, LP/d;->g()V

    return v2

    :cond_8
    const-string p1, "performMeasureAndLayout called during measure layout"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "performMeasureAndLayout called with unplaced root"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "performMeasureAndLayout called with unattached root"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v3
.end method

.method public final k(Lx0/D;J)V
    .locals 5

    iget-boolean v0, p1, Lx0/D;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx0/S;->a:Lx0/D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lx0/D;->D()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lx0/D;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lx0/S;->c:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lx0/S;->i:LS0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lx0/S;->c:Z

    iput-boolean v1, p0, Lx0/S;->d:Z

    :try_start_0
    iget-object v0, p0, Lx0/S;->b:LC/x;

    iget-object v3, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v3, LC/x;

    invoke-virtual {v3, p1}, LC/x;->z(Lx0/D;)Z

    iget-object v0, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LC/x;

    invoke-virtual {v0, p1}, LC/x;->z(Lx0/D;)Z

    new-instance v0, LS0/a;

    invoke-direct {v0, p2, p3}, LS0/a;-><init>(J)V

    invoke-static {p1, v0}, Lx0/S;->b(Lx0/D;LS0/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p1, Lx0/D;->z:Lx0/L;

    if-nez v0, :cond_1

    :try_start_1
    iget-boolean v0, v3, Lx0/L;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lx0/D;->F()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx0/D;->G()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lx0/S;->e(Lx0/D;)V

    iget v0, p1, Lx0/D;->H:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lx0/D;->f()V

    :cond_3
    iget-object v0, v3, Lx0/L;->r:Lx0/K;

    invoke-virtual {v0, p2, p3}, Lx0/K;->v0(J)Z

    move-result p2

    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    move-result-object p3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-object p2, v3, Lx0/L;->r:Lx0/K;

    iget p2, p2, Lx0/K;->n:I

    if-ne p2, v2, :cond_4

    invoke-static {p3, v1, v4}, Lx0/D;->S(Lx0/D;ZI)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p3, v1}, Lx0/D;->R(Z)V

    :cond_5
    :goto_1
    iget-boolean p2, v3, Lx0/L;->e:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lx0/D;->E()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lx0/D;->O()V

    iget-object p2, p0, Lx0/S;->e:LC/x;

    iget-object p2, p2, LC/x;->e:Ljava/lang/Object;

    check-cast p2, LP/d;

    invoke-virtual {p2, p1}, LP/d;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lx0/D;->F:Z

    :cond_6
    invoke-virtual {p0}, Lx0/S;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lx0/S;->c:Z

    iput-boolean v1, p0, Lx0/S;->d:Z

    goto :goto_3

    :goto_2
    iput-boolean v1, p0, Lx0/S;->c:Z

    iput-boolean v1, p0, Lx0/S;->d:Z

    throw p1

    :cond_7
    :goto_3
    iget-object p1, p0, Lx0/S;->f:LP/d;

    iget p2, p1, LP/d;->f:I

    if-lez p2, :cond_9

    iget-object p3, p1, LP/d;->d:[Ljava/lang/Object;

    :cond_8
    aget-object v0, p3, v1

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->J()V

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_8

    :cond_9
    invoke-virtual {p1}, LP/d;->g()V

    return-void

    :cond_a
    const-string p1, "performMeasureAndLayout called during measure layout"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "performMeasureAndLayout called with unplaced root"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p1, "performMeasureAndLayout called with unattached root"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p1, "measureAndLayout called on root"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v2
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lx0/S;->b:LC/x;

    invoke-virtual {v0}, LC/x;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lx0/S;->a:Lx0/D;

    invoke-virtual {v1}, Lx0/D;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lx0/D;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lx0/S;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lx0/S;->i:LS0/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx0/S;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lx0/S;->d:Z

    :try_start_0
    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, LC/x;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lx0/D;->f:Lx0/D;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lx0/S;->o(Lx0/D;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lx0/S;->n(Lx0/D;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lx0/S;->o(Lx0/D;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lx0/S;->c:Z

    iput-boolean v3, p0, Lx0/S;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v3, p0, Lx0/S;->c:Z

    iput-boolean v3, p0, Lx0/S;->d:Z

    throw v0

    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LS0/g;->L(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LS0/g;->L(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LS0/g;->L(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Lx0/D;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lx0/D;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lx0/D;->E()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Lx0/D;->z:Lx0/L;

    if-nez v0, :cond_2

    iget-object v0, v3, Lx0/L;->r:Lx0/K;

    iget-boolean v0, v0, Lx0/K;->u:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lx0/S;->h(Lx0/D;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lx0/D;->F()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lx0/L;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx0/D;->q()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, v3, Lx0/L;->s:Lx0/I;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx0/I;->s:Lx0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/E;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lx0/L;->r:Lx0/K;

    iget-object v0, v0, Lx0/K;->v:Lx0/E;

    invoke-virtual {v0}, Lx0/E;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lx0/L;->s:Lx0/I;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lx0/I;->s:Lx0/E;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lx0/E;->e()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    :goto_0
    iget-object v0, p0, Lx0/S;->a:Lx0/D;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, Lx0/S;->i:LS0/a;

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iget-boolean p2, v3, Lx0/L;->g:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, Lx0/S;->b(Lx0/D;LS0/a;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_e

    if-nez v1, :cond_5

    iget-boolean p2, v3, Lx0/L;->h:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, Lx0/D;->F()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lx0/D;->G()V

    goto :goto_4

    :cond_6
    iget-boolean p2, v3, Lx0/L;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, Lx0/S;->c(Lx0/D;LS0/a;)Z

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p3, :cond_d

    iget-boolean p3, v3, Lx0/L;->e:Z

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lx0/D;->E()Z

    move-result p3

    if-ne p3, v2, :cond_d

    iget-object p3, v3, Lx0/L;->r:Lx0/K;

    iget-boolean p3, p3, Lx0/K;->u:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget p3, p1, Lx0/D;->H:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Lx0/D;->g()V

    :cond_9
    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Lx0/D;->y:LN/t;

    iget-object p3, p3, LN/t;->c:Ljava/lang/Object;

    check-cast p3, Lx0/t;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lx0/O;->l:Lv0/C;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object p3

    check-cast p3, Ly0/u;

    invoke-virtual {p3}, Ly0/u;->getPlacementScope()Lv0/M;

    move-result-object p3

    :cond_b
    iget-object v0, v3, Lx0/L;->r:Lx0/K;

    invoke-static {p3, v0, v1, v1}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lx0/D;->O()V

    :goto_3
    iget-object p3, p0, Lx0/S;->e:LC/x;

    iget-object p3, p3, LC/x;->e:Ljava/lang/Object;

    check-cast p3, LP/d;

    invoke-virtual {p3, p1}, LP/d;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lx0/D;->F:Z

    :cond_d
    move v1, p2

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lx0/S;->d()V

    :cond_f
    return v1
.end method

.method public final n(Lx0/D;)V
    .locals 4

    invoke-virtual {p1}, Lx0/D;->v()LP/d;

    move-result-object p1

    iget v0, p1, LP/d;->f:I

    if-lez v0, :cond_3

    iget-object p1, p1, LP/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lx0/D;

    invoke-static {v2}, Lx0/S;->i(Lx0/D;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lx0/f;->p(Lx0/D;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lx0/S;->o(Lx0/D;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lx0/S;->n(Lx0/D;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final o(Lx0/D;Z)V
    .locals 1

    iget-boolean v0, p1, Lx0/D;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx0/S;->a:Lx0/D;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lx0/S;->i:LS0/a;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lx0/S;->b(Lx0/D;LS0/a;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lx0/S;->c(Lx0/D;LS0/a;)Z

    :goto_1
    return-void
.end method

.method public final p(Lx0/D;Z)Z
    .locals 4

    iget-object v0, p1, Lx0/D;->z:Lx0/L;

    iget v0, v0, Lx0/L;->c:I

    invoke-static {v0}, Ln/i;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Lx0/D;->z:Lx0/L;

    iget-boolean v3, v0, Lx0/L;->d:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Lx0/L;->d:Z

    iget-boolean p2, p1, Lx0/D;->G:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lx0/D;->E()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lx0/S;->h(Lx0/D;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lx0/D;->z:Lx0/L;

    iget-boolean p2, p2, Lx0/L;->d:Z

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lx0/S;->b:LC/x;

    invoke-virtual {p2, p1, v1}, LC/x;->o(Lx0/D;Z)V

    :goto_0
    iget-boolean p1, p0, Lx0/S;->d:Z

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Lx0/Q;

    invoke-direct {v0, p1, v1, p2}, Lx0/Q;-><init>(Lx0/D;ZZ)V

    iget-object p1, p0, Lx0/S;->h:LP/d;

    invoke-virtual {p1, v0}, LP/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Lx0/S;->i:LS0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LS0/a;->a:J

    invoke-static {v2, v3, p1, p2}, LS0/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx0/S;->c:Z

    if-nez v0, :cond_3

    new-instance v0, LS0/a;

    invoke-direct {v0, p1, p2}, LS0/a;-><init>(J)V

    iput-object v0, p0, Lx0/S;->i:LS0/a;

    iget-object p1, p0, Lx0/S;->a:Lx0/D;

    iget-object p2, p1, Lx0/D;->f:Lx0/D;

    const/4 v0, 0x1

    iget-object v2, p1, Lx0/D;->z:Lx0/L;

    if-eqz p2, :cond_1

    iput-boolean v0, v2, Lx0/L;->g:Z

    :cond_1
    iput-boolean v0, v2, Lx0/L;->d:Z

    if-eqz p2, :cond_2

    move v1, v0

    :cond_2
    iget-object p2, p0, Lx0/S;->b:LC/x;

    invoke-virtual {p2, p1, v1}, LC/x;->o(Lx0/D;Z)V

    goto :goto_1

    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

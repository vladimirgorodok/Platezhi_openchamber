.class public final Lv0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/X;
.implements Lv0/H;


# instance fields
.field public final synthetic d:Lv0/w;

.field public final synthetic e:Lv0/B;


# direct methods
.method public constructor <init>(Lv0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/u;->e:Lv0/B;

    iget-object p1, p1, Lv0/B;->k:Lv0/w;

    iput-object p1, p0, Lv0/u;->d:Lv0/w;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-virtual {v0}, Lv0/w;->D()Z

    move-result v0

    return v0
.end method

.method public final F(J)J
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-interface {v0, p1, p2}, LS0/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)J
    .locals 2

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-interface {v0, p1}, LS0/b;->I(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)J
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-interface {v0, p1, p2}, LS0/b;->J(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L(F)F
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-virtual {v0}, Lv0/w;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final M(J)F
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-interface {v0, p1, p2}, LS0/b;->M(J)F

    move-result p1

    return p1
.end method

.method public final Y(F)J
    .locals 2

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-interface {v0, p1}, LS0/b;->Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    iget v0, v0, Lv0/w;->e:F

    return v0
.end method

.method public final f0(I)F
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-interface {v0, p1}, LS0/b;->f0(I)F

    move-result p1

    return p1
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-interface {v0, p1, p2}, LS0/b;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LS0/n;
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    iget-object v0, v0, Lv0/w;->d:LS0/n;

    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-virtual {v0}, Lv0/w;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final k(IILjava/util/Map;LJ1/c;)Lv0/G;
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/w;->k(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method

.method public final l(F)I
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-interface {v0, p1}, LS0/b;->l(F)I

    move-result p1

    return p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    iget v0, v0, Lv0/w;->f:F

    return v0
.end method

.method public final u(Ljava/lang/Object;LJ1/e;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lv0/u;->e:Lv0/B;

    iget-object v1, v0, Lv0/B;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/D;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx0/D;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lv0/B;->p:LP/d;

    iget v2, v1, LP/d;->f:I

    iget v3, v0, Lv0/B;->h:I

    if-lt v2, v3, :cond_7

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p1}, LP/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    aget-object v2, v1, v3

    aput-object p1, v1, v3

    :goto_1
    iget v1, v0, Lv0/B;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lv0/B;->h:I

    iget-object v1, v0, Lv0/B;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lv0/B;->g(Ljava/lang/Object;LJ1/e;)Lv0/U;

    move-result-object p2

    iget-object v3, v0, Lv0/B;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lv0/B;->d:Lx0/D;

    iget-object v0, p2, Lx0/D;->z:Lx0/L;

    iget v0, v0, Lx0/L;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p2, v2}, Lx0/D;->P(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-static {p2, v2, v0}, Lx0/D;->Q(Lx0/D;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/D;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lx0/D;->z:Lx0/L;

    iget-object p1, p1, Lx0/L;->r:Lx0/K;

    invoke-virtual {p1}, Lx0/K;->o0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LP/a;

    iget-object v0, p2, LP/a;->d:LP/d;

    iget v0, v0, LP/d;->f:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, LP/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/K;

    iget-object v3, v3, Lx0/K;->H:Lx0/L;

    iput-boolean v2, v3, Lx0/L;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, Lx1/s;->d:Lx1/s;

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(IILjava/util/Map;LJ1/c;)Lv0/G;
    .locals 1

    iget-object v0, p0, Lv0/u;->d:Lv0/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/w;->k(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method

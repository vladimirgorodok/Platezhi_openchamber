.class public final Lx0/s;
.super Lx0/P;
.source "SourceFile"


# virtual methods
.method public final B0()V
    .locals 1

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->s:Lx0/I;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx0/I;->s0()V

    return-void
.end method

.method public final Q(I)I
    .locals 3

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->r()LC/x;

    move-result-object v0

    invoke-virtual {v0}, LC/x;->v()Lv0/F;

    move-result-object v1

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iget-object v2, v0, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->d:Ljava/lang/Object;

    check-cast v2, Lx0/a0;

    invoke-virtual {v0}, Lx0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lv0/F;->e(Lv0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final V(I)I
    .locals 3

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->r()LC/x;

    move-result-object v0

    invoke-virtual {v0}, LC/x;->v()Lv0/F;

    move-result-object v1

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iget-object v2, v0, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->d:Ljava/lang/Object;

    check-cast v2, Lx0/a0;

    invoke-virtual {v0}, Lx0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lv0/F;->a(Lv0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a0(I)I
    .locals 3

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->r()LC/x;

    move-result-object v0

    invoke-virtual {v0}, LC/x;->v()Lv0/F;

    move-result-object v1

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iget-object v2, v0, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->d:Ljava/lang/Object;

    check-cast v2, Lx0/a0;

    invoke-virtual {v0}, Lx0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lv0/F;->h(Lv0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lv0/N;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lv0/N;->i0(J)V

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v1, v0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v1}, Lx0/D;->v()LP/d;

    move-result-object v1

    iget v2, v1, LP/d;->f:I

    if-lez v2, :cond_1

    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lx0/D;

    iget-object v4, v4, Lx0/D;->z:Lx0/L;

    iget-object v4, v4, Lx0/L;->s:Lx0/I;

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput v5, v4, Lx0/I;->l:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    iget-object v1, v0, Lx0/D;->r:Lv0/F;

    invoke-virtual {v0}, Lx0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lv0/F;->g(Lv0/H;Ljava/util/List;J)Lv0/G;

    move-result-object p1

    invoke-static {p0, p1}, Lx0/P;->A0(Lx0/P;Lv0/G;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->r()LC/x;

    move-result-object v0

    invoke-virtual {v0}, LC/x;->v()Lv0/F;

    move-result-object v1

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iget-object v2, v0, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->d:Ljava/lang/Object;

    check-cast v2, Lx0/a0;

    invoke-virtual {v0}, Lx0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lv0/F;->c(Lv0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final o0(Lv0/l;)I
    .locals 6

    iget-object v0, p0, Lx0/P;->o:Lx0/a0;

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->s:Lx0/I;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lx0/I;->z:Lx0/L;

    iget v2, v1, Lx0/L;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, Lx0/I;->s:Lx0/E;

    if-ne v2, v4, :cond_0

    iput-boolean v3, v5, Lx0/E;->d:Z

    iget-boolean v2, v5, Lx0/E;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lx0/L;->h:Z

    iput-boolean v3, v1, Lx0/L;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v5, Lx0/E;->e:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx0/I;->S()Lx0/t;

    move-result-object v1

    iget-object v1, v1, Lx0/t;->N:Lx0/s;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lx0/O;->k:Z

    :goto_1
    invoke-virtual {v0}, Lx0/I;->h()V

    invoke-virtual {v0}, Lx0/I;->S()Lx0/t;

    move-result-object v0

    iget-object v0, v0, Lx0/t;->N:Lx0/s;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/O;->k:Z

    :goto_2
    iget-object v0, v5, Lx0/E;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lx0/P;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.class public interface abstract Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/g;
.implements Lx0/l;


# virtual methods
.method public h(Lw0/h;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, LZ/n;

    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v1, v0, LZ/n;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v0, LZ/n;->h:LZ/n;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v3, v1, Lx0/D;->y:LN/t;

    iget-object v3, v3, LN/t;->f:Ljava/lang/Object;

    check-cast v3, LZ/n;

    iget v3, v3, LZ/n;->g:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, LZ/n;->f:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v5, v3, Lw0/e;

    if-eqz v5, :cond_0

    check-cast v3, Lw0/e;

    invoke-interface {v3}, Lw0/e;->m()Lw/s;

    move-result-object v5

    invoke-virtual {v5, p1}, Lw/s;->f(Lw0/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lw0/e;->m()Lw/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw/s;->h(Lw0/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v3, LZ/n;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v3, Lx0/m;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lx0/m;

    iget-object v5, v5, Lx0/m;->r:LZ/n;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LZ/n;->f:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v3, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LP/d;

    const/16 v7, 0x10

    new-array v7, v7, [LZ/n;

    invoke-direct {v4, v7}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LP/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, LP/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lx0/D;->y:LN/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lw0/h;->a:LK1/k;

    invoke-interface {p1}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-static {p1}, LS0/g;->L(Ljava/lang/String;)V

    throw v2
.end method

.method public m()Lw/s;
    .locals 1

    sget-object v0, Lw0/b;->a:Lw0/b;

    return-object v0
.end method

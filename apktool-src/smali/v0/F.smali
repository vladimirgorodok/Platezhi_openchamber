.class public interface abstract Lv0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lv0/m;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/E;

    new-instance v5, Lv0/j;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lv0/j;-><init>(Lv0/E;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lp0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Lv0/o;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lv0/o;-><init>(Lv0/m;LS0/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lv0/F;->g(Lv0/H;Ljava/util/List;J)Lv0/G;

    move-result-object p1

    invoke-interface {p1}, Lv0/G;->f()I

    move-result p1

    return p1
.end method

.method public c(Lv0/m;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/E;

    new-instance v5, Lv0/j;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v6, v7}, Lv0/j;-><init>(Lv0/E;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lp0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Lv0/o;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lv0/o;-><init>(Lv0/m;LS0/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lv0/F;->g(Lv0/H;Ljava/util/List;J)Lv0/G;

    move-result-object p1

    invoke-interface {p1}, Lv0/G;->h()I

    move-result p1

    return p1
.end method

.method public e(Lv0/m;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/E;

    new-instance v5, Lv0/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v6, v7}, Lv0/j;-><init>(Lv0/E;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lp0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Lv0/o;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lv0/o;-><init>(Lv0/m;LS0/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lv0/F;->g(Lv0/H;Ljava/util/List;J)Lv0/G;

    move-result-object p1

    invoke-interface {p1}, Lv0/G;->f()I

    move-result p1

    return p1
.end method

.method public abstract g(Lv0/H;Ljava/util/List;J)Lv0/G;
.end method

.method public h(Lv0/m;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/E;

    new-instance v5, Lv0/j;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v4, v7, v6, v8}, Lv0/j;-><init>(Lv0/E;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lp0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Lv0/o;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lv0/o;-><init>(Lv0/m;LS0/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lv0/F;->g(Lv0/H;Ljava/util/List;J)Lv0/G;

    move-result-object p1

    invoke-interface {p1}, Lv0/G;->h()I

    move-result p1

    return p1
.end method

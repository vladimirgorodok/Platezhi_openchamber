.class public abstract LR/c;
.super Lx1/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements LL1/a;


# virtual methods
.method public abstract b(ILjava/lang/Object;)LR/c;
.end method

.method public abstract c(Ljava/lang/Object;)LR/c;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lx1/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LR/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Ljava/util/Collection;)LR/c;
    .locals 1

    invoke-virtual {p0}, LR/c;->e()LR/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LR/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LR/f;->c()LR/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()LR/f;
.end method

.method public abstract f(LR/b;)LR/c;
.end method

.method public abstract g(I)LR/c;
.end method

.method public abstract h(ILjava/lang/Object;)LR/c;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx1/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx1/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LQ/a;

    invoke-direct {v0, p0, p1, p2}, LQ/a;-><init>(LR/c;II)V

    return-object v0
.end method

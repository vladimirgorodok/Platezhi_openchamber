.class public abstract LS1/g;
.super LS0/j;
.source "SourceFile"


# direct methods
.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\r"

    const-string v2, "\r\n"

    const-string v3, "\n"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "asList(...)"

    invoke-static {v1, v2}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LS1/c;

    new-instance v3, LS1/n;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LS1/n;-><init>(Ljava/util/List;Z)V

    invoke-direct {v2, p0, v4, v4, v3}, LS1/c;-><init>(Ljava/lang/CharSequence;IILJ1/e;)V

    new-instance v1, LE0/n;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LE0/n;-><init>(Ljava/lang/String;I)V

    new-instance v3, LH1/i;

    invoke-direct {v3, v2, v1}, LH1/i;-><init>(LR1/d;LJ1/c;)V

    invoke-static {v3}, LR1/f;->c0(LR1/d;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lx1/m;->p(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v4

    :goto_2
    const/4 v8, -0x1

    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, LS0/g;->C(C)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_3
    if-ne v7, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_7

    move-object v3, v6

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lx1/l;->l(Ljava/util/List;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_f

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_a

    if-ne v4, v3, :cond_b

    :cond_a
    invoke-static {v7}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v5

    goto :goto_9

    :cond_b
    invoke-static {v7, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_c

    goto :goto_8

    :cond_c
    move v4, v2

    :goto_8
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "substring(...)"

    invoke-static {v4, v7}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    if-eqz v4, :cond_d

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v4, v8

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Requested character count "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, Lx1/l;->o()V

    throw v5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v6, v0, v5, p0}, Lx1/k;->y(Ljava/util/List;Ljava/lang/StringBuilder;LA/i;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

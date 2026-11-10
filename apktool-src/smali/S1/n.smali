.class public final LS1/n;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LS1/n;->e:Ljava/util/List;

    iput-boolean p2, p0, LS1/n;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$$receiver"

    invoke-static {v7, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LS1/n;->e:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v9, 0x0

    iget-boolean v6, v0, LS1/n;->f:Z

    const/4 v3, 0x1

    if-nez v6, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v7, v3, v1, v2, v4}, LS1/f;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw1/f;

    invoke-direct {v2, v1, v3}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v4, LP1/d;

    if-gez v1, :cond_4

    move v1, v2

    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v4, v1, v2, v3}, LP1/b;-><init>(III)V

    instance-of v2, v7, Ljava/lang/String;

    iget v5, v4, LP1/b;->e:I

    if-eqz v2, :cond_9

    if-le v1, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v11, 0x0

    move v13, v1

    move v15, v6

    invoke-static/range {v10 .. v15}, LS1/m;->k0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    move-object v3, v9

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw1/f;

    invoke-direct {v2, v1, v3}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-eq v1, v5, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    if-le v1, v5, :cond_a

    goto :goto_5

    :cond_a
    move v10, v1

    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v2, 0x0

    move-object v3, v7

    move v4, v10

    move v14, v5

    move v5, v13

    move v13, v6

    invoke-static/range {v1 .. v6}, LS1/f;->w0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move v6, v13

    move v5, v14

    goto :goto_3

    :cond_c
    move v14, v5

    move v13, v6

    move-object v12, v9

    :goto_4
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw1/f;

    invoke-direct {v2, v1, v12}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    if-eq v10, v14, :cond_e

    add-int/lit8 v10, v10, 0x1

    move v6, v13

    move v5, v14

    goto :goto_2

    :cond_e
    :goto_5
    move-object v2, v9

    :goto_6
    if-eqz v2, :cond_f

    iget-object v1, v2, Lw1/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lw1/f;

    iget-object v2, v2, Lw1/f;->d:Ljava/lang/Object;

    invoke-direct {v9, v2, v1}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v9
.end method

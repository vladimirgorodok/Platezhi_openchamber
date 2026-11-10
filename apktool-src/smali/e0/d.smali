.class public abstract Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Le0/d;->a:[I

    return-void
.end method

.method public static final A(Le0/r;)V
    .locals 9

    iget-object v0, p0, LZ/n;->d:LZ/n;

    iget-boolean v1, v0, LZ/n;->p:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->f:Ljava/lang/Object;

    check-cast v2, LZ/n;

    iget v2, v2, LZ/n;->g:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, LZ/n;->f:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Le0/c;

    if-eqz v5, :cond_1

    check-cast v2, Le0/c;

    invoke-static {v2}, Le0/d;->o(Le0/c;)Le0/q;

    move-result-object v5

    invoke-interface {v2, v5}, Le0/c;->q(Le0/q;)V

    goto :goto_5

    :cond_1
    iget v5, v2, LZ/n;->f:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    instance-of v5, v2, Lx0/m;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lx0/m;

    iget-object v5, v5, Lx0/m;->r:LZ/n;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, LZ/n;->f:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LP/d;

    const/16 v7, 0x10

    new-array v7, v7, [LZ/n;

    invoke-direct {v4, v7}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LP/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, LP/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Lx0/D;->y:LN/t;

    if-eqz v1, :cond_a

    iget-object v1, v1, LN/t;->e:Ljava/lang/Object;

    check-cast v1, Lx0/o0;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Le0/r;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Le0/d;->C(Le0/r;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(Le0/r;I)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, Le0/d;->F(Le0/r;)LE/P;

    move-result-object v0

    new-instance v1, Le0/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le0/s;-><init>(Le0/r;I)V

    :try_start_0
    iget-boolean v2, v0, LE/P;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LE/P;->a(LE/P;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LE/P;->b:Z

    iget-object v3, v0, LE/P;->d:Ljava/lang/Object;

    check-cast v3, LP/d;

    invoke-virtual {v3, v1}, LP/d;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Le0/d;->w(Le0/r;I)I

    move-result p1

    invoke-static {p1}, Ln/i;->b(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Le0/d;->x(Le0/r;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LE/P;->b(LE/P;)V

    return-object p0

    :goto_3
    invoke-static {v0}, LE/P;->b(LE/P;)V

    throw p0
.end method

.method public static final D(Le0/r;Le0/r;)Z
    .locals 12

    iget-object v0, p1, LZ/n;->d:LZ/n;

    iget-boolean v1, v0, LZ/n;->p:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_20

    iget-object v0, v0, LZ/n;->h:LZ/n;

    invoke-static {p1}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eqz v1, :cond_a

    iget-object v7, v1, Lx0/D;->y:LN/t;

    iget-object v7, v7, LN/t;->f:Ljava/lang/Object;

    check-cast v7, LZ/n;

    iget v7, v7, LZ/n;->g:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v7, v0, LZ/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v3

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Le0/r;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, LZ/n;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    instance-of v9, v7, Lx0/m;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lx0/m;

    iget-object v9, v9, Lx0/m;->r:LZ/n;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, LZ/n;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, LP/d;

    new-array v11, v6, [LZ/n;

    invoke-direct {v8, v11}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, LP/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v8, v9}, LP/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_5
    if-ne v10, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v7

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

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-static {v7, p0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Le0/q;->e:Le0/q;

    if-eqz v0, :cond_1d

    if-eq v0, v5, :cond_1a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1e

    const/4 v7, 0x3

    if-ne v0, v7, :cond_19

    iget-object v0, p0, LZ/n;->d:LZ/n;

    iget-boolean v7, v0, LZ/n;->p:Z

    if-eqz v7, :cond_18

    iget-object v0, v0, LZ/n;->h:LZ/n;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    iget-object v7, v2, Lx0/D;->y:LN/t;

    iget-object v7, v7, LN/t;->f:Ljava/lang/Object;

    check-cast v7, LZ/n;

    iget v7, v7, LZ/n;->g:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    :goto_7
    if-eqz v0, :cond_13

    iget v7, v0, LZ/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    move-object v7, v0

    move-object v8, v3

    :goto_8
    if-eqz v7, :cond_12

    instance-of v9, v7, Le0/r;

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    iget v9, v7, LZ/n;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    instance-of v9, v7, Lx0/m;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Lx0/m;

    iget-object v9, v9, Lx0/m;->r:LZ/n;

    move v10, v4

    :goto_9
    if-eqz v9, :cond_10

    iget v11, v9, LZ/n;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_c

    move-object v7, v9

    goto :goto_a

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, LP/d;

    new-array v11, v6, [LZ/n;

    invoke-direct {v8, v11}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, LP/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_e
    invoke-virtual {v8, v9}, LP/d;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v9, v9, LZ/n;->i:LZ/n;

    goto :goto_9

    :cond_10
    if-ne v10, v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v8}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v7

    goto :goto_8

    :cond_12
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Lx0/D;->s()Lx0/D;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Lx0/D;->y:LN/t;

    if-eqz v0, :cond_14

    iget-object v0, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    goto :goto_6

    :cond_14
    move-object v0, v3

    goto :goto_6

    :cond_15
    move-object v7, v3

    :goto_b
    check-cast v7, Le0/r;

    if-nez v7, :cond_16

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v0

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->getFocusOwner()Le0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Ly0/n;

    invoke-virtual {v0, v3, v3}, Ly0/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Le0/d;->p(Le0/r;)V

    invoke-virtual {p0, v1}, Le0/r;->F0(Le0/q;)V

    :goto_c
    move v4, v5

    goto :goto_e

    :cond_16
    if-eqz v7, :cond_1e

    invoke-static {v7, p0}, Le0/d;->D(Le0/r;Le0/r;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, p1}, Le0/d;->D(Le0/r;Le0/r;)Z

    move-result v4

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object p0

    if-ne p0, v1, :cond_17

    if-eqz v4, :cond_1e

    invoke-static {v7}, Le0/d;->A(Le0/r;)V

    goto :goto_e

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1a
    invoke-static {p0}, Le0/d;->n(Le0/r;)Le0/r;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, Le0/d;->n(Le0/r;)Le0/r;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0, v4, v5}, Le0/d;->e(Le0/r;ZZ)Z

    move-result p0

    goto :goto_d

    :cond_1b
    move p0, v5

    :goto_d
    if-eqz p0, :cond_1e

    invoke-static {p1}, Le0/d;->p(Le0/r;)V

    goto :goto_c

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, Le0/d;->p(Le0/r;)V

    invoke-virtual {p0, v1}, Le0/r;->F0(Le0/q;)V

    goto :goto_c

    :cond_1e
    :goto_e
    return v4

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto/16 :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_2
    instance-of v1, p0, Ly0/u;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final F(Le0/r;)LE/P;
    .locals 0

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object p0

    check-cast p0, Ly0/u;

    invoke-virtual {p0}, Ly0/u;->getFocusOwner()Le0/g;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/b;

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:LE/P;

    return-object p0
.end method

.method public static final G(Le0/r;ILJ1/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LZ/n;->d:LZ/n;

    iget-boolean v1, v0, LZ/n;->p:Z

    if-eqz v1, :cond_18

    iget-object v0, v0, LZ/n;->h:LZ/n;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v4, v1, Lx0/D;->y:LN/t;

    iget-object v4, v4, LN/t;->f:Ljava/lang/Object;

    check-cast v4, LZ/n;

    iget v4, v4, LZ/n;->g:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v4, v0, LZ/n;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_7

    instance-of v6, v4, Le0/r;

    if-eqz v6, :cond_0

    goto :goto_5

    :cond_0
    iget v6, v4, LZ/n;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    instance-of v6, v4, Lx0/m;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lx0/m;

    iget-object v6, v6, Lx0/m;->r:LZ/n;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_5

    iget v8, v6, LZ/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_1

    move-object v4, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LP/d;

    const/16 v8, 0x10

    new-array v8, v8, [LZ/n;

    invoke-direct {v5, v8}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, LP/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, LP/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v4

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

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v4, v3

    :goto_5
    check-cast v4, Le0/r;

    if-eqz v4, :cond_b

    sget-object v0, Lv0/f;->a:Lw0/h;

    invoke-interface {v4, v0}, Lw0/e;->h(Lw0/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/p;

    invoke-interface {p0, v0}, Lw0/e;->h(Lw0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/p;

    invoke-static {v1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    :cond_b
    sget-object v0, Lv0/f;->a:Lw0/h;

    invoke-interface {p0, v0}, Lw0/e;->h(Lw0/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/p;

    if-eqz p0, :cond_17

    const/4 v0, 0x5

    invoke-static {p1, v0}, Le0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x6

    invoke-static {p1, v0}, Le0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    invoke-static {p1, v0}, Le0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    invoke-static {p1, v0}, Le0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {p1, v2}, Le0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    move v2, v1

    goto :goto_7

    :cond_10
    invoke-static {p1, v1}, Le0/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_16

    :goto_7
    iget-object p1, p0, Lw/p;->a:Lw/r;

    invoke-interface {p1}, Lw/r;->a()I

    move-result v0

    if-lez v0, :cond_15

    invoke-interface {p1}, Lw/r;->d()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p0, v2}, Lw/p;->m(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lw/r;->b()I

    move-result v0

    goto :goto_8

    :cond_12
    invoke-interface {p1}, Lw/r;->c()I

    move-result v0

    :goto_8
    new-instance v1, LK1/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lw/p;->b:Lq/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lw/m;

    invoke-direct {v5, v0, v0}, Lw/m;-><init>(II)V

    iget-object v0, v4, Lq/b;->a:LP/d;

    invoke-virtual {v0, v5}, LP/d;->b(Ljava/lang/Object;)V

    iput-object v5, v1, LK1/u;->d:Ljava/lang/Object;

    :goto_9
    if-nez v3, :cond_14

    iget-object v4, v1, LK1/u;->d:Ljava/lang/Object;

    check-cast v4, Lw/m;

    invoke-virtual {p0, v4, v2}, Lw/p;->l(Lw/m;I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v3, v1, LK1/u;->d:Ljava/lang/Object;

    check-cast v3, Lw/m;

    iget v4, v3, Lw/m;->a:I

    invoke-virtual {p0, v2}, Lw/p;->m(I)Z

    move-result v5

    iget v3, v3, Lw/m;->b:I

    if-eqz v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v4, v4, -0x1

    :goto_a
    new-instance v5, Lw/m;

    invoke-direct {v5, v4, v3}, Lw/m;-><init>(II)V

    invoke-virtual {v0, v5}, LP/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LK1/u;->d:Ljava/lang/Object;

    check-cast v3, Lw/m;

    invoke-virtual {v0, v3}, LP/d;->m(Ljava/lang/Object;)Z

    iput-object v5, v1, LK1/u;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lw/r;->e()V

    new-instance v3, Lw/o;

    invoke-direct {v3, p0, v1, v2}, Lw/o;-><init>(Lw/p;LK1/u;I)V

    invoke-interface {p2, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_14
    iget-object p0, v1, LK1/u;->d:Ljava/lang/Object;

    check-cast p0, Lw/m;

    invoke-virtual {v0, p0}, LP/d;->m(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lw/r;->e()V

    goto :goto_c

    :cond_15
    :goto_b
    sget-object p0, Lw/p;->f:Lw/n;

    invoke-interface {p2, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_c
    return-object v3

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(ILA/l;Le0/r;Lf0/d;)Z
    .locals 10

    new-instance v0, LP/d;

    const/16 v1, 0x10

    new-array v2, v1, [Le0/r;

    invoke-direct {v0, v2}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, LZ/n;->d:LZ/n;

    iget-boolean v2, p2, LZ/n;->p:Z

    if-eqz v2, :cond_10

    new-instance v2, LP/d;

    new-array v3, v1, [LZ/n;

    invoke-direct {v2, v3}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p2, LZ/n;->i:LZ/n;

    if-nez v3, :cond_0

    invoke-static {v2, p2}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, LP/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LP/d;->l()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    iget p2, v2, LP/d;->f:I

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ/n;

    iget v5, p2, LZ/n;->g:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p2}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    iget v5, p2, LZ/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_1

    instance-of v7, p2, Le0/r;

    if-eqz v7, :cond_3

    check-cast p2, Le0/r;

    iget-boolean v7, p2, LZ/n;->p:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, p2}, LP/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p2, LZ/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p2, Lx0/m;

    if-eqz v7, :cond_9

    move-object v7, p2

    check-cast v7, Lx0/m;

    iget-object v7, v7, Lx0/m;->r:LZ/n;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, LZ/n;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p2, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LP/d;

    new-array v9, v1, [LZ/n;

    invoke-direct {v6, v9}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v6, p2}, LP/d;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_6
    invoke-virtual {v6, v7}, LP/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object p2

    goto :goto_2

    :cond_a
    iget-object p2, p2, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, LP/d;->l()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v0, p3, p0}, Le0/d;->h(LP/d;Lf0/d;I)Le0/r;

    move-result-object p2

    if-nez p2, :cond_c

    return v4

    :cond_c
    invoke-virtual {p2}, Le0/r;->A0()Le0/j;

    move-result-object v1

    iget-boolean v1, v1, Le0/j;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p2}, LA/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Le0/d;->l(ILA/l;Le0/r;Lf0/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {v0, p2}, LP/d;->m(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Le0/r;Le0/r;ILA/l;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Le0/r;->B0()Le0/q;

    move-result-object v4

    sget-object v5, Le0/q;->e:Le0/q;

    if-ne v4, v5, :cond_23

    const/16 v4, 0x10

    new-array v5, v4, [Le0/r;

    iget-object v6, v0, LZ/n;->d:LZ/n;

    iget-boolean v7, v6, LZ/n;->p:Z

    if-eqz v7, :cond_22

    new-instance v7, LP/d;

    new-array v8, v4, [LZ/n;

    invoke-direct {v7, v8}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v8, v6, LZ/n;->i:LZ/n;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v6}, Lx0/f;->b(LP/d;LZ/n;)V

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, LP/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, LP/d;->l()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_c

    iget v8, v7, LP/d;->f:I

    sub-int/2addr v8, v10

    invoke-virtual {v7, v8}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ/n;

    iget v13, v8, LZ/n;->g:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    invoke-static {v7, v8}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    iget v13, v8, LZ/n;->f:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_1

    instance-of v14, v8, Le0/r;

    if-eqz v14, :cond_4

    check-cast v8, Le0/r;

    add-int/lit8 v14, v6, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_3

    array-length v15, v5

    mul-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v15, "copyOf(this, newSize)"

    invoke-static {v5, v15}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v8, v5, v6

    move v6, v14

    goto :goto_6

    :cond_4
    iget v14, v8, LZ/n;->f:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v8, Lx0/m;

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Lx0/m;

    iget-object v14, v14, Lx0/m;->r:LZ/n;

    move v15, v9

    :goto_4
    if-eqz v14, :cond_9

    iget v12, v14, LZ/n;->f:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, LP/d;

    new-array v12, v4, [LZ/n;

    invoke-direct {v13, v12}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v13, v8}, LP/d;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v13, v14}, LP/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_9
    if-ne v15, v10, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v8

    goto :goto_3

    :cond_b
    iget-object v8, v8, LZ/n;->i:LZ/n;

    goto :goto_2

    :cond_c
    sget-object v7, Le0/t;->a:Le0/t;

    const-string v8, "<this>"

    invoke-static {v5, v8}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-static {v2, v10}, Le0/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, LP1/d;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, LP1/b;-><init>(III)V

    iget v6, v7, LP1/b;->e:I

    if-ltz v6, :cond_12

    move v7, v9

    move v8, v7

    :goto_7
    if-eqz v7, :cond_d

    aget-object v11, v5, v8

    check-cast v11, Le0/r;

    invoke-static {v11}, Le0/d;->t(Le0/r;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v11, v3}, Le0/d;->k(Le0/r;LA/l;)Z

    move-result v11

    if-eqz v11, :cond_d

    return v10

    :cond_d
    aget-object v11, v5, v8

    invoke-static {v11, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v7, v10

    :cond_e
    if-eq v8, v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v2, v11}, Le0/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, LP1/d;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, LP1/b;-><init>(III)V

    iget v6, v7, LP1/b;->e:I

    if-ltz v6, :cond_12

    move v7, v9

    :goto_8
    if-eqz v7, :cond_10

    aget-object v8, v5, v6

    check-cast v8, Le0/r;

    invoke-static {v8}, Le0/d;->t(Le0/r;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v8, v3}, Le0/d;->a(Le0/r;LA/l;)Z

    move-result v8

    if-eqz v8, :cond_10

    return v10

    :cond_10
    aget-object v8, v5, v6

    invoke-static {v8, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v10

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_12
    invoke-static {v2, v10}, Le0/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Le0/r;->A0()Le0/j;

    move-result-object v1

    iget-boolean v1, v1, Le0/j;->a:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, LZ/n;->d:LZ/n;

    iget-boolean v2, v1, LZ/n;->p:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, LZ/n;->h:LZ/n;

    invoke-static/range {p0 .. p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_1d

    iget-object v5, v2, Lx0/D;->y:LN/t;

    iget-object v5, v5, LN/t;->f:Ljava/lang/Object;

    check-cast v5, LZ/n;

    iget v5, v5, LZ/n;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    :goto_a
    if-eqz v1, :cond_1b

    iget v5, v1, LZ/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    move-object v5, v1

    const/4 v6, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    instance-of v7, v5, Le0/r;

    if-eqz v7, :cond_13

    move-object v12, v5

    goto :goto_e

    :cond_13
    iget v7, v5, LZ/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_19

    instance-of v7, v5, Lx0/m;

    if-eqz v7, :cond_19

    move-object v7, v5

    check-cast v7, Lx0/m;

    iget-object v7, v7, Lx0/m;->r:LZ/n;

    move v8, v9

    :goto_c
    if-eqz v7, :cond_18

    iget v11, v7, LZ/n;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_17

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_14

    move-object v5, v7

    goto :goto_d

    :cond_14
    if-nez v6, :cond_15

    new-instance v6, LP/d;

    new-array v11, v4, [LZ/n;

    invoke-direct {v6, v11}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v6, v5}, LP/d;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v6, v7}, LP/d;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v7, v7, LZ/n;->i:LZ/n;

    goto :goto_c

    :cond_18
    if-ne v8, v10, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v6}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v5

    goto :goto_b

    :cond_1a
    iget-object v1, v1, LZ/n;->h:LZ/n;

    goto :goto_a

    :cond_1b
    invoke-virtual {v2}, Lx0/D;->s()Lx0/D;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lx0/D;->y:LN/t;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LN/t;->e:Ljava/lang/Object;

    check-cast v1, Lx0/o0;

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v3, v0}, LA/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_f
    return v9

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used within a parent that has focus."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0, v2}, Le0/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final K(I)Le0/b;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Le0/b;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Le0/b;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Le0/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le0/b;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Le0/b;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Le0/b;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p0, Le0/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Le0/b;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p0, Le0/b;

    invoke-direct {p0, v1}, Le0/b;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance p0, Le0/b;

    invoke-direct {p0, v0}, Le0/b;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static final L(ILA/l;Le0/r;Lf0/d;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Le0/r;->A0()Le0/j;

    move-result-object v0

    iget-boolean v0, v0, Le0/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LA/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Le0/d;->i(Le0/r;ILJ1/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Le0/d;->H(ILA/l;Le0/r;Lf0/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Le0/d;->n(Le0/r;)Le0/r;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Le0/r;->B0()Le0/q;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, Le0/d;->L(ILA/l;Le0/r;Lf0/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Le0/r;->B0()Le0/q;

    move-result-object p3

    sget-object v1, Le0/q;->e:Le0/q;

    if-ne p3, v1, :cond_8

    invoke-static {v0}, Le0/d;->g(Le0/r;)Le0/r;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Le0/d;->j(Le0/r;)Lf0/d;

    move-result-object p3

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, Le0/d;->l(ILA/l;Le0/r;Lf0/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Le0/d;->j(Le0/r;)Lf0/d;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Le0/d;->l(ILA/l;Le0/r;Lf0/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2, p0, p1}, Le0/d;->i(Le0/r;ILJ1/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Le0/r;LA/l;)Z
    .locals 7

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, Le0/d;->y(Le0/r;LA/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le0/r;->A0()Le0/j;

    move-result-object v0

    iget-boolean v0, v0, Le0/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LA/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_9

    :cond_1
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_2
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0}, Le0/d;->n(Le0/r;)Le0/r;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le0/r;->B0()Le0/q;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_6

    if-eq v6, v1, :cond_4

    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v0, p1}, Le0/d;->a(Le0/r;LA/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, v3, p1}, Le0/d;->m(Le0/r;Le0/r;ILA/l;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Le0/r;->A0()Le0/j;

    move-result-object p0

    iget-boolean p0, p0, Le0/j;->a:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1, v0}, LA/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_6
    invoke-static {p0, v0, v3, p1}, Le0/d;->m(Le0/r;Le0/r;ILA/l;)Z

    move-result v2

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, p1}, Le0/d;->y(Le0/r;LA/l;)Z

    move-result v2

    :cond_9
    :goto_2
    return v2
.end method

.method public static final b(Lf0/d;Lf0/d;Lf0/d;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Le0/d;->c(ILf0/d;Lf0/d;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3, v1, v0}, Le0/d;->c(ILf0/d;Lf0/d;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, Le0/b;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Lf0/d;->b:F

    iget v13, v2, Lf0/d;->d:F

    iget v14, v2, Lf0/d;->a:F

    iget v2, v2, Lf0/d;->c:F

    iget v15, v0, Lf0/d;->d:F

    iget v5, v0, Lf0/d;->b:F

    iget v7, v0, Lf0/d;->c:F

    iget v0, v0, Lf0/d;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, Le0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_b

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, Le0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, Le0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_f

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_b

    :goto_0
    invoke-static {v3, v4}, Le0/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v3, v11}, Le0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Le0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, Lf0/d;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, Le0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, Lf0/d;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, Le0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, Lf0/d;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, Le0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v1, v1, Lf0/d;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v4}, Le0/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_8
    invoke-static {v3, v11}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float v0, v2, v7

    goto :goto_2

    :cond_9
    invoke-static {v3, v10}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v5, v12

    goto :goto_2

    :cond_a
    invoke-static {v3, v9}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    :cond_b
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final c(ILf0/d;Lf0/d;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p0, p2, Lf0/d;->b:F

    iget v0, p1, Lf0/d;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, Lf0/d;->b:F

    iget p1, p2, Lf0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    iget p0, p2, Lf0/d;->a:F

    iget v0, p1, Lf0/d;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, Lf0/d;->a:F

    iget p1, p2, Lf0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/view/View;)Lf0/d;
    .locals 6

    sget-object v0, Le0/d;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Lf0/d;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Lf0/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final e(Le0/r;ZZ)Z
    .locals 4

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Le0/q;->f:Le0/q;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Le0/r;->F0(Le0/q;)V

    if-eqz p2, :cond_7

    invoke-static {p0}, Le0/d;->A(Le0/r;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Le0/d;->n(Le0/r;)Le0/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2}, Le0/d;->e(Le0/r;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Le0/r;->F0(Le0/q;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Le0/d;->A(Le0/r;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Le0/r;->F0(Le0/q;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Le0/d;->A(Le0/r;)V

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method

.method public static final f(Le0/r;LP/d;)V
    .locals 8

    iget-object p0, p0, LZ/n;->d:LZ/n;

    iget-boolean v0, p0, LZ/n;->p:Z

    if-eqz v0, :cond_e

    new-instance v0, LP/d;

    const/16 v1, 0x10

    new-array v2, v1, [LZ/n;

    invoke-direct {v0, v2}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, LZ/n;->i:LZ/n;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LP/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LP/d;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LP/d;->f:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/n;

    iget v3, p0, LZ/n;->g:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, LZ/n;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, Le0/r;

    if-eqz v5, :cond_5

    check-cast p0, Le0/r;

    iget-boolean v5, p0, LZ/n;->p:Z

    if-eqz v5, :cond_b

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v5

    iget-boolean v5, v5, Lx0/D;->G:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Le0/r;->A0()Le0/j;

    move-result-object v5

    iget-boolean v5, v5, Le0/j;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, LP/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, Le0/d;->f(Le0/r;LP/d;)V

    goto :goto_5

    :cond_5
    iget v5, p0, LZ/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lx0/m;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lx0/m;

    iget-object v5, v5, Lx0/m;->r:LZ/n;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LZ/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LP/d;

    new-array v7, v1, [LZ/n;

    invoke-direct {v4, v7}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LP/d;->b(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, LP/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Le0/r;)Le0/r;
    .locals 8

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LZ/n;->d:LZ/n;

    iget-boolean v0, p0, LZ/n;->p:Z

    if-eqz v0, :cond_e

    new-instance v0, LP/d;

    const/16 v3, 0x10

    new-array v4, v3, [LZ/n;

    invoke-direct {v0, v4}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, LZ/n;->i:LZ/n;

    if-nez v4, :cond_2

    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, LP/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, LP/d;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LP/d;->f:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/n;

    iget v4, p0, LZ/n;->g:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v4, p0, LZ/n;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_3

    instance-of v5, p0, Le0/r;

    if-eqz v5, :cond_5

    check-cast p0, Le0/r;

    invoke-static {p0}, Le0/d;->g(Le0/r;)Le0/r;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_5
    iget v5, p0, LZ/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lx0/m;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lx0/m;

    iget-object v5, v5, Lx0/m;->r:LZ/n;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LZ/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LP/d;

    new-array v7, v3, [LZ/n;

    invoke-direct {v4, v7}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LP/d;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_8
    invoke-virtual {v4, v5}, LP/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_a
    if-ne v6, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_d
    return-object v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-object p0
.end method

.method public static final h(LP/d;Lf0/d;I)Le0/r;
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, Le0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf0/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lf0/d;->g(FF)Lf0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf0/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lf0/d;->g(FF)Lf0/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf0/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lf0/d;->g(FF)Lf0/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lf0/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lf0/d;->g(FF)Lf0/d;

    move-result-object v0

    :goto_0
    iget v1, p0, LP/d;->f:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, LP/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Le0/r;

    invoke-static {v4}, Le0/d;->t(Le0/r;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Le0/d;->j(Le0/r;)Lf0/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, Le0/d;->r(ILf0/d;Lf0/d;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, Le0/d;->r(ILf0/d;Lf0/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Le0/d;->b(Lf0/d;Lf0/d;Lf0/d;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Le0/d;->b(Lf0/d;Lf0/d;Lf0/d;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, Le0/d;->s(ILf0/d;Lf0/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Le0/d;->s(ILf0/d;Lf0/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Le0/r;ILJ1/c;)Z
    .locals 5

    new-instance v0, LP/d;

    const/16 v1, 0x10

    new-array v1, v1, [Le0/r;

    invoke-direct {v0, v1}, LP/d;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Le0/d;->f(Le0/r;LP/d;)V

    iget v1, v0, LP/d;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, LP/d;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LP/d;->d:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Le0/r;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1, v1}, Le0/b;->a(II)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    move p1, v4

    :cond_3
    invoke-static {p1, v4}, Le0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, Le0/b;->a(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {p0}, Le0/d;->j(Le0/r;)Lf0/d;

    move-result-object p0

    new-instance v1, Lf0/d;

    iget v3, p0, Lf0/d;->b:F

    iget p0, p0, Lf0/d;->a:F

    invoke-direct {v1, p0, v3, p0, v3}, Lf0/d;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, Le0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    invoke-static {p1, v1}, Le0/b;->a(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {p0}, Le0/d;->j(Le0/r;)Lf0/d;

    move-result-object p0

    new-instance v1, Lf0/d;

    iget v3, p0, Lf0/d;->d:F

    iget p0, p0, Lf0/d;->c:F

    invoke-direct {v1, p0, v3, p0, v3}, Lf0/d;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Le0/d;->h(LP/d;Lf0/d;I)Le0/r;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Le0/r;)Lf0/d;
    .locals 2

    iget-object p0, p0, LZ/n;->k:Lx0/a0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv0/T;->g(Lv0/p;)Lv0/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lv0/p;->d(Lv0/p;Z)Lf0/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lf0/d;->e:Lf0/d;

    :goto_0
    return-object p0
.end method

.method public static final k(Le0/r;LA/l;)Z
    .locals 3

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Le0/r;->A0()Le0/j;

    move-result-object v0

    iget-boolean v0, v0, Le0/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LA/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Le0/d;->z(Le0/r;LA/l;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Le0/d;->n(Le0/r;)Le0/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Le0/d;->k(Le0/r;LA/l;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0, v0, v1, p1}, Le0/d;->m(Le0/r;Le0/r;ILA/l;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1}, Le0/d;->z(Le0/r;LA/l;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method public static final l(ILA/l;Le0/r;Lf0/d;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Le0/d;->H(ILA/l;Le0/r;Lf0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, LA/c0;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LA/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-static {p2, p0, v6}, Le0/d;->G(Le0/r;ILJ1/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Le0/r;Le0/r;ILA/l;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Le0/d;->I(Le0/r;Le0/r;ILA/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, LA/c0;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LA/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-static {p0, p2, v6}, Le0/d;->G(Le0/r;ILJ1/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Le0/r;)Le0/r;
    .locals 8

    iget-object p0, p0, LZ/n;->d:LZ/n;

    iget-boolean v0, p0, LZ/n;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_e

    new-instance v0, LP/d;

    const/16 v2, 0x10

    new-array v3, v2, [LZ/n;

    invoke-direct {v0, v3}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LZ/n;->i:LZ/n;

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LP/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, LP/d;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LP/d;->f:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/n;

    iget v4, p0, LZ/n;->g:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v4, p0, LZ/n;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Le0/r;

    if-eqz v5, :cond_5

    check-cast p0, Le0/r;

    iget-object v5, p0, LZ/n;->d:LZ/n;

    iget-boolean v5, v5, LZ/n;->p:Z

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    goto :goto_5

    :cond_4
    return-object p0

    :cond_5
    iget v5, p0, LZ/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lx0/m;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lx0/m;

    iget-object v5, v5, Lx0/m;->r:LZ/n;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LZ/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LP/d;

    new-array v7, v2, [LZ/n;

    invoke-direct {v4, v7}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LP/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v4, v5}, LP/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_a
    if-ne v6, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_d
    return-object v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Le0/c;)Le0/q;
    .locals 10

    check-cast p0, LZ/n;

    iget-object v0, p0, LZ/n;->d:LZ/n;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    instance-of v7, v0, Le0/r;

    if-eqz v7, :cond_1

    check-cast v0, Le0/r;

    invoke-virtual {v0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v4, v0, LZ/n;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    instance-of v4, v0, Lx0/m;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lx0/m;

    iget-object v4, v4, Lx0/m;->r:LZ/n;

    :goto_1
    if-eqz v4, :cond_6

    iget v7, v4, LZ/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LP/d;

    new-array v7, v5, [LZ/n;

    invoke-direct {v2, v7}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LP/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v4}, LP/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v4, LZ/n;->i:LZ/n;

    goto :goto_1

    :cond_6
    if-ne v6, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object p0, p0, LZ/n;->d:LZ/n;

    iget-boolean v0, p0, LZ/n;->p:Z

    if-eqz v0, :cond_16

    new-instance v0, LP/d;

    new-array v2, v5, [LZ/n;

    invoke-direct {v0, v2}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, LZ/n;->i:LZ/n;

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, LP/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, LP/d;->l()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, LP/d;->f:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/n;

    iget v2, p0, LZ/n;->g:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, LZ/n;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v7, p0, Le0/r;

    if-eqz v7, :cond_d

    check-cast p0, Le0/r;

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_c

    if-eq v7, v4, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v7, p0, LZ/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    instance-of v7, p0, Lx0/m;

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, Lx0/m;

    iget-object v7, v7, Lx0/m;->r:LZ/n;

    move v8, v6

    :goto_7
    if-eqz v7, :cond_12

    iget v9, v7, LZ/n;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_e

    move-object p0, v7

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, LP/d;

    new-array v9, v5, [LZ/n;

    invoke-direct {v2, v9}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, LP/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v7}, LP/d;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v7, v7, LZ/n;->i:LZ/n;

    goto :goto_7

    :cond_12
    if-ne v8, v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, LZ/n;->i:LZ/n;

    goto :goto_5

    :cond_15
    sget-object p0, Le0/q;->f:Le0/q;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Le0/r;)V
    .locals 2

    new-instance v0, Le0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0/s;-><init>(Le0/r;I)V

    invoke-static {p0, v0}, Lx0/f;->q(LZ/n;LJ1/a;)V

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le0/q;->d:Le0/q;

    invoke-virtual {p0, v0}, Le0/r;->F0(Le0/q;)V

    :goto_0
    return-void
.end method

.method public static final q(Le0/r;)V
    .locals 2

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v0

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->getFocusOwner()Le0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->g:Le0/e;

    iget-object v1, v0, Le0/e;->c:Lk/B;

    invoke-virtual {v0, v1, p0}, Le0/e;->b(Lk/B;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(ILf0/d;Lf0/d;)Z
    .locals 5

    const/4 v0, 0x3

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v0

    iget v1, p1, Lf0/d;->a:F

    iget v2, p1, Lf0/d;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget p0, p2, Lf0/d;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, Lf0/d;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p2, Lf0/d;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, Lf0/d;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v0

    iget v1, p1, Lf0/d;->b:F

    iget p1, p1, Lf0/d;->d:F

    if-eqz v0, :cond_5

    iget p0, p2, Lf0/d;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, Lf0/d;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p2, Lf0/d;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, Lf0/d;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILf0/d;Lf0/d;)J
    .locals 10

    const/4 v0, 0x3

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v1

    iget v2, p2, Lf0/d;->b:F

    iget v3, p2, Lf0/d;->a:F

    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, Lf0/d;->a:F

    iget v8, p2, Lf0/d;->c:F

    :goto_0
    sub-float/2addr v1, v8

    goto :goto_1

    :cond_0
    invoke-static {p0, v7}, Le0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lf0/d;->c:F

    sub-float v1, v3, v1

    goto :goto_1

    :cond_1
    invoke-static {p0, v6}, Le0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lf0/d;->b:F

    iget v8, p2, Lf0/d;->d:F

    goto :goto_0

    :cond_2
    invoke-static {p0, v5}, Le0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lf0/d;->d:F

    sub-float v1, v2, v1

    :goto_1
    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v8, v1

    invoke-static {p0, v0}, Le0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {p0, v7}, Le0/b;->a(II)Z

    move-result v0

    :goto_2
    const/4 v7, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf0/d;->b()F

    move-result p0

    int-to-float v0, v7

    div-float/2addr p0, v0

    iget p1, p1, Lf0/d;->b:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Lf0/d;->b()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    :goto_3
    sub-float/2addr p0, p1

    goto :goto_5

    :cond_4
    invoke-static {p0, v6}, Le0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0, v5}, Le0/b;->a(II)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lf0/d;->c()F

    move-result p0

    int-to-float v0, v7

    div-float/2addr p0, v0

    iget p1, p1, Lf0/d;->a:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Lf0/d;->c()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    goto :goto_3

    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Le0/r;)Z
    .locals 2

    iget-object v0, p0, LZ/n;->k:Lx0/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/a0;->o:Lx0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/D;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LZ/n;->k:Lx0/a0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx0/a0;->o:Lx0/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx0/D;->D()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final u(Le0/r;I)I
    .locals 2

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    move v1, p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Le0/d;->n(Le0/r;)Le0/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Le0/d;->u(Le0/r;I)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    move p1, v0

    :cond_3
    if-nez p1, :cond_4

    iget-boolean p1, p0, Le0/r;->q:Z

    if-nez p1, :cond_6

    iput-boolean v1, p0, Le0/r;->q:Z

    :try_start_0
    invoke-virtual {p0}, Le0/r;->A0()Le0/j;

    move-result-object p1

    iget-object p1, p1, Le0/j;->k:Le0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le0/n;->b:Le0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Le0/r;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Le0/r;->q:Z

    throw p1

    :cond_4
    move v1, p1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static final v(Le0/r;)V
    .locals 2

    iget-boolean v0, p0, Le0/r;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/r;->r:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Le0/r;->A0()Le0/j;

    move-result-object v1

    iget-object v1, v1, Le0/j;->j:Le0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le0/n;->b:Le0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Le0/r;->r:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Le0/r;->r:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static final w(Le0/r;I)I
    .locals 11

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    iget-object v0, p0, LZ/n;->d:LZ/n;

    iget-boolean v4, v0, LZ/n;->p:Z

    if-eqz v4, :cond_12

    iget-object v0, v0, LZ/n;->h:LZ/n;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v6, p0, Lx0/D;->y:LN/t;

    iget-object v6, v6, LN/t;->f:Ljava/lang/Object;

    check-cast v6, LZ/n;

    iget v6, v6, LZ/n;->g:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v6, v0, LZ/n;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Le0/r;

    if-eqz v8, :cond_0

    move-object v5, v6

    goto :goto_5

    :cond_0
    iget v8, v6, LZ/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    instance-of v8, v6, Lx0/m;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lx0/m;

    iget-object v8, v8, Lx0/m;->r:LZ/n;

    move v9, v4

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, LZ/n;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, LP/d;

    const/16 v10, 0x10

    new-array v10, v10, [LZ/n;

    invoke-direct {v7, v10}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, LP/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7, v8}, LP/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_5
    if-ne v9, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lx0/D;->y:LN/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v5, Le0/r;

    if-nez v5, :cond_b

    return v1

    :cond_b
    invoke-virtual {v5}, Le0/r;->B0()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_11

    if-eq p0, v1, :cond_10

    if-eq p0, v2, :cond_f

    if-ne p0, v3, :cond_e

    invoke-static {v5, p1}, Le0/d;->w(Le0/r;I)I

    move-result p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    move v4, p0

    :goto_6
    if-nez v4, :cond_d

    invoke-static {v5}, Le0/d;->v(Le0/r;)V

    goto :goto_7

    :cond_d
    move v1, v4

    goto :goto_7

    :cond_e
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    move v1, v2

    goto :goto_7

    :cond_10
    invoke-static {v5, p1}, Le0/d;->w(Le0/r;I)I

    move-result v1

    goto :goto_7

    :cond_11
    invoke-static {v5}, Le0/d;->v(Le0/r;)V

    :goto_7
    return v1

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Le0/d;->n(Le0/r;)Le0/r;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Le0/d;->u(Le0/r;I)I

    move-result p0

    return p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return v1
.end method

.method public static final x(Le0/r;)Z
    .locals 10

    invoke-virtual {p0}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, LZ/n;->d:LZ/n;

    iget-boolean v3, v0, LZ/n;->p:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, LZ/n;->h:LZ/n;

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v5, v3, Lx0/D;->y:LN/t;

    iget-object v5, v5, LN/t;->f:Ljava/lang/Object;

    check-cast v5, LZ/n;

    iget v5, v5, LZ/n;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, LZ/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, Le0/r;

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    iget v7, v5, LZ/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Lx0/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lx0/m;

    iget-object v7, v7, Lx0/m;->r:LZ/n;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, LZ/n;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LP/d;

    const/16 v9, 0x10

    new-array v9, v9, [LZ/n;

    invoke-direct {v6, v9}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LP/d;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, LP/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, LZ/n;->i:LZ/n;

    goto :goto_3

    :cond_5
    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, LZ/n;->h:LZ/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lx0/D;->s()Lx0/D;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Lx0/D;->y:LN/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LN/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/o0;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    move-object v5, v4

    :goto_5
    check-cast v5, Le0/r;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Le0/r;->B0()Le0/q;

    move-result-object v0

    invoke-static {v5, p0}, Le0/d;->D(Le0/r;Le0/r;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Le0/r;->B0()Le0/q;

    move-result-object v2

    if-eq v0, v2, :cond_11

    invoke-static {v5}, Le0/d;->A(Le0/r;)V

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v0

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ly0/u;->getFocusOwner()Le0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Ly0/n;

    invoke-virtual {v0, v4, v4}, Ly0/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Le0/d;->p(Le0/r;)V

    goto :goto_7

    :cond_c
    move v1, v2

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p0}, Le0/d;->n(Le0/r;)Le0/r;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v1}, Le0/d;->e(Le0/r;ZZ)Z

    move-result v0

    goto :goto_6

    :cond_10
    move v0, v1

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {p0}, Le0/d;->p(Le0/r;)V

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    invoke-static {p0}, Le0/d;->A(Le0/r;)V

    :cond_12
    return v1
.end method

.method public static final y(Le0/r;LA/l;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Le0/r;

    iget-object p0, p0, LZ/n;->d:LZ/n;

    iget-boolean v2, p0, LZ/n;->p:Z

    if-eqz v2, :cond_10

    new-instance v2, LP/d;

    new-array v3, v0, [LZ/n;

    invoke-direct {v2, v3}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LZ/n;->i:LZ/n;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, LP/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LP/d;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, LP/d;->f:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/n;

    iget v6, v3, LZ/n;->g:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, LZ/n;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, Le0/r;

    if-eqz v8, :cond_4

    check-cast v3, Le0/r;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, LZ/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lx0/m;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lx0/m;

    iget-object v8, v8, Lx0/m;->r:LZ/n;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, LZ/n;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, LP/d;

    new-array v10, v0, [LZ/n;

    invoke-direct {v7, v10}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, LP/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, LP/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, LZ/n;->i:LZ/n;

    goto :goto_2

    :cond_c
    sget-object v0, Le0/t;->a:Le0/t;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    :cond_d
    aget-object v0, v1, p0

    check-cast v0, Le0/r;

    invoke-static {v0}, Le0/d;->t(Le0/r;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Le0/d;->a(Le0/r;LA/l;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Le0/r;LA/l;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Le0/r;

    iget-object p0, p0, LZ/n;->d:LZ/n;

    iget-boolean v2, p0, LZ/n;->p:Z

    if-eqz v2, :cond_10

    new-instance v2, LP/d;

    new-array v3, v0, [LZ/n;

    invoke-direct {v2, v3}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LZ/n;->i:LZ/n;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lx0/f;->b(LP/d;LZ/n;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, LP/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LP/d;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, LP/d;->f:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/n;

    iget v6, v3, LZ/n;->g:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, LZ/n;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, Le0/r;

    if-eqz v8, :cond_4

    check-cast v3, Le0/r;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, LZ/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lx0/m;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lx0/m;

    iget-object v8, v8, Lx0/m;->r:LZ/n;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, LZ/n;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, LP/d;

    new-array v10, v0, [LZ/n;

    invoke-direct {v7, v10}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, LP/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, LP/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, LZ/n;->i:LZ/n;

    goto :goto_2

    :cond_c
    sget-object v0, Le0/t;->a:Le0/t;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    move v0, v4

    :cond_d
    aget-object v2, v1, v0

    check-cast v2, Le0/r;

    invoke-static {v2}, Le0/d;->t(Le0/r;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Le0/d;->k(Le0/r;LA/l;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v5

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_d

    :cond_f
    :goto_7
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

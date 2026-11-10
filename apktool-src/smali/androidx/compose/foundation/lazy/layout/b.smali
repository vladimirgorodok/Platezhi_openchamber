.class public final Landroidx/compose/foundation/lazy/layout/b;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:Lw/N;

.field public final synthetic f:LZ/o;

.field public final synthetic g:LJ1/e;

.field public final synthetic h:LN/c0;


# direct methods
.method public constructor <init>(Lw/N;LZ/o;LJ1/e;LN/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lw/N;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->f:LZ/o;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->g:LJ1/e;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->h:LN/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LW/c;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LN/l;->a:LN/W;

    if-ne p3, v0, :cond_0

    new-instance p3, Lw/A;

    new-instance v1, LA/r;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->h:LN/c0;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LA/r;-><init>(LN/c0;I)V

    invoke-direct {p3, p1, v1}, Lw/A;-><init>(LW/c;LA/r;)V

    invoke-virtual {p2, p3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Lw/A;

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Lv0/W;

    new-instance v1, LC/x;

    invoke-direct {v1, p3}, LC/x;-><init>(Lw/A;)V

    invoke-direct {p1, v1}, Lv0/W;-><init>(Lv0/Z;)V

    invoke-virtual {p2, p1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lv0/W;

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lw/N;

    if-eqz v8, :cond_a

    const v1, 0xc3c1857

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    const v1, 0x650ec3

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    sget-object v1, Lw/b0;->a:Lw/D;

    if-eqz v1, :cond_2

    const v2, 0x485a89af

    invoke-virtual {p2, v2}, LN/p;->S(I)V

    invoke-virtual {p2, v7}, LN/p;->q(Z)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    const v1, 0x485b21a8    # 224390.62f

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LN/S0;

    invoke-virtual {p2, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lw/b;

    invoke-direct {v3, v1}, Lw/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lw/b;

    invoke-virtual {p2, v7}, LN/p;->q(Z)V

    move-object v5, v3

    :goto_0
    invoke-virtual {p2, v7}, LN/p;->q(Z)V

    filled-new-array {v8, p3, p1, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v10, LA/x;

    const/4 v6, 0x4

    move-object v1, v10

    move-object v2, v8

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LA/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v10}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_6
    check-cast v2, LJ1/c;

    const/4 v1, 0x4

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v4, v7

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v6, v1, v4

    invoke-virtual {p2, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_8

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LN/G;

    invoke-direct {v1, v2}, LN/G;-><init>(LJ1/c;)V

    invoke-virtual {p2, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, v7}, LN/p;->q(Z)V

    goto :goto_2

    :cond_a
    const v1, 0xc452841

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    invoke-virtual {p2, v7}, LN/p;->q(Z)V

    :goto_2
    sget v1, Lw/O;->b:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->f:LZ/o;

    if-eqz v8, :cond_c

    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lw/N;)V

    invoke-interface {v1, v2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v2

    :cond_c
    :goto_3
    invoke-virtual {p2, p3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->g:LJ1/e;

    invoke-virtual {p2, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v0, :cond_e

    :cond_d
    new-instance v4, LK/c;

    const/16 v0, 0xd

    invoke-direct {v4, p3, v3, v0}, LK/c;-><init>(Ljava/lang/Object;LJ1/e;I)V

    invoke-virtual {p2, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LJ1/e;

    const/16 p3, 0x8

    invoke-static {p1, v1, v4, p2, p3}, Lv0/T;->c(Lv0/W;LZ/o;LJ1/e;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

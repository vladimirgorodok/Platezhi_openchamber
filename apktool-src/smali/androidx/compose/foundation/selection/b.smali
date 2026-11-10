.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ/o;ZLs/k;Lo/S;ZLE0/h;LJ1/a;)LZ/o;
    .locals 9

    instance-of v0, p3, Lo/X;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Lo/X;

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLs/k;Lo/X;ZLE0/h;LJ1/a;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLs/k;Lo/X;ZLE0/h;LJ1/a;)V

    goto :goto_0

    :cond_1
    sget-object v6, LZ/l;->a:LZ/l;

    if-eqz p2, :cond_2

    invoke-static {v6, p2, p3}, Landroidx/compose/foundation/d;->a(LZ/o;Ls/j;Lo/S;)LZ/o;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLs/k;Lo/X;ZLE0/h;LJ1/a;)V

    invoke-interface {v7, v8}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/selection/a;

    move-object v0, v7

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;-><init>(Lo/S;ZZLE0/h;LJ1/a;)V

    invoke-static {v6, v7}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLs/k;ZLE0/h;LJ1/c;)LZ/o;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLs/k;ZLE0/h;LJ1/c;)V

    invoke-interface {p0, v6}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

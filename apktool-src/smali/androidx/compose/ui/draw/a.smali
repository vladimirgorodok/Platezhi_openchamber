.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ/o;LJ1/c;)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LJ1/c;)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LZ/o;LJ1/c;)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(LJ1/c;)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZ/o;LJ1/c;)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LJ1/c;)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(LZ/o;Ll0/b;LZ/c;Lv0/I;FLg0/n;I)LZ/o;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LZ/b;->h:LZ/g;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v5, p4

    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Ll0/b;ZLZ/c;Lv0/I;FLg0/n;)V

    invoke-interface {p0, p2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

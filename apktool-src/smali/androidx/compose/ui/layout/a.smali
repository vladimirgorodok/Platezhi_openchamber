.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/E;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lv0/E;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lv0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lv0/q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lv0/q;->q:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static final b(LZ/o;LJ1/f;)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(LJ1/f;)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZ/o;Ljava/lang/String;)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LZ/o;LJ1/c;)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(LJ1/c;)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZ/o;LJ1/c;)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(LJ1/c;)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

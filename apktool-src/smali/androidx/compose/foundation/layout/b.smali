.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFF)Lt/J;
    .locals 1

    new-instance v0, Lt/J;

    invoke-direct {v0, p0, p1, p2, p3}, Lt/J;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(FFFFI)Lt/J;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    new-instance p4, Lt/J;

    invoke-direct {p4, p0, p1, p2, p3}, Lt/J;-><init>(FFFF)V

    return-object p4
.end method

.method public static final c(Lt/I;LS0/n;)F
    .locals 1

    sget-object v0, LS0/n;->d:LS0/n;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lt/I;->a(LS0/n;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lt/I;->c(LS0/n;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Lt/I;LS0/n;)F
    .locals 1

    sget-object v0, LS0/n;->d:LS0/n;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lt/I;->c(LS0/n;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lt/I;->a(LS0/n;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final e(LZ/o;FF)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LZ/o;Lt/I;)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lt/I;)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LZ/o;F)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LZ/o;FF)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static i(LZ/o;FFI)LZ/o;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static j(LZ/o;FFFFI)LZ/o;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    new-instance p5, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, p5}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LZ/o;)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

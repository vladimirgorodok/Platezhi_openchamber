.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LZ/b;->n:LZ/f;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, LA/t0;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, LA/t0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLJ1/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LZ/b;->m:LZ/f;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, LA/t0;

    const/16 v6, 0xc

    invoke-direct {v3, v6, v0}, LA/t0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v5, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLJ1/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LZ/b;->h:LZ/g;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, LA/t0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, LA/t0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLJ1/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LZ/b;->d:LZ/g;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, LA/t0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, LA/t0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLJ1/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(LZ/o;FF)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LZ/o;F)LZ/o;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZ/o;F)LZ/o;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    move-object v0, v7

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LZ/o;FF)LZ/o;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    move-object v0, v7

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LZ/o;FFI)LZ/o;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->d(LZ/o;FF)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LZ/o;F)LZ/o;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    move-object v0, v7

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LZ/o;FF)LZ/o;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static h(LZ/o;FFFFI)LZ/o;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance p2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, p2}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final i(F)LZ/o;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xa

    move-object v0, v7

    move v1, p0

    move v3, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    return-object v7
.end method

.method public static final j(LZ/o;F)LZ/o;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LZ/o;FF)LZ/o;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LZ/o;FFFF)LZ/o;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LZ/o;FFI)LZ/o;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0, p1, v0, p2, v0}, Landroidx/compose/foundation/layout/c;->l(LZ/o;FFFF)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final n(F)LZ/o;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0xa

    move-object v0, v7

    move v1, p0

    move v3, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    return-object v7
.end method

.method public static o(LZ/o;)LZ/o;
    .locals 5

    sget-object v0, LZ/b;->n:LZ/f;

    invoke-static {v0, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LZ/b;->m:LZ/f;

    invoke-static {v0, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LA/t0;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, LA/t0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLJ1/e;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static p(LZ/o;LZ/g;I)LZ/o;
    .locals 3

    and-int/lit8 p2, p2, 0x1

    sget-object v0, LZ/b;->h:LZ/g;

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    sget-object p2, LZ/b;->d:LZ/g;

    invoke-static {p1, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v0, LA/t0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, LA/t0;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLJ1/e;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

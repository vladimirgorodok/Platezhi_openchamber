.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZ/o;Lg0/P;)LZ/o;
    .locals 8

    sget-object v5, Lg0/M;->a:LL0/a;

    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLg0/P;FLg0/S;I)V

    invoke-interface {p0, v7}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LZ/o;JLg0/S;)LZ/o;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLg0/P;FLg0/S;I)V

    invoke-interface {p0, v7}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZ/o;Ls/k;Lo/S;ZLjava/lang/String;LE0/h;LJ1/a;)LZ/o;
    .locals 9

    instance-of v0, p2, Lo/X;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lo/X;

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/k;Lo/X;ZLjava/lang/String;LE0/h;LJ1/a;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/k;Lo/X;ZLjava/lang/String;LE0/h;LJ1/a;)V

    goto :goto_0

    :cond_1
    sget-object v6, LZ/l;->a:LZ/l;

    if-eqz p1, :cond_2

    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/d;->a(LZ/o;Ls/j;Lo/S;)LZ/o;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/k;Lo/X;ZLjava/lang/String;LE0/h;LJ1/a;)V

    invoke-interface {v7, v8}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/b;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(Lo/S;ZLjava/lang/String;LE0/h;LJ1/a;)V

    invoke-static {v6, v7}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(LZ/o;Ls/k;Lo/S;ZLE0/h;LJ1/a;I)LZ/o;
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(LZ/o;Ls/k;Lo/S;ZLjava/lang/String;LE0/h;LJ1/a;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILJ1/a;LZ/o;Ljava/lang/String;Z)LZ/o;
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object p3, v0

    :cond_1
    new-instance p0, Lo/v;

    invoke-direct {p0, p4, p3, v0, p1}, Lo/v;-><init>(ZLjava/lang/String;LE0/h;LJ1/a;)V

    invoke-static {p2, p0}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object p0

    return-object p0
.end method

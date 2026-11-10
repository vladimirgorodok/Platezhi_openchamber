.class public abstract Lw/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV/a;LN/p;I)V
    .locals 10

    const/4 v0, 0x7

    const v1, 0x282f3fa8

    invoke-virtual {p1, v1}, LN/p;->U(I)LN/p;

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, LW/l;->a:LN/S0;

    invoke-virtual {p1, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/j;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw/W;->e:Lw/W;

    new-instance v5, Lw/V;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lw/V;-><init>(LW/j;I)V

    sget-object v6, LW/n;->a:LC/x;

    new-instance v6, LC/x;

    invoke-direct {v6, v4, v0, v5}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, LN/l;->a:LN/W;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, LA/o;

    const/16 v4, 0x1b

    invoke-direct {v5, v4, v2}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v5

    check-cast v2, LJ1/a;

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, v2

    move-object v7, p1

    invoke-static/range {v3 .. v9}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/X;

    invoke-virtual {v1, v2}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v1

    new-instance v3, LK/c;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4, p0}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x6f1942e8

    invoke-static {v2, v3, p1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p1, v3}, LN/d;->a(LN/q0;LJ1/e;LN/p;I)V

    :goto_3
    invoke-virtual {p1}, LN/p;->s()LN/r0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, LA/V;

    invoke-direct {v1, p2, v0, p0}, LA/V;-><init>(IILjava/lang/Object;)V

    iput-object v1, p1, LN/r0;->d:LJ1/e;

    :cond_6
    return-void
.end method

.method public static final b([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final c([Ljava/lang/Object;IILx1/f;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, LF1/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LE1/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final e(ILjava/lang/Object;Lw/C;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lw/C;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lw/C;->a()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Lw/C;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-interface {p2, p1}, Lw/C;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final i(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public f(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw/u;->g()LE/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LE/k;->d(I)Lw/h;

    move-result-object v0

    iget v1, v0, Lw/h;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lw/h;->c:Lw/t;

    invoke-interface {v0}, Lw/t;->a()LJ1/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()LE/k;
.end method

.method public h(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw/u;->g()LE/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LE/k;->d(I)Lw/h;

    move-result-object v0

    iget v1, v0, Lw/h;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Lw/h;->c:Lw/t;

    invoke-interface {v0}, Lw/t;->getKey()LJ1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lw/f;

    invoke-direct {v0, p1}, Lw/f;-><init>(I)V

    :cond_1
    return-object v0
.end method

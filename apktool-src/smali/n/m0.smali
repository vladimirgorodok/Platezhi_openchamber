.class public abstract Ln/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln/k0;->e:Ln/k0;

    invoke-static {v0}, Lw/q;->d(LJ1/a;)Lw1/d;

    return-void
.end method

.method public static final a(Ln/j0;Ln/o0;Ljava/lang/String;LN/p;II)Ln/d0;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    invoke-virtual {p3, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LN/l;->a:LN/W;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Ln/d0;

    invoke-direct {v4, p0, p1, p2}, Ln/d0;-><init>(Ln/j0;Ln/o0;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ln/d0;

    if-le p5, v2, :cond_6

    invoke-virtual {p3, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v5, :cond_a

    :cond_9
    new-instance p2, Ln/l0;

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1, v4}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, LJ1/c;

    invoke-static {v4, p2, p3}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    invoke-virtual {p0}, Ln/j0;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, Ln/d0;->b:LN/j0;

    invoke-virtual {p0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/c0;

    if-eqz p0, :cond_b

    iget-object p1, p0, Ln/c0;->f:LK1/k;

    iget-object p2, v4, Ln/d0;->c:Ln/j0;

    invoke-virtual {p2}, Ln/j0;->f()Ln/e0;

    move-result-object p3

    invoke-interface {p3}, Ln/e0;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Ln/c0;->f:LK1/k;

    invoke-virtual {p2}, Ln/j0;->f()Ln/e0;

    move-result-object p4

    invoke-interface {p4}, Ln/e0;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Ln/c0;->e:LK1/k;

    invoke-virtual {p2}, Ln/j0;->f()Ln/e0;

    move-result-object p2

    invoke-interface {p4, p2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/B;

    iget-object p0, p0, Ln/c0;->d:Ln/g0;

    invoke-virtual {p0, p1, p3, p2}, Ln/g0;->f(Ljava/lang/Object;Ljava/lang/Object;Ln/B;)V

    :cond_b
    return-object v4
.end method

.method public static final b(Ln/j0;Ljava/lang/Object;Ljava/lang/Object;Ln/B;Ln/o0;LN/p;)Ln/g0;
    .locals 3

    invoke-virtual {p5, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LN/l;->a:LN/W;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Ln/g0;

    iget-object v0, p4, Ln/o0;->a:LJ1/c;

    invoke-interface {v0, p2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/r;

    invoke-virtual {v0}, Ln/r;->d()V

    invoke-direct {v1, p0, p1, v0, p4}, Ln/g0;-><init>(Ln/j0;Ljava/lang/Object;Ln/r;Ln/o0;)V

    invoke-virtual {p5, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ln/g0;

    invoke-virtual {p0}, Ln/j0;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Ln/g0;->f(Ljava/lang/Object;Ljava/lang/Object;Ln/B;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2, p3}, Ln/g0;->g(Ljava/lang/Object;Ln/B;)V

    :goto_0
    invoke-virtual {p5, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v2, :cond_4

    :cond_3
    new-instance p2, Ln/l0;

    const/4 p1, 0x1

    invoke-direct {p2, p0, p1, v1}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, LJ1/c;

    invoke-static {v1, p2, p5}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;LN/p;I)Ln/j0;
    .locals 4

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LN/l;->a:LN/W;

    if-ne v0, v1, :cond_0

    new-instance v0, Ln/j0;

    new-instance v2, LC/x;

    invoke-direct {v2, p0}, LC/x;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Ln/j0;-><init>(LC/x;Ln/j0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ln/j0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {v0, p0, p2, p1}, Ln/j0;->a(Ljava/lang/Object;LN/p;I)V

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, LA/b;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v0}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, LJ1/c;

    invoke-static {v0, p0, p2}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    return-object v0
.end method

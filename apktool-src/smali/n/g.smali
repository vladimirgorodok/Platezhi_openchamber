.class public abstract Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/U;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v0

    sput-object v0, Ln/g;->a:Ln/U;

    sget-object v0, Ln/x0;->a:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LS0/j;->t(FF)J

    invoke-static {v0, v0}, LS0/j;->j(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ln/o0;Ln/l;Ljava/lang/Float;Ljava/lang/String;LJ1/c;LN/p;II)LN/R0;
    .locals 7

    sget-object p4, LN/l;->a:LN/W;

    and-int/lit8 p8, p8, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object p8

    if-ne p8, p4, :cond_1

    sget-object p8, LN/W;->i:LN/W;

    invoke-static {v0, p8}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p8

    invoke-virtual {p6, p8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    check-cast p8, LN/c0;

    invoke-virtual {p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_2

    new-instance v0, Ln/c;

    invoke-direct {v0, p0, p1, p3}, Ln/c;-><init>(Ljava/lang/Object;Ln/o0;Ljava/lang/Object;)V

    invoke-virtual {p6, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ln/c;

    invoke-static {p5, p6}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Ln/U;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Ln/U;

    iget-object p5, p1, Ln/U;->c:Ljava/lang/Object;

    invoke-static {p5, p3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    new-instance p2, Ln/U;

    iget p5, p1, Ln/U;->a:F

    iget p1, p1, Ln/U;->b:F

    invoke-direct {p2, p5, p1, p3}, Ln/U;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {p2, p6}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object v4

    invoke-virtual {p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    invoke-static {p1, p2, p3}, LV1/i;->a(III)LV1/b;

    move-result-object p1

    invoke-virtual {p6, p1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LV1/f;

    invoke-virtual {p6, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p5

    and-int/lit8 v1, p7, 0xe

    xor-int/2addr v1, p3

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    invoke-virtual {p6, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/2addr p3, p7

    if-ne p3, v2, :cond_7

    :cond_6
    const/4 p2, 0x1

    :cond_7
    or-int/2addr p2, p5

    invoke-virtual {p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    if-ne p3, p4, :cond_9

    :cond_8
    new-instance p3, LA/k;

    const/4 p2, 0x6

    invoke-direct {p3, p1, p2, p0}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, LJ1/a;

    invoke-static {p3, p6}, LN/d;->g(LJ1/a;LN/p;)V

    invoke-virtual {p6, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p6, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_a

    if-ne p2, p4, :cond_b

    :cond_a
    new-instance p2, Ln/f;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ln/f;-><init>(LV1/f;Ln/c;LN/c0;LN/c0;LA1/d;)V

    invoke-virtual {p6, p2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, LJ1/e;

    invoke-static {p2, p6, p1}, LN/d;->e(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-interface {p8}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/R0;

    if-nez p0, :cond_c

    iget-object p0, v0, Ln/c;->c:Ln/m;

    :cond_c
    return-object p0
.end method

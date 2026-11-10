.class public final LN/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/s;


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFLn/r;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p3}, Ln/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp0/c;->X(II)LP1/d;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lx1/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v0}, LP1/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, LP1/c;

    .line 9
    iget-boolean v2, v2, LP1/c;->f:Z

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v0

    check-cast v2, LP1/c;

    invoke-virtual {v2}, LP1/c;->a()I

    move-result v2

    .line 11
    new-instance v3, Ln/E;

    invoke-virtual {p3, v2}, Ln/r;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Ln/E;-><init>(FFF)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-object v1, p0, LN/Q0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/Q0;->d:Ljava/util/ArrayList;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LN/Q0;->d:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    sget-object v1, Lm0/h;->b:Lm0/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(FFFFFF)V
    .locals 9

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v8, Lm0/i;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lm0/i;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(FFFFFF)V
    .locals 9

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v8, Lm0/o;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lm0/o;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v1, Lm0/j;

    invoke-direct {v1, p1}, Lm0/j;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(F)V
    .locals 2

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v1, Lm0/p;

    invoke-direct {v1, p1}, Lm0/p;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(FF)V
    .locals 2

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v1, Lm0/k;

    invoke-direct {v1, p1, p2}, Lm0/k;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(FF)V
    .locals 2

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v1, Lm0/q;

    invoke-direct {v1, p1, p2}, Lm0/q;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public get(I)Ln/C;
    .locals 1

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/E;

    return-object p1
.end method

.method public h(FF)V
    .locals 2

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v1, Lm0/l;

    invoke-direct {v1, p1, p2}, Lm0/l;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(FFFF)V
    .locals 2

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v1, Lm0/m;

    invoke-direct {v1, p1, p2, p3, p4}, Lm0/m;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(FFFF)V
    .locals 2

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v1, Lm0/s;

    invoke-direct {v1, p1, p2, p3, p4}, Lm0/s;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(F)V
    .locals 2

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v1, Lm0/u;

    invoke-direct {v1, p1}, Lm0/u;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(F)V
    .locals 2

    iget-object v0, p0, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v1, Lm0/t;

    invoke-direct {v1, p1}, Lm0/t;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

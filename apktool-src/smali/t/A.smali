.class public final Lt/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/r;
.implements Lw0/c;
.implements Lw0/f;


# instance fields
.field public final a:Lt/V;

.field public final b:LN/j0;

.field public final c:LN/j0;


# direct methods
.method public constructor <init>(Lt/V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/A;->a:Lt/V;

    sget-object v0, LN/W;->i:LN/W;

    invoke-static {p1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v1

    iput-object v1, p0, Lt/A;->b:LN/j0;

    invoke-static {p1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lt/A;->c:LN/j0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lt/A;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lt/A;

    iget-object p1, p1, Lt/A;->a:Lt/V;

    iget-object v0, p0, Lt/A;->a:Lt/V;

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 6

    iget-object v0, p0, Lt/A;->b:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/V;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lt/V;->c(LS0/b;LS0/n;)I

    move-result v1

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/V;

    invoke-interface {v2, p1}, Lt/V;->b(LS0/b;)I

    move-result v2

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/V;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lt/V;->a(LS0/b;LS0/n;)I

    move-result v3

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/V;

    invoke-interface {v0, p1}, Lt/V;->d(LS0/b;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, v5, p3, p4}, Lp0/c;->T(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget v4, p2, Lv0/N;->d:I

    add-int/2addr v4, v3

    invoke-static {p3, p4, v4}, Lp0/c;->y(JI)I

    move-result v3

    iget v4, p2, Lv0/N;->e:I

    add-int/2addr v4, v0

    invoke-static {p3, p4, v4}, Lp0/c;->x(JI)I

    move-result p3

    new-instance p4, LB/c;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v1, v2, v0}, LB/c;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, v3, p3, p2, p4}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lw0/h;
    .locals 1

    sget-object v0, Lt/Y;->a:Lw0/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt/A;->c:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/V;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt/A;->a:Lt/V;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Lw0/g;)V
    .locals 3

    sget-object v0, Lt/Y;->a:Lw0/h;

    invoke-interface {p1, v0}, Lw0/g;->h(Lw0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/V;

    new-instance v0, Lt/v;

    iget-object v1, p0, Lt/A;->a:Lt/V;

    invoke-direct {v0, v1, p1}, Lt/v;-><init>(Lt/V;Lt/V;)V

    iget-object v2, p0, Lt/A;->b:LN/j0;

    invoke-virtual {v2, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lt/S;

    invoke-direct {v0, p1, v1}, Lt/S;-><init>(Lt/V;Lt/V;)V

    iget-object p1, p0, Lt/A;->c:LN/j0;

    invoke-virtual {p1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class public interface abstract Lv0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/m;


# virtual methods
.method public b(Lx0/O;Lv0/E;I)I
    .locals 3

    new-instance v0, Lv0/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Lv0/j;-><init>(Lv0/E;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lp0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Lv0/o;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lv0/o;-><init>(Lv0/m;LS0/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lv0/r;->f(Lv0/H;Lv0/E;J)Lv0/G;

    move-result-object p1

    invoke-interface {p1}, Lv0/G;->h()I

    move-result p1

    return p1
.end method

.method public d(Lx0/O;Lv0/E;I)I
    .locals 4

    new-instance v0, Lv0/j;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lv0/j;-><init>(Lv0/E;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lp0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Lv0/o;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lv0/o;-><init>(Lv0/m;LS0/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lv0/r;->f(Lv0/H;Lv0/E;J)Lv0/G;

    move-result-object p1

    invoke-interface {p1}, Lv0/G;->h()I

    move-result p1

    return p1
.end method

.method public e(Lx0/O;Lv0/E;I)I
    .locals 3

    new-instance v0, Lv0/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Lv0/j;-><init>(Lv0/E;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lp0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Lv0/o;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lv0/o;-><init>(Lv0/m;LS0/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lv0/r;->f(Lv0/H;Lv0/E;J)Lv0/G;

    move-result-object p1

    invoke-interface {p1}, Lv0/G;->f()I

    move-result p1

    return p1
.end method

.method public abstract f(Lv0/H;Lv0/E;J)Lv0/G;
.end method

.method public i(Lx0/O;Lv0/E;I)I
    .locals 4

    new-instance v0, Lv0/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lv0/j;-><init>(Lv0/E;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lp0/c;->b(III)J

    move-result-wide p2

    new-instance v1, Lv0/o;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lv0/o;-><init>(Lv0/m;LS0/n;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lv0/r;->f(Lv0/H;Lv0/E;J)Lv0/G;

    move-result-object p1

    invoke-interface {p1}, Lv0/G;->f()I

    move-result p1

    return p1
.end method

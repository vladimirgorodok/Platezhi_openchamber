.class public final Lt/H;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z


# virtual methods
.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 5

    iget v0, p0, Lt/H;->q:F

    invoke-interface {p1, v0}, LS0/b;->l(F)I

    move-result v0

    iget v1, p0, Lt/H;->s:F

    invoke-interface {p1, v1}, LS0/b;->l(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lt/H;->r:F

    invoke-interface {p1, v0}, LS0/b;->l(F)I

    move-result v0

    iget v2, p0, Lt/H;->t:F

    invoke-interface {p1, v2}, LS0/b;->l(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lp0/c;->T(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget v0, p2, Lv0/N;->d:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lp0/c;->y(JI)I

    move-result v0

    iget v1, p2, Lv0/N;->e:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Lp0/c;->x(JI)I

    move-result p3

    new-instance p4, LA/l;

    const/16 v1, 0xd

    invoke-direct {p4, p0, p2, p1, v1}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, v0, p3, p2, p4}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method

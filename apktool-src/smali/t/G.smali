.class public final Lt/G;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 2

    invoke-interface {p2, p3, p4}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget p3, p2, Lv0/N;->d:I

    iget p4, p2, Lv0/N;->e:I

    new-instance v0, LA/l;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, p1, v1}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p3, p4, p2, v0}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method

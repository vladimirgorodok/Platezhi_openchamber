.class public final Lv0/y;
.super Lx0/B;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv0/B;

.field public final synthetic c:LJ1/e;


# direct methods
.method public constructor <init>(Lv0/B;LJ1/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/y;->b:Lv0/B;

    iput-object p2, p0, Lv0/y;->c:LJ1/e;

    invoke-direct {p0, p3}, Lx0/B;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lv0/H;Ljava/util/List;J)Lv0/G;
    .locals 6

    iget-object v2, p0, Lv0/y;->b:Lv0/B;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object p2

    iget-object v0, v2, Lv0/B;->k:Lv0/w;

    iput-object p2, v0, Lv0/w;->d:LS0/n;

    invoke-interface {p1}, LS0/b;->a()F

    move-result p2

    iput p2, v0, Lv0/w;->e:F

    invoke-interface {p1}, LS0/b;->s()F

    move-result p2

    iput p2, v0, Lv0/w;->f:F

    invoke-interface {p1}, Lv0/m;->D()Z

    move-result p1

    iget-object p2, p0, Lv0/y;->c:LJ1/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lv0/B;->d:Lx0/D;

    iget-object p1, p1, Lx0/D;->f:Lx0/D;

    if-eqz p1, :cond_0

    iput v1, v2, Lv0/B;->h:I

    new-instance p1, LS0/a;

    invoke-direct {p1, p3, p4}, LS0/a;-><init>(J)V

    iget-object p3, v2, Lv0/B;->l:Lv0/u;

    invoke-interface {p2, p3, p1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lv0/G;

    iget v3, v2, Lv0/B;->h:I

    new-instance p1, Lv0/x;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lv0/x;-><init>(Lv0/G;Lv0/B;ILv0/G;I)V

    return-object p1

    :cond_0
    iput v1, v2, Lv0/B;->g:I

    new-instance p1, LS0/a;

    invoke-direct {p1, p3, p4}, LS0/a;-><init>(J)V

    invoke-interface {p2, v0, p1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lv0/G;

    iget v3, v2, Lv0/B;->g:I

    new-instance p1, Lv0/x;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lv0/x;-><init>(Lv0/G;Lv0/B;ILv0/G;I)V

    return-object p1
.end method

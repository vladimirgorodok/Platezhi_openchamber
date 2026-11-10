.class public final Lv0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lv0/w;

.field public final synthetic e:Lv0/B;

.field public final synthetic f:LJ1/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lv0/w;Lv0/B;LJ1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/v;->a:I

    iput p2, p0, Lv0/v;->b:I

    iput-object p3, p0, Lv0/v;->c:Ljava/util/Map;

    iput-object p4, p0, Lv0/v;->d:Lv0/w;

    iput-object p5, p0, Lv0/v;->e:Lv0/B;

    iput-object p6, p0, Lv0/v;->f:LJ1/c;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lv0/v;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lv0/v;->b:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lv0/v;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lv0/v;->d:Lv0/w;

    invoke-virtual {v0}, Lv0/w;->D()Z

    move-result v0

    iget-object v1, p0, Lv0/v;->f:LJ1/c;

    iget-object v2, p0, Lv0/v;->e:Lv0/B;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lv0/B;->d:Lx0/D;

    iget-object v0, v0, Lx0/D;->y:LN/t;

    iget-object v0, v0, LN/t;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    iget-object v0, v0, Lx0/t;->N:Lx0/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/O;->l:Lv0/C;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, Lv0/B;->d:Lx0/D;

    iget-object v0, v0, Lx0/D;->y:LN/t;

    iget-object v0, v0, LN/t;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    iget-object v0, v0, Lx0/O;->l:Lv0/C;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()LJ1/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

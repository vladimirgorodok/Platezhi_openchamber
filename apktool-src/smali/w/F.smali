.class public final Lw/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/H;


# instance fields
.field public final d:Lw/A;

.field public final e:Lv0/X;

.field public final f:Lw/C;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lw/A;Lv0/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/F;->d:Lw/A;

    iput-object p2, p0, Lw/F;->e:Lv0/X;

    iget-object p1, p1, Lw/A;->b:LA/r;

    invoke-virtual {p1}, LA/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/C;

    iput-object p1, p0, Lw/F;->f:Lw/C;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw/F;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0}, Lv0/m;->D()Z

    move-result v0

    return v0
.end method

.method public final F(J)J
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1, p2}, LS0/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)J
    .locals 2

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1}, LS0/b;->I(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)J
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1, p2}, LS0/b;->J(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L(F)F
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1}, LS0/b;->L(F)F

    move-result p1

    return p1
.end method

.method public final M(J)F
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1, p2}, LS0/b;->M(J)F

    move-result p1

    return p1
.end method

.method public final Y(F)J
    .locals 2

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1}, LS0/b;->Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0}, LS0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b(JI)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lw/F;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw/F;->f:Lw/C;

    invoke-interface {v1, p3}, Lw/C;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p3}, Lw/C;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lw/F;->d:Lw/A;

    invoke-virtual {v3, v2, p3, v1}, Lw/A;->a(Ljava/lang/Object;ILjava/lang/Object;)LJ1/e;

    move-result-object v1

    iget-object v3, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v3, v2, v1}, Lv0/X;->u(Ljava/lang/Object;LJ1/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/E;

    invoke-interface {v5, p1, p2}, Lv0/E;->b(J)Lv0/N;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :goto_1
    return-object v1
.end method

.method public final f0(I)F
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1}, LS0/b;->f0(I)F

    move-result p1

    return p1
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1, p2}, LS0/b;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LS0/n;
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v0

    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1}, LS0/b;->h0(F)F

    move-result p1

    return p1
.end method

.method public final k(IILjava/util/Map;LJ1/c;)Lv0/G;
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1, p2, p3, p4}, Lv0/H;->k(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method

.method public final l(F)I
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1}, LS0/b;->l(F)I

    move-result p1

    return p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0}, LS0/b;->s()F

    move-result v0

    return v0
.end method

.method public final z(IILjava/util/Map;LJ1/c;)Lv0/G;
    .locals 1

    iget-object v0, p0, Lw/F;->e:Lv0/X;

    invoke-interface {v0, p1, p2, p3, p4}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method

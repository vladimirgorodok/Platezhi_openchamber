.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/w;


# direct methods
.method public synthetic constructor <init>(Lu/w;)V
    .locals 0

    iput-object p1, p0, Lu/e;->a:Lu/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 8

    iget-object v0, p0, Lu/e;->a:Lu/w;

    invoke-virtual {v0}, Lu/w;->h()Lu/n;

    move-result-object v1

    iget-object v2, v1, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, v1, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lu/o;

    iget v7, v7, Lu/o;->a:I

    if-ne v7, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lu/o;

    if-nez v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/o;

    iget v6, v6, Lu/o;->n:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v5, v2

    iget v1, v1, Lu/n;->p:I

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lu/e;->b()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v5

    int-to-float p1, p1

    iget-object v0, v0, Lu/w;->d:Lu/p;

    iget-object v0, v0, Lu/p;->c:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_3

    :cond_4
    iget p1, v6, Lu/o;->m:I

    int-to-float p1, p1

    :goto_3
    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lu/e;->a:Lu/w;

    iget-object v0, v0, Lu/w;->d:Lu/p;

    iget-object v0, v0, Lu/p;->b:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v0

    return v0
.end method

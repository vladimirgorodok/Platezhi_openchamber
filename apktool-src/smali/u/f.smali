.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/r;


# instance fields
.field public final a:Lu/w;

.field public final b:I


# direct methods
.method public constructor <init>(Lu/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f;->a:Lu/w;

    iput p2, p0, Lu/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lu/f;->a:Lu/w;

    invoke-virtual {v0}, Lu/w;->h()Lu/n;

    move-result-object v0

    iget v0, v0, Lu/n;->m:I

    return v0
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Lu/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lu/f;->a:Lu/w;

    invoke-virtual {v1}, Lu/w;->h()Lu/n;

    move-result-object v1

    iget-object v1, v1, Lu/n;->j:Ljava/lang/Object;

    invoke-static {v1}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o;

    iget v1, v1, Lu/o;->a:I

    iget v2, p0, Lu/f;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lu/f;->a:Lu/w;

    iget-object v0, v0, Lu/w;->d:Lu/p;

    iget-object v0, v0, Lu/p;->b:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v0

    iget v1, p0, Lu/f;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lu/f;->a:Lu/w;

    invoke-virtual {v0}, Lu/w;->h()Lu/n;

    move-result-object v0

    iget-object v0, v0, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lu/f;->a:Lu/w;

    iget-object v0, v0, Lu/w;->k:Lx0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/D;->k()V

    :cond_0
    return-void
.end method

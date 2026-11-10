.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/r;


# instance fields
.field public final a:Lv/w;


# direct methods
.method public constructor <init>(Lv/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/d;->a:Lv/w;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lv/d;->a:Lv/w;

    invoke-virtual {v0}, Lv/w;->g()Lv/o;

    move-result-object v0

    iget v0, v0, Lv/o;->j:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lv/d;->a:Lv/w;

    invoke-virtual {v0}, Lv/w;->g()Lv/o;

    move-result-object v0

    iget-object v0, v0, Lv/o;->g:Ljava/lang/Object;

    invoke-static {v0}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p;

    iget v0, v0, Lv/p;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lv/d;->a:Lv/w;

    iget-object v0, v0, Lv/w;->b:Lu/p;

    iget-object v0, v0, Lu/p;->b:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv/d;->a:Lv/w;

    invoke-virtual {v0}, Lv/w;->g()Lv/o;

    move-result-object v0

    iget-object v0, v0, Lv/o;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lv/d;->a:Lv/w;

    iget-object v0, v0, Lv/w;->h:Lx0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/D;->k()V

    :cond_0
    return-void
.end method

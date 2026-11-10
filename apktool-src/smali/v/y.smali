.class public final Lv/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/P;


# instance fields
.field public final synthetic a:Lv/w;


# direct methods
.method public constructor <init>(Lv/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/y;->a:Lv/w;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lv/y;->a:Lv/w;

    invoke-virtual {v0}, Lv/w;->g()Lv/o;

    move-result-object v1

    iget-object v1, v1, Lv/o;->k:Lq/P;

    sget-object v2, Lq/P;->d:Lq/P;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lv/w;->g()Lv/o;

    move-result-object v0

    iget-object v0, v0, Lv/o;->n:Lv0/G;

    invoke-interface {v0}, Lv0/G;->f()I

    move-result v1

    invoke-interface {v0}, Lv0/G;->h()I

    move-result v0

    invoke-static {v1, v0}, LS0/g;->i(II)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lv/w;->g()Lv/o;

    move-result-object v0

    iget-object v0, v0, Lv/o;->n:Lv0/G;

    invoke-interface {v0}, Lv0/G;->f()I

    move-result v1

    invoke-interface {v0}, Lv0/G;->h()I

    move-result v0

    invoke-static {v1, v0}, LS0/g;->i(II)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lv/y;->a:Lv/w;

    iget-object v1, v0, Lv/w;->b:Lu/p;

    iget-object v1, v1, Lu/p;->b:LN/g0;

    invoke-virtual {v1}, LN/g0;->g()I

    move-result v1

    iget-object v0, v0, Lv/w;->b:Lu/p;

    iget-object v0, v0, Lu/p;->c:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lv/y;->a:Lv/w;

    invoke-virtual {v0}, Lv/w;->g()Lv/o;

    move-result-object v1

    iget v1, v1, Lv/o;->h:I

    neg-int v1, v1

    invoke-virtual {v0}, Lv/w;->g()Lv/o;

    move-result-object v0

    iget v0, v0, Lv/o;->l:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()LE0/b;
    .locals 2

    new-instance v0, LE0/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LE0/b;-><init>(II)V

    return-object v0
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lv/y;->a:Lv/w;

    iget-object v1, v0, Lv/w;->b:Lu/p;

    iget-object v1, v1, Lu/p;->b:LN/g0;

    invoke-virtual {v1}, LN/g0;->g()I

    move-result v1

    iget-object v2, v0, Lv/w;->b:Lu/p;

    iget-object v2, v2, Lu/p;->c:LN/g0;

    invoke-virtual {v2}, LN/g0;->g()I

    move-result v2

    invoke-virtual {v0}, Lv/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    return v0
.end method

.method public final f(ILw/T;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/y;->a:Lv/w;

    invoke-static {v0, p1, p2}, Lv/w;->i(Lv/w;ILC1/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

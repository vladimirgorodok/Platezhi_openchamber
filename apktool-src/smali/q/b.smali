.class public Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LP/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lq/i;

    invoke-direct {p1, v0}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq/b;->a:LP/d;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LP/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lw/m;

    invoke-direct {p1, v0}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq/b;->a:LP/d;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LP/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lr0/g;

    invoke-direct {p1, v0}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq/b;->a:LP/d;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lk/m;Lx0/t;LC/x;Z)Z
    .locals 6

    iget-object v0, p0, Lq/b;->a:LP/d;

    iget v1, v0, LP/d;->f:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lr0/g;

    invoke-virtual {v5, p1, p2, p3, p4}, Lr0/g;->a(Lk/m;Lx0/t;LC/x;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, Lq/b;->a:LP/d;

    iget v1, v0, LP/d;->f:I

    new-array v2, v1, [LT1/e;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, LP/d;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lq/i;

    iget-object v5, v5, Lq/i;->b:LT1/f;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, LT1/e;->E(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LP/d;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LC/x;)V
    .locals 2

    iget-object p1, p0, Lq/b;->a:LP/d;

    iget v0, p1, LP/d;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, LP/d;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lr0/g;

    iget-object v1, v1, Lr0/g;->c:LS/m;

    iget v1, v1, LS/m;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LP/d;->n(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/b;->a:LP/d;

    iget v2, v1, LP/d;->f:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, LP/d;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lr0/g;

    iget-object v3, v2, Lr0/g;->b:LZ/n;

    iget-boolean v3, v3, LZ/n;->p:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lr0/g;->f()V

    invoke-virtual {v1, v0}, LP/d;->n(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lq/b;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    new-instance v0, LP1/d;

    iget-object v1, p0, Lq/b;->a:LP/d;

    iget v2, v1, LP/d;->f:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, LP1/b;-><init>(III)V

    iget v0, v0, LP1/b;->e:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v2, v1, LP/d;->d:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lq/i;

    iget-object v2, v2, Lq/i;->b:LT1/f;

    sget-object v3, Lw1/l;->a:Lw1/l;

    invoke-virtual {v2, v3}, LT1/f;->p(Ljava/lang/Object;)V

    if-eq v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LP/d;->g()V

    return-void
.end method

.class public final LV1/n;
.super LT1/a;
.source "SourceFile"

# interfaces
.implements LV1/o;
.implements LV1/f;


# instance fields
.field public final g:LV1/b;


# direct methods
.method public constructor <init>(LA1/i;LV1/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LT1/a;-><init>(LA1/i;Z)V

    iput-object p2, p0, LV1/n;->g:LV1/b;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LV1/n;->g:LV1/b;

    invoke-virtual {v1, p1, v0}, LV1/b;->g(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LT1/d0;->D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LT1/d0;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LT1/m;

    if-nez v1, :cond_2

    instance-of v1, v0, LT1/b0;

    if-eqz v1, :cond_0

    check-cast v0, LT1/b0;

    invoke-virtual {v0}, LT1/b0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LT1/V;

    invoke-virtual {p0}, LT1/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LT1/V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LT1/d0;)V

    :cond_1
    invoke-virtual {p0, p1}, LV1/n;->F(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV1/n;->g:LV1/b;

    invoke-virtual {v0}, LV1/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LV1/n;->g:LV1/b;

    invoke-virtual {v1, p1, v0}, LV1/b;->g(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, LT1/a;->f:LA1/i;

    invoke-static {p2, p1}, LT1/x;->k(LA1/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lw1/l;

    const/4 p1, 0x0

    iget-object v0, p0, LV1/n;->g:LV1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LV1/b;->g(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final iterator()LV1/a;
    .locals 2

    iget-object v0, p0, LV1/n;->g:LV1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV1/a;

    invoke-direct {v1, v0}, LV1/a;-><init>(LV1/b;)V

    return-object v1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV1/n;->g:LV1/b;

    invoke-interface {v0, p1}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV1/n;->g:LV1/b;

    invoke-interface {v0, p1, p2}, LV1/q;->q(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(LC1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV1/n;->g:LV1/b;

    invoke-virtual {v0, p1}, LV1/b;->w(LC1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lp0/e;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# instance fields
.field public q:LJ1/c;

.field public r:LK1/k;


# virtual methods
.method public final p(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lp0/e;->r:LK1/k;

    if-eqz v0, :cond_0

    new-instance v1, Lp0/b;

    invoke-direct {v1, p1}, Lp0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lp0/e;->q:LJ1/c;

    if-eqz v0, :cond_0

    new-instance v1, Lp0/b;

    invoke-direct {v1, p1}, Lp0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

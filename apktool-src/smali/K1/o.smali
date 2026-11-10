.class public abstract LK1/o;
.super LK1/p;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# virtual methods
.method public final b()LQ1/a;
    .locals 1

    sget-object v0, LK1/v;->a:LK1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0/b;

    iget-object p1, p1, Lp0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

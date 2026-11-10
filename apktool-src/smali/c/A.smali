.class public final Lc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Lc/c;


# instance fields
.field public final d:Landroidx/lifecycle/u;

.field public final e:Lc/u;

.field public f:Lc/B;

.field public final synthetic g:Lc/D;


# direct methods
.method public constructor <init>(Lc/D;Landroidx/lifecycle/u;Lc/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/A;->g:Lc/D;

    iput-object p2, p0, Lc/A;->d:Landroidx/lifecycle/u;

    iput-object p3, p0, Lc/A;->e:Lc/u;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 9

    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Lc/A;->g:Lc/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onBackPressedCallback"

    iget-object p2, p0, Lc/A;->e:Lc/u;

    invoke-static {p2, p1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lc/D;->b:Lx1/i;

    invoke-virtual {p1, p2}, Lx1/i;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lc/B;

    invoke-direct {p1, v2, p2}, Lc/B;-><init>(Lc/D;Lc/u;)V

    iget-object v0, p2, Lc/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lc/D;->e()V

    new-instance v8, Lc/C;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lc/D;

    const-string v4, "updateEnabledCallbacks"

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, p2, Lc/u;->c:LK1/h;

    iput-object p1, p0, Lc/A;->f:Lc/B;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lc/A;->f:Lc/B;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/B;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lc/A;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lc/A;->d:Landroidx/lifecycle/u;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    iget-object v0, p0, Lc/A;->e:Lc/u;

    iget-object v0, v0, Lc/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/A;->f:Lc/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/B;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/A;->f:Lc/B;

    return-void
.end method

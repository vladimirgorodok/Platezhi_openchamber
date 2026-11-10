.class public final Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# instance fields
.field public final a:Ls1/e;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lw1/j;


# direct methods
.method public constructor <init>(Ls1/e;Lc/n;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/I;->a:Ls1/e;

    new-instance p1, LA/o;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p2}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lw/q;->e(LJ1/a;)Lw1/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/I;->d:Lw1/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/I;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/I;->d:Lw1/j;

    invoke-virtual {v1}, Lw1/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/J;

    iget-object v1, v1, Landroidx/lifecycle/J;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/I;->b:Z

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

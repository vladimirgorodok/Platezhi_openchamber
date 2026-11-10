.class public final synthetic LX/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LK1/k;

    iput-object p1, p0, LX/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LN/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, LX/i;->a:Ljava/lang/Object;

    check-cast v0, LK1/k;

    sget-object v1, LX/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/q;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lx1/m;->p(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-static {v6, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v7

    move v7, v4

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    sput-object v3, LX/q;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

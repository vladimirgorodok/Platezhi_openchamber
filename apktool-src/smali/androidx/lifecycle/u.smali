.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lj/a;

.field public c:Landroidx/lifecycle/n;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LW1/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->a:Z

    new-instance v0, Lj/a;

    invoke-direct {v0}, Lj/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->b:Lj/a;

    sget-object v0, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, LW1/E;

    invoke-direct {p1, v0}, LW1/E;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/u;->i:LW1/E;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-string v2, "observer"

    invoke-static {p1, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addObserver"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    :goto_0
    new-instance v2, Landroidx/lifecycle/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    instance-of v4, p1, Landroidx/lifecycle/q;

    instance-of v5, p1, Landroidx/lifecycle/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, Landroidx/lifecycle/f;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/d;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/q;

    invoke-direct {v4, v5, v8}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Landroidx/lifecycle/f;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/d;

    invoke-direct {v4, v5, v6}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/q;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/v;->b(Ljava/lang/Class;)I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_6

    sget-object v5, Landroidx/lifecycle/v;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [Landroidx/lifecycle/h;

    if-gtz v5, :cond_4

    new-instance v4, Ls1/b;

    invoke-direct {v4, v1, v8}, Ls1/b;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    throw v6

    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    throw v6

    :cond_6
    new-instance v4, Landroidx/lifecycle/f;

    invoke-direct {v4, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/r;)V

    :goto_1
    iput-object v4, v2, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/q;

    iput-object v3, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v3, p0, Landroidx/lifecycle/u;->b:Lj/a;

    invoke-virtual {v3, p1}, Lj/a;->a(Ljava/lang/Object;)Lj/c;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, v4, Lj/c;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v4, v3, Lj/a;->h:Ljava/util/HashMap;

    new-instance v5, Lj/c;

    invoke-direct {v5, p1, v2}, Lj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v3, Lj/f;->g:I

    add-int/2addr v8, v1

    iput v8, v3, Lj/f;->g:I

    iget-object v8, v3, Lj/f;->e:Lj/c;

    if-nez v8, :cond_8

    iput-object v5, v3, Lj/f;->d:Lj/c;

    iput-object v5, v3, Lj/f;->e:Lj/c;

    goto :goto_2

    :cond_8
    iput-object v5, v8, Lj/c;->f:Lj/c;

    iput-object v8, v5, Lj/c;->g:Lj/c;

    iput-object v5, v3, Lj/f;->e:Lj/c;

    :goto_2
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Landroidx/lifecycle/t;

    if-eqz v6, :cond_9

    return-void

    :cond_9
    iget-object v3, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/s;

    if-nez v3, :cond_a

    return-void

    :cond_a
    iget v4, p0, Landroidx/lifecycle/u;->e:I

    if-nez v4, :cond_b

    iget-boolean v4, p0, Landroidx/lifecycle/u;->f:Z

    if-eqz v4, :cond_c

    :cond_b
    move v7, v1

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/u;->e:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/lifecycle/u;->e:I

    :goto_4
    iget-object v5, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_e

    iget-object v4, p0, Landroidx/lifecycle/u;->b:Lj/a;

    iget-object v4, v4, Lj/a;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v5, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    move-result-object v4

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {p0}, Landroidx/lifecycle/u;->g()V

    :cond_f
    iget p1, p0, Landroidx/lifecycle/u;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/u;->e:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lj/a;

    iget-object v0, v0, Lj/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/c;

    iget-object p1, p1, Lj/c;->g:Lj/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lj/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/t;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/n;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    const-string v1, "state1"

    invoke-static {v0, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/u;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Li/a;->d:Li/a;

    if-eqz v0, :cond_0

    sget-object v0, Li/a;->d:Li/a;

    goto :goto_1

    :cond_0
    const-class v0, Li/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/a;->d:Li/a;

    if-nez v1, :cond_1

    new-instance v1, Li/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li/a;-><init>(I)V

    sput-object v1, Li/a;->d:Li/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Li/a;->d:Li/a;

    :goto_1
    iget-object v0, v0, Li/a;->c:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public final d(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    iget-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/u;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/u;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/u;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    if-ne p1, v2, :cond_4

    new-instance p1, Lj/a;

    invoke-direct {p1}, Lj/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->b:Lj/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    return-void
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lj/a;

    invoke-virtual {v0, p1}, Lj/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_c

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lj/a;

    iget v2, v1, Lj/f;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lj/f;->d:Lj/c;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lj/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v2, p0, Landroidx/lifecycle/u;->b:Lj/a;

    iget-object v2, v2, Lj/f;->e:Lj/c;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lj/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    if-ne v1, v2, :cond_3

    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/u;->i:LW1/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    sget-object v0, LX1/c;->b:LY1/t;

    :cond_2
    invoke-virtual {v1, v3, v0}, LW1/E;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    iget-object v2, p0, Landroidx/lifecycle/u;->b:Lj/a;

    iget-object v2, v2, Lj/f;->d:Lj/c;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lj/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lj/a;

    new-instance v2, Lj/b;

    iget-object v4, v1, Lj/f;->e:Lj/c;

    iget-object v5, v1, Lj/f;->d:Lj/c;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lj/b;-><init>(Lj/c;Lj/c;I)V

    iget-object v1, v1, Lj/f;->f:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Lj/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lj/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v4, "next()"

    invoke-static {v1, v4}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/r;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v6, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_4

    iget-boolean v5, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/lifecycle/u;->b:Lj/a;

    iget-object v5, v5, Lj/a;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v6, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "state"

    invoke-static {v6, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    move-object v5, v3

    goto :goto_2

    :cond_5
    sget-object v5, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    goto :goto_2

    :cond_6
    sget-object v5, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    goto :goto_2

    :cond_7
    sget-object v5, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object v6

    iget-object v7, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    iget-object v5, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lj/a;

    iget-object v1, v1, Lj/f;->e:Lj/c;

    iget-boolean v2, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    iget-object v1, v1, Lj/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj/d;

    invoke-direct {v2, v1}, Lj/d;-><init>(Lj/f;)V

    iget-object v1, v1, Lj/f;->f:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, Lj/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lj/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/r;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v5, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Landroidx/lifecycle/u;->b:Lj/a;

    iget-object v4, v4, Lj/a;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v5, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v5, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    iget-object v4, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

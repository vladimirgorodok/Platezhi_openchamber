.class public final Ly0/Y;
.super LT1/s;
.source "SourceFile"


# static fields
.field public static final p:Lw1/j;

.field public static final q:LN1/b;


# instance fields
.field public final f:Landroid/view/Choreographer;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Object;

.field public final i:Lx1/i;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public final n:Ly0/X;

.field public final o:LN/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ly0/O;->l:Ly0/O;

    invoke-static {v0}, Lw/q;->e(LJ1/a;)Lw1/j;

    move-result-object v0

    sput-object v0, Ly0/Y;->p:Lw1/j;

    new-instance v0, LN1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN1/b;-><init>(I)V

    sput-object v0, Ly0/Y;->q:LN1/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LT1/s;-><init>()V

    iput-object p1, p0, Ly0/Y;->f:Landroid/view/Choreographer;

    iput-object p2, p0, Ly0/Y;->g:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0/Y;->h:Ljava/lang/Object;

    new-instance p2, Lx1/i;

    invoke-direct {p2}, Lx1/i;-><init>()V

    iput-object p2, p0, Ly0/Y;->i:Lx1/i;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly0/Y;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly0/Y;->k:Ljava/util/ArrayList;

    new-instance p2, Ly0/X;

    invoke-direct {p2, p0}, Ly0/X;-><init>(Ly0/Y;)V

    iput-object p2, p0, Ly0/Y;->n:Ly0/X;

    new-instance p2, LN/l0;

    invoke-direct {p2, p1, p0}, LN/l0;-><init>(Landroid/view/Choreographer;Ly0/Y;)V

    iput-object p2, p0, Ly0/Y;->o:LN/l0;

    return-void
.end method

.method public static final m(Ly0/Y;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Ly0/Y;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/Y;->i:Lx1/i;

    invoke-virtual {v1}, Lx1/i;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lx1/i;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ly0/Y;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ly0/Y;->i:Lx1/i;

    invoke-virtual {v1}, Lx1/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lx1/i;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Ly0/Y;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ly0/Y;->i:Lx1/i;

    invoke-virtual {v1}, Lx1/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly0/Y;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final i(LA1/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ly0/Y;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ly0/Y;->i:Lx1/i;

    invoke-virtual {v0, p2}, Lx1/i;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ly0/Y;->l:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ly0/Y;->l:Z

    iget-object v0, p0, Ly0/Y;->g:Landroid/os/Handler;

    iget-object v1, p0, Ly0/Y;->n:Ly0/X;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Ly0/Y;->m:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Ly0/Y;->m:Z

    iget-object p2, p0, Ly0/Y;->f:Landroid/view/Choreographer;

    iget-object v0, p0, Ly0/Y;->n:Ly0/X;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

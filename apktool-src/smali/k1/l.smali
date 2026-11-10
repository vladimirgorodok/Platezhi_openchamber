.class public final Lk1/l;
.super LS0/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:LS0/d;

.field public final synthetic d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LS0/d;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/l;->c:LS0/d;

    iput-object p2, p0, Lk1/l;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk1/l;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lk1/l;->c:LS0/d;

    invoke-virtual {v1, p1}, LS0/d;->H(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final I(Ld1/b;)V
    .locals 2

    iget-object v0, p0, Lk1/l;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lk1/l;->c:LS0/d;

    invoke-virtual {v1, p1}, LS0/d;->I(Ld1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

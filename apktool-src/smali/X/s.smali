.class public final LX/s;
.super LX/A;
.source "SourceFile"


# instance fields
.field public c:LR/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LR/c;)V
    .locals 0

    invoke-direct {p0}, LX/A;-><init>()V

    iput-object p1, p0, LX/s;->c:LR/c;

    return-void
.end method


# virtual methods
.method public final a(LX/A;)V
    .locals 2

    sget-object v0, LX/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LX/s;

    iget-object v1, v1, LX/s;->c:LR/c;

    iput-object v1, p0, LX/s;->c:LR/c;

    move-object v1, p1

    check-cast v1, LX/s;

    iget v1, v1, LX/s;->d:I

    iput v1, p0, LX/s;->d:I

    check-cast p1, LX/s;

    iget p1, p1, LX/s;->e:I

    iput p1, p0, LX/s;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LX/A;
    .locals 2

    new-instance v0, LX/s;

    iget-object v1, p0, LX/s;->c:LR/c;

    invoke-direct {v0, v1}, LX/s;-><init>(LR/c;)V

    return-object v0
.end method

.class public final LW1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/E;


# instance fields
.field public final d:LW1/t;

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:LT1/f;


# direct methods
.method public constructor <init>(LW1/t;JLjava/lang/Object;LT1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/r;->d:LW1/t;

    iput-wide p2, p0, LW1/r;->e:J

    iput-object p4, p0, LW1/r;->f:Ljava/lang/Object;

    iput-object p5, p0, LW1/r;->g:LT1/f;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, LW1/r;->d:LW1/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LW1/r;->e:J

    invoke-virtual {v0}, LW1/t;->o()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, LW1/t;->k:[Ljava/lang/Object;

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v2, p0, LW1/r;->e:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, LW1/u;->a:LY1/t;

    invoke-static {v1, v2, v3, v4}, LW1/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, LW1/t;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

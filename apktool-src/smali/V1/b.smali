.class public LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/f;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field public final d:I

.field public final e:LJ1/c;

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, LV1/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LV1/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LV1/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LV1/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LV1/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LV1/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LV1/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LV1/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LV1/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILJ1/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV1/b;->d:I

    iput-object p2, p0, LV1/b;->e:LJ1/c;

    if-ltz p1, :cond_3

    sget-object p2, LV1/d;->a:LV1/j;

    if-eqz p1, :cond_1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, LV1/b;->bufferEnd:J

    sget-object p1, LV1/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LV1/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, LV1/j;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LV1/j;-><init>(JLV1/j;LV1/b;I)V

    iput-object p1, p0, LV1/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, LV1/b;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, LV1/b;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LV1/d;->a:LV1/j;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, LV1/b;->bufferEndSegment:Ljava/lang/Object;

    sget-object p1, LV1/d;->s:LY1/t;

    iput-object p1, p0, LV1/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid channel capacity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LT1/e;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p0, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LT1/e;

    sget-object v0, Lw1/l;->a:Lw1/l;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LV1/d;->a(LT1/e;Ljava/lang/Object;LJ1/c;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected waiter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LV1/b;JLV1/j;)LV1/j;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV1/d;->a:LV1/j;

    sget-object v0, LV1/c;->l:LV1/c;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LY1/a;->b(LY1/r;JLJ1/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LY1/a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LY1/a;->c(Ljava/lang/Object;)LY1/r;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LV1/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY1/r;

    iget-wide v5, v4, LY1/r;->f:J

    iget-wide v7, v2, LY1/r;->f:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LY1/r;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LY1/r;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LY1/c;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, LY1/r;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LY1/c;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LY1/a;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LV1/b;->i()V

    sget p1, LV1/d;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LY1/r;->f:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, LY1/c;->a()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, LY1/a;->c(Ljava/lang/Object;)LY1/r;

    move-result-object p3

    check-cast p3, LV1/j;

    iget-wide v0, p3, LY1/r;->f:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, LV1/d;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_6
    sget-object v4, LV1/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, LV1/d;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, LY1/c;->a()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final d(LV1/b;Ljava/lang/Object;LT1/f;)V
    .locals 2

    iget-object v0, p0, LV1/b;->e:LJ1/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LY1/a;->a(LJ1/c;Ljava/lang/Object;LT1/o;)LT1/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p2, LT1/f;->h:LA1/i;

    invoke-static {v0, p1}, LT1/x;->k(LA1/i;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, LV1/b;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p0

    invoke-virtual {p2, p0}, LT1/f;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(LV1/b;LV1/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, LV1/j;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, LV1/b;->D(LV1/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LV1/j;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, LV1/b;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LV1/d;->d:LY1/t;

    invoke-virtual {p1, v2, p2, v0}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, LT1/s0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, LV1/j;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LV1/b;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LV1/d;->i:LY1/t;

    invoke-virtual {p1, p2, p0}, LV1/j;->n(ILY1/t;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, LV1/d;->k:LY1/t;

    iget-object p3, p1, LV1/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, LV1/j;->l(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, LV1/b;->D(LV1/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static s(LV1/b;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV1/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LV1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LV1/a;

    iget-object v0, p1, LV1/a;->e:LT1/f;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iput-object v1, p1, LV1/a;->e:LT1/f;

    iput-object p2, p1, LV1/a;->d:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LV1/a;->f:LV1/b;

    iget-object p1, p1, LV1/b;->e:LJ1/c;

    if-eqz p1, :cond_0

    new-instance v1, LA/l;

    iget-object v3, v0, LT1/f;->h:LA1/i;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2, v3, v4}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v0, v2, v1}, LV1/d;->a(LT1/e;Ljava/lang/Object;LJ1/c;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LT1/e;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LT1/e;

    iget-object v0, p0, LV1/b;->e:LJ1/c;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LA1/d;->m()LA1/i;

    move-result-object v1

    new-instance v2, LA/l;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p2, v1, v3}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    :cond_2
    invoke-static {p1, p2, v1}, LV1/d;->a(LT1/e;Ljava/lang/Object;LJ1/c;)Z

    move-result p1

    :goto_0
    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C(LV1/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, LV1/j;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, LV1/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, LV1/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p1, LV1/d;->n:LY1/t;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, p2, p5}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV1/b;->k()V

    sget-object p1, LV1/d;->m:LY1/t;

    return-object p1

    :cond_1
    sget-object v6, LV1/d;->d:LY1/t;

    if-ne v0, v6, :cond_2

    sget-object v6, LV1/d;->i:LY1/t;

    invoke-virtual {p1, v0, p2, v6}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV1/b;->k()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LV1/j;->m(ILjava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-virtual {p1, p2}, LV1/j;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, LV1/d;->e:LY1/t;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, LV1/d;->d:LY1/t;

    if-ne v0, v6, :cond_4

    sget-object v6, LV1/d;->i:LY1/t;

    invoke-virtual {p1, v0, p2, v6}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV1/b;->k()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LV1/j;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, LV1/d;->j:LY1/t;

    if-ne v0, v6, :cond_5

    sget-object p3, LV1/d;->o:LY1/t;

    goto/16 :goto_1

    :cond_5
    sget-object v7, LV1/d;->h:LY1/t;

    if-ne v0, v7, :cond_6

    sget-object p3, LV1/d;->o:LY1/t;

    goto/16 :goto_1

    :cond_6
    sget-object v7, LV1/d;->l:LY1/t;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, LV1/b;->k()V

    sget-object p3, LV1/d;->o:LY1/t;

    goto :goto_1

    :cond_7
    sget-object v7, LV1/d;->g:LY1/t;

    if-eq v0, v7, :cond_2

    sget-object v7, LV1/d;->f:LY1/t;

    invoke-virtual {p1, v0, p2, v7}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, LV1/r;

    if-eqz p3, :cond_8

    check-cast v0, LV1/r;

    iget-object v0, v0, LV1/r;->a:LT1/s0;

    :cond_8
    invoke-static {v0}, LV1/b;->B(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, LV1/d;->i:LY1/t;

    invoke-virtual {p1, p2, p3}, LV1/j;->n(ILY1/t;)V

    invoke-virtual {p0}, LV1/b;->k()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LV1/j;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, LV1/j;->n(ILY1/t;)V

    invoke-virtual {p1}, LY1/r;->h()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, LV1/b;->k()V

    :cond_a
    sget-object p1, LV1/d;->o:LY1/t;

    move-object p3, p1

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, LV1/d;->h:LY1/t;

    invoke-virtual {p1, v0, p2, v6}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV1/b;->k()V

    sget-object p3, LV1/d;->o:LY1/t;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p3, LV1/d;->n:LY1/t;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, v0, p2, p5}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV1/b;->k()V

    sget-object p3, LV1/d;->m:LY1/t;

    :goto_1
    return-object p3
.end method

.method public final D(LV1/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, LV1/j;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, LV1/b;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, LV1/d;->d:LY1/t;

    invoke-virtual {p1, v3, p2, v0}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, LV1/d;->j:LY1/t;

    invoke-virtual {p1, v3, p2, v0}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY1/r;->h()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, v3, p2, p6}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v4, LV1/d;->e:LY1/t;

    if-ne v0, v4, :cond_5

    sget-object v2, LV1/d;->d:LY1/t;

    invoke-virtual {p1, v0, p2, v2}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, LV1/d;->k:LY1/t;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, LV1/j;->m(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, LV1/d;->h:LY1/t;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, LV1/j;->m(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, LV1/d;->l:LY1/t;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, LV1/j;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, LV1/b;->i()V

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, LV1/j;->m(ILjava/lang/Object;)V

    instance-of p6, v0, LV1/r;

    if-eqz p6, :cond_9

    check-cast v0, LV1/r;

    iget-object v0, v0, LV1/r;->a:LT1/s0;

    :cond_9
    invoke-virtual {p0, v0, p3}, LV1/b;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, LV1/d;->i:LY1/t;

    invoke-virtual {p1, p2, p3}, LV1/j;->n(ILY1/t;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_a
    iget-object p3, p1, LV1/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v1

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v1}, LV1/j;->l(IZ)V

    :cond_b
    :goto_0
    return p5
.end method

.method public final E(J)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LV1/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LV1/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, LV1/d;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    sget-object v9, LV1/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LV1/b;->g(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 15

    sget-object v0, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, LV1/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5, v6}, LV1/b;->t(JZ)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, LV1/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LV1/g;

    invoke-direct {v1, v0}, LV1/g;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-wide v7, 0xfffffffffffffffL

    and-long/2addr v4, v7

    cmp-long v1, v1, v4

    sget-object v2, LV1/i;->a:LV1/h;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, LV1/d;->k:LY1/t;

    sget-object v4, LV1/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/j;

    :cond_2
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v6}, LV1/b;->t(JZ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LV1/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LV1/g;

    invoke-direct {v1, v0}, LV1/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v5, LV1/d;->b:I

    int-to-long v7, v5

    div-long v9, v13, v7

    rem-long v7, v13, v7

    long-to-int v5, v7

    iget-wide v7, v4, LY1/r;->f:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    invoke-virtual {p0, v9, v10, v4}, LV1/b;->m(JLV1/j;)LV1/j;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v7

    :cond_5
    move-object v7, p0

    move-object v8, v4

    move v9, v5

    move-wide v10, v13

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, LV1/b;->C(LV1/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LV1/d;->m:LY1/t;

    if-ne v7, v8, :cond_8

    instance-of v0, v1, LT1/s0;

    if-eqz v0, :cond_6

    check-cast v1, LT1/s0;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1, v4, v5}, LT1/s0;->a(LY1/r;I)V

    :cond_7
    invoke-virtual {p0, v13, v14}, LV1/b;->E(J)V

    invoke-virtual {v4}, LY1/r;->h()V

    goto :goto_2

    :cond_8
    sget-object v5, LV1/d;->o:LY1/t;

    if-ne v7, v5, :cond_9

    invoke-virtual {p0}, LV1/b;->r()J

    move-result-wide v7

    cmp-long v5, v13, v7

    if-gez v5, :cond_2

    invoke-virtual {v4}, LY1/c;->a()V

    goto :goto_0

    :cond_9
    sget-object v0, LV1/d;->n:LY1/t;

    if-eq v7, v0, :cond_a

    invoke-virtual {v4}, LY1/c;->a()V

    move-object v2, v7

    :goto_2
    move-object v1, v2

    :goto_3
    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)Z
    .locals 4

    sget-object v0, LV1/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, LV1/b;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, LV1/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v3, v3

    if-nez v3, :cond_1

    and-long v3, v5, v1

    sget-object v7, LV1/d;->a:LV1/j;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    sget-object v3, LV1/d;->s:LY1/t;

    :cond_2
    sget-object v4, LV1/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v11, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x0

    move v11, p1

    :goto_0
    const/4 v12, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v10, :cond_6

    goto :goto_3

    :cond_6
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_1
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_2

    :cond_7
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0}, LV1/b;->i()V

    if-eqz v11, :cond_c

    :goto_4
    sget-object p1, LV1/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, LV1/d;->q:LY1/t;

    goto :goto_5

    :cond_8
    sget-object v0, LV1/d;->r:LY1/t;

    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v10, p2}, LK1/x;->d(ILjava/lang/Object;)V

    check-cast p2, LJ1/c;

    invoke-virtual {p0}, LV1/b;->n()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_4

    :cond_c
    :goto_6
    return v11
.end method

.method public final h(J)LV1/j;
    .locals 12

    sget-object v0, LV1/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LV1/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/j;

    iget-wide v2, v1, LY1/r;->f:J

    move-object v4, v0

    check-cast v4, LV1/j;

    iget-wide v4, v4, LY1/r;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, LV1/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/j;

    iget-wide v2, v1, LY1/r;->f:J

    move-object v4, v0

    check-cast v4, LV1/j;

    iget-wide v4, v4, LY1/r;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LY1/c;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LY1/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LY1/a;->b:LY1/t;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, LY1/c;

    if-nez v1, :cond_15

    :cond_3
    sget-object v1, LY1/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_1
    check-cast v0, LV1/j;

    invoke-virtual {p0}, LV1/b;->u()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, LV1/d;->b:I

    sub-int/2addr v5, v4

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, LV1/d;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, LY1/r;->f:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, LV1/j;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, LV1/d;->e:LY1/t;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, LV1/d;->d:LY1/t;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, LV1/d;->l:LY1/t;

    invoke-virtual {v1, v8, v5, v9}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, LY1/r;->h()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, LY1/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/c;

    check-cast v1, LV1/j;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, LV1/b;->j(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, LV1/d;->b:I

    sub-int/2addr v5, v4

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, LV1/d;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, LY1/r;->f:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, LV1/j;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, LV1/d;->e:LY1/t;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, LV1/r;

    if-eqz v7, :cond_d

    sget-object v7, LV1/d;->l:LY1/t;

    invoke-virtual {v1, v6, v5, v7}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, LV1/r;

    iget-object v6, v6, LV1/r;->a:LT1/s0;

    invoke-static {v3, v6}, LY1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, LV1/j;->l(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, LT1/s0;

    if-eqz v7, :cond_f

    sget-object v7, LV1/d;->l:LY1/t;

    invoke-virtual {v1, v6, v5, v7}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, LY1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, LV1/j;->l(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, LV1/d;->l:LY1/t;

    invoke-virtual {v1, v6, v5, v7}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LY1/r;->h()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, LY1/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/c;

    check-cast v1, LV1/j;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, LT1/s0;

    invoke-virtual {p0, v3, v4}, LV1/b;->z(LT1/s0;Z)V

    goto :goto_b

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT1/s0;

    invoke-virtual {p0, p2, v4}, LV1/b;->z(LT1/s0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    :goto_b
    return-object v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final i()V
    .locals 3

    sget-object v0, LV1/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LV1/b;->t(JZ)Z

    return-void
.end method

.method public final iterator()LV1/a;
    .locals 1

    new-instance v0, LV1/a;

    invoke-direct {v0, p0}, LV1/a;-><init>(LV1/b;)V

    return-object v0
.end method

.method public final j(J)V
    .locals 10

    sget-object v0, LV1/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/j;

    :cond_0
    :goto_0
    sget-object v1, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, LV1/b;->d:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, LV1/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LV1/d;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, LY1/r;->f:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, LV1/b;->m(JLV1/j;)LV1/j;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, LV1/b;->C(LV1/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LV1/d;->o:LY1/t;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, LV1/b;->r()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, LY1/c;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LY1/c;->a()V

    iget-object v2, p0, LV1/b;->e:LJ1/c;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LY1/a;->a(LJ1/c;Ljava/lang/Object;LT1/o;)LT1/o;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final k()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LV1/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LV1/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/j;

    move-object v8, v0

    :goto_0
    sget-object v0, LV1/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, LV1/d;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, LV1/b;->r()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, LY1/r;->f:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, LY1/c;->b()LY1/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, LV1/b;->x(JLV1/j;)V

    :cond_1
    invoke-static/range {p0 .. p0}, LV1/b;->s(LV1/b;)V

    return-void

    :cond_2
    iget-wide v2, v8, LY1/r;->f:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, LV1/c;->l:LV1/c;

    :goto_1
    invoke-static {v8, v0, v1, v2}, LY1/a;->b(LY1/r;JLJ1/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LY1/a;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, LY1/a;->c(Ljava/lang/Object;)LY1/r;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY1/r;

    iget-wide v11, v5, LY1/r;->f:J

    iget-wide v13, v4, LY1/r;->f:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LY1/r;->i()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, LY1/r;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LY1/c;->d()V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_5

    invoke-virtual {v4}, LY1/r;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LY1/c;->d()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, LY1/a;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, LV1/b;->i()V

    invoke-virtual {v6, v0, v1, v8}, LV1/b;->x(JLV1/j;)V

    invoke-static/range {p0 .. p0}, LV1/b;->s(LV1/b;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, LY1/a;->c(Ljava/lang/Object;)LY1/r;

    move-result-object v2

    check-cast v2, LV1/j;

    iget-wide v3, v2, LY1/r;->f:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, LV1/d;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, LV1/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v14, v9

    sget-object v0, LV1/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, LV1/b;->s(LV1/b;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, LV1/d;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, LV1/j;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LT1/s0;

    sget-object v3, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_f

    sget-object v2, LV1/d;->g:LY1/t;

    invoke-virtual {v8, v1, v0, v2}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LV1/b;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LV1/d;->d:LY1/t;

    invoke-virtual {v8, v0, v1}, LV1/j;->n(ILY1/t;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, LV1/d;->j:LY1/t;

    invoke-virtual {v8, v0, v1}, LV1/j;->n(ILY1/t;)V

    invoke-virtual {v8}, LY1/r;->h()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, LV1/j;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LT1/s0;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_10

    new-instance v2, LV1/r;

    move-object v4, v1

    check-cast v4, LT1/s0;

    invoke-direct {v2, v4}, LV1/r;-><init>(LT1/s0;)V

    invoke-virtual {v8, v1, v0, v2}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, LV1/d;->g:LY1/t;

    invoke-virtual {v8, v1, v0, v2}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LV1/b;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LV1/d;->d:LY1/t;

    invoke-virtual {v8, v0, v1}, LV1/j;->n(ILY1/t;)V

    goto :goto_8

    :cond_11
    sget-object v1, LV1/d;->j:LY1/t;

    invoke-virtual {v8, v0, v1}, LV1/j;->n(ILY1/t;)V

    invoke-virtual {v8}, LY1/r;->h()V

    goto :goto_7

    :cond_12
    sget-object v2, LV1/d;->j:LY1/t;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, LV1/b;->s(LV1/b;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, LV1/d;->e:LY1/t;

    invoke-virtual {v8, v1, v0, v2}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, LV1/d;->d:LY1/t;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, LV1/d;->h:LY1/t;

    if-eq v1, v2, :cond_19

    sget-object v2, LV1/d;->i:LY1/t;

    if-eq v1, v2, :cond_19

    sget-object v2, LV1/d;->k:LY1/t;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, LV1/d;->l:LY1/t;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, LV1/d;->f:LY1/t;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, LV1/b;->s(LV1/b;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    sget-object v9, LV1/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, LV1/b;->t(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, LV1/b;->f(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    sget-object v14, LV1/i;->a:LV1/h;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, LV1/d;->j:LY1/t;

    sget-object v0, LV1/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/j;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, LV1/b;->t(JZ)Z

    move-result v18

    sget v7, LV1/d;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, LY1/r;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, LV1/b;->b(LV1/b;JLV1/j;)LV1/j;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, LV1/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LV1/g;

    invoke-direct {v14, v0}, LV1/g;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, LV1/b;->e(LV1/b;LV1/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, Lw1/l;->a:Lw1/l;

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, LY1/c;->a()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    sget-object v0, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, LY1/c;->a()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LV1/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LV1/g;

    invoke-direct {v14, v0}, LV1/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, LY1/r;->h()V

    invoke-virtual/range {p0 .. p0}, LV1/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LV1/g;

    invoke-direct {v14, v0}, LV1/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v15, LT1/s0;

    if-eqz v0, :cond_b

    check-cast v15, LT1/s0;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, LT1/s0;->a(LY1/r;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v0}, LY1/r;->h()V

    goto :goto_7

    :cond_d
    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, LY1/c;->a()V

    goto :goto_6

    :goto_7
    return-object v14
.end method

.method public final m(JLV1/j;)LV1/j;
    .locals 11

    sget-object v0, LV1/d;->a:LV1/j;

    sget-object v0, LV1/c;->l:LV1/c;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LY1/a;->b(LY1/r;JLJ1/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LY1/a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LY1/a;->c(Ljava/lang/Object;)LY1/r;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LV1/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY1/r;

    iget-wide v5, v4, LY1/r;->f:J

    iget-wide v7, v2, LY1/r;->f:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LY1/r;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LY1/r;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LY1/c;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, LY1/r;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LY1/c;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LY1/a;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LV1/b;->i()V

    sget p1, LV1/d;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LY1/r;->f:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, LV1/b;->r()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_d

    invoke-virtual {p3}, LY1/c;->a()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, LY1/a;->c(Ljava/lang/Object;)LY1/r;

    move-result-object p3

    check-cast p3, LV1/j;

    invoke-virtual {p0}, LV1/b;->v()Z

    move-result v0

    iget-wide v3, p3, LY1/r;->f:J

    if-nez v0, :cond_9

    sget-object v0, LV1/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, LV1/d;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, LV1/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/r;

    iget-wide v5, v1, LY1/r;->f:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_9

    invoke-virtual {p3}, LY1/r;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, LY1/r;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LY1/c;->d()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    invoke-virtual {p3}, LY1/r;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LY1/c;->d()V

    goto :goto_3

    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_c

    sget p1, LV1/d;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_a
    sget-object v5, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    sget p1, LV1/d;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, LV1/b;->r()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_d

    invoke-virtual {p3}, LY1/c;->a()V

    goto :goto_6

    :cond_c
    move-object v2, p3

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LV1/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LV1/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LV1/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LV1/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LV1/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    sget-object v10, LV1/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/j;

    :cond_0
    :goto_0
    sget-object v11, LV1/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v9, v2, v3, v8}, LV1/b;->t(JZ)Z

    move-result v16

    sget v7, LV1/d;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, LY1/r;->f:J

    cmp-long v2, v2, v4

    sget-object v3, Lw1/l;->a:Lw1/l;

    sget-object v12, LB1/a;->d:LB1/a;

    if-eqz v2, :cond_2

    invoke-static {v9, v4, v5, v1}, LV1/b;->b(LV1/b;JLV1/j;)LV1/j;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, LV1/b;->y(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1b

    :goto_1
    move-object v3, v0

    goto/16 :goto_e

    :cond_1
    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object v13, v1

    :goto_2
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v5, v3

    move v3, v6

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move/from16 v20, v6

    move-wide v5, v14

    move/from16 v22, v7

    move-object/from16 v7, v19

    move v0, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, LV1/b;->e(LV1/b;LV1/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    sget-object v5, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, LY1/c;->a()V

    :goto_3
    move-object/from16 v0, p2

    move-object v1, v13

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_5

    invoke-virtual {v13}, LY1/c;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, LV1/b;->y(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object/from16 v3, v21

    goto/16 :goto_e

    :cond_7
    invoke-static/range {p1 .. p1}, La/a;->u(LA1/d;)LA1/d;

    move-result-object v1

    invoke-static {v1}, LT1/x;->j(LA1/d;)LT1/f;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move-object v2, v13

    move/from16 v3, v20

    move v0, v4

    move-object/from16 v4, p2

    move-object/from16 v23, v5

    move-wide v5, v14

    move v0, v7

    move-object/from16 v7, p1

    move v0, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, LV1/b;->e(LV1/b;LV1/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_17

    if-eq v1, v0, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_13

    :try_start_1
    invoke-virtual {v13}, LY1/c;->a()V

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/j;

    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v16, 0xfffffffffffffffL

    and-long v24, v2, v16

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v3, v4}, LV1/b;->t(JZ)Z

    move-result v10

    sget v13, LV1/d;->b:I

    int-to-long v2, v13

    div-long v5, v24, v2

    rem-long v2, v24, v2

    long-to-int v8, v2

    iget-wide v2, v1, LY1/r;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_a

    :try_start_2
    invoke-static {v9, v5, v6, v1}, LV1/b;->b(LV1/b;JLV1/j;)LV1/j;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_9

    if-eqz v10, :cond_8

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    :try_start_3
    invoke-static {v9, v7, v5}, LV1/b;->d(LV1/b;Ljava/lang/Object;LT1/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v5

    :goto_5
    move-object/from16 v3, v21

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_6
    move-object v2, v5

    goto/16 :goto_d

    :cond_8
    move-object/from16 v7, p2

    goto :goto_4

    :cond_9
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v18, v4

    move-object v6, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_6

    :cond_a
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v18, v4

    move-object v6, v1

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v8

    move-object/from16 v4, p2

    move-object/from16 p1, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v24

    move-object/from16 v7, p1

    move/from16 v20, v8

    move v8, v10

    :try_start_4
    invoke-static/range {v1 .. v8}, LV1/b;->e(LV1/b;LV1/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v0, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_c

    if-eq v1, v15, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {v19 .. v19}, LY1/c;->a()V

    :goto_8
    move-object/from16 v1, v19

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_c
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v24, v0

    if-gez v0, :cond_d

    invoke-virtual/range {v19 .. v19}, LY1/c;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    :goto_9
    :try_start_5
    invoke-static {v9, v1, v2}, LV1/b;->d(LV1/b;Ljava/lang/Object;LT1/f;)V

    goto :goto_5

    :cond_e
    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_f
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    if-eqz v10, :cond_10

    invoke-virtual/range {v19 .. v19}, LY1/r;->h()V

    goto :goto_9

    :cond_10
    add-int v8, v20, v13

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v8}, LT1/f;->a(LY1/r;I)V

    goto :goto_5

    :cond_11
    move-object/from16 v2, p1

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, LT1/f;->p(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object/from16 v2, p1

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    invoke-virtual {v1}, LY1/c;->a()V

    :goto_a
    invoke-virtual {v2, v3}, LT1/f;->p(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v21

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v14, v4

    if-gez v0, :cond_15

    invoke-virtual {v13}, LY1/c;->a()V

    :cond_15
    invoke-static {v9, v1, v2}, LV1/b;->d(LV1/b;Ljava/lang/Object;LT1/f;)V

    goto :goto_b

    :cond_16
    move-object/from16 v2, p1

    move-object/from16 v3, v21

    add-int v6, v20, v22

    invoke-virtual {v2, v13, v6}, LT1/f;->a(LY1/r;I)V

    goto :goto_b

    :cond_17
    move-object/from16 v2, p1

    move-object/from16 v3, v21

    invoke-virtual {v13}, LY1/c;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :goto_b
    invoke-virtual {v2}, LT1/f;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_18

    goto :goto_c

    :cond_18
    move-object v0, v3

    :goto_c
    if-ne v0, v12, :cond_1b

    goto/16 :goto_1

    :goto_d
    invoke-virtual {v2}, LT1/f;->z()V

    throw v0

    :cond_19
    move-object/from16 v1, p2

    move-object/from16 v3, v21

    if-eqz v16, :cond_1b

    invoke-virtual {v13}, LY1/r;->h()V

    invoke-virtual/range {p0 .. p2}, LV1/b;->y(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1b

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v3, v21

    invoke-virtual {v13}, LY1/c;->a()V

    :cond_1b
    :goto_e
    return-object v3
.end method

.method public final r()J
    .locals 4

    sget-object v0, LV1/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(JZ)Z
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    sget-object v9, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, LV1/b;->h(J)LV1/j;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, LV1/d;->b:I

    sub-int/2addr v4, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c

    sget v10, LV1/d;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, LY1/r;->f:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, LV1/j;->k(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LV1/d;->i:LY1/t;

    if-eq v10, v11, :cond_d

    sget-object v11, LV1/d;->d:LY1/t;

    iget-object v14, v0, LV1/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, LV1/b;->e:LJ1/c;

    if-ne v10, v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    sget-object v11, LV1/d;->l:LY1/t;

    invoke-virtual {v0, v10, v4, v11}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, LY1/a;->a(LJ1/c;Ljava/lang/Object;LT1/o;)LT1/o;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v4, v1}, LV1/j;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, LY1/r;->h()V

    goto :goto_5

    :cond_3
    sget-object v11, LV1/d;->e:LY1/t;

    if-eq v10, v11, :cond_b

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, LT1/s0;

    if-nez v11, :cond_7

    instance-of v11, v10, LV1/r;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, LV1/d;->g:LY1/t;

    if-eq v10, v11, :cond_d

    sget-object v14, LV1/d;->f:LY1/t;

    if-ne v10, v14, :cond_6

    goto :goto_6

    :cond_6
    if-eq v10, v11, :cond_1

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    instance-of v11, v10, LV1/r;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, LV1/r;

    iget-object v11, v11, LV1/r;->a:LT1/s0;

    goto :goto_3

    :cond_8
    move-object v11, v10

    check-cast v11, LT1/s0;

    :goto_3
    sget-object v5, LV1/d;->l:LY1/t;

    invoke-virtual {v0, v10, v4, v5}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, LY1/a;->a(LJ1/c;Ljava/lang/Object;LT1/o;)LT1/o;

    move-result-object v2

    :cond_9
    invoke-static {v3, v11}, LY1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, LV1/j;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, LY1/r;->h()V

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object v5, LV1/d;->l:LY1/t;

    invoke-virtual {v0, v10, v4, v5}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, LY1/r;->h()V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_c
    sget-object v4, LY1/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/c;

    check-cast v0, LV1/j;

    if-nez v0, :cond_0

    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    check-cast v3, LT1/s0;

    invoke-virtual {v6, v3, v7}, LV1/b;->z(LT1/s0;Z)V

    goto :goto_8

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_7
    if-ge v1, v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/s0;

    invoke-virtual {v6, v4, v7}, LV1/b;->z(LT1/s0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v2, :cond_11

    :cond_10
    :goto_9
    move v7, v8

    goto/16 :goto_e

    :cond_11
    throw v2

    :cond_12
    const-string v1, "unexpected close status: "

    invoke-static {v1, v0}, LA/a0;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, LV1/b;->h(J)LV1/j;

    if-eqz p3, :cond_10

    :cond_14
    :goto_a
    sget-object v0, LV1/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/j;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LV1/b;->r()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_15

    goto :goto_b

    :cond_15
    sget v4, LV1/d;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, LY1/r;->f:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10, v11, v1}, LV1/b;->m(JLV1/j;)LV1/j;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/j;

    iget-wide v0, v0, LY1/r;->f:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_14

    :goto_b
    goto :goto_9

    :cond_16
    invoke-virtual {v1}, LY1/c;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_17
    invoke-virtual {v1, v0}, LV1/j;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, LV1/d;->e:LY1/t;

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, LV1/d;->d:LY1/t;

    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, LV1/d;->j:LY1/t;

    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, LV1/d;->l:LY1/t;

    if-ne v4, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, LV1/d;->i:LY1/t;

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, LV1/d;->h:LY1/t;

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v0, LV1/d;->g:LY1/t;

    if-ne v4, v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, LV1/d;->f:LY1/t;

    if-ne v4, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_20
    :goto_c
    sget-object v5, LV1/d;->h:LY1/t;

    invoke-virtual {v1, v4, v0, v5}, LV1/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, LV1/b;->k()V

    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_a

    :cond_22
    :goto_e
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LV1/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LV1/b;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [LV1/j;

    sget-object v4, LV1/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, LV1/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, LV1/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LV1/j;

    sget-object v9, LV1/d;->a:LV1/j;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LV1/j;

    iget-wide v8, v4, LY1/r;->f:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LV1/j;

    iget-wide v10, v10, LY1/r;->f:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LV1/j;

    sget-object v2, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LV1/b;->r()J

    move-result-wide v12

    :goto_3
    sget v2, LV1/d;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_16

    iget-wide v8, v3, LY1/r;->f:J

    sget v14, LV1/d;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_17

    :cond_7
    invoke-virtual {v3, v4}, LV1/j;->k(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, LV1/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, LT1/e;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_c

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v7, v15, LV1/r;

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_b
    sget-object v7, LV1/d;->f:LY1/t;

    invoke-static {v15, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    sget-object v7, LV1/d;->g:LY1/t;

    invoke-static {v15, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_d

    const-string v7, "resuming_sender"

    goto :goto_c

    :cond_d
    if-nez v15, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    sget-object v7, LV1/d;->e:LY1/t;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    sget-object v7, LV1/d;->i:LY1/t;

    invoke-static {v15, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    sget-object v7, LV1/d;->h:LY1/t;

    invoke-static {v15, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    sget-object v7, LV1/d;->k:LY1/t;

    invoke-static {v15, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    sget-object v7, LV1/d;->j:LY1/t;

    invoke-static {v15, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    sget-object v7, LV1/d;->l:LY1/t;

    invoke-static {v15, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-nez v7, :cond_15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v6, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v3}, LY1/c;->b()LY1/c;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LV1/j;

    if-nez v3, :cond_1a

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1}, LS1/f;->p0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 4

    sget-object v0, LV1/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final w(LC1/i;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v8, LV1/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/j;

    :goto_0
    sget-object v9, LV1/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v10, 0x1

    invoke-virtual {v7, v2, v3, v10}, LV1/b;->t(JZ)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v11, LV1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v12

    sget v2, LV1/d;->b:I

    int-to-long v2, v2

    div-long v4, v12, v2

    rem-long v2, v12, v2

    long-to-int v14, v2

    iget-wide v2, v1, LY1/r;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v7, v4, v5, v1}, LV1/b;->m(JLV1/j;)LV1/j;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v14

    move-wide v4, v12

    invoke-virtual/range {v1 .. v6}, LV1/b;->C(LV1/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LV1/d;->m:LY1/t;

    const-string v4, "unexpected"

    if-eq v1, v6, :cond_11

    sget-object v5, LV1/d;->o:LY1/t;

    if-ne v1, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, LV1/b;->r()J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-gez v1, :cond_2

    invoke-virtual {v15}, LY1/c;->a()V

    :cond_2
    move-object v1, v15

    goto :goto_0

    :cond_3
    sget-object v2, LV1/d;->n:LY1/t;

    if-ne v1, v2, :cond_10

    invoke-static/range {p1 .. p1}, La/a;->u(LA1/d;)LA1/d;

    move-result-object v1

    invoke-static {v1}, LT1/x;->j(LA1/d;)LT1/f;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 p1, v3

    move v3, v14

    move-object/from16 v16, v4

    move-object v0, v5

    move-wide v4, v12

    move-object v10, v6

    move-object/from16 v6, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LV1/b;->C(LV1/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v10, :cond_4

    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v10, v15, v14}, LT1/f;->a(LY1/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_4
    move-object/from16 v10, p1

    iget-object v6, v7, LV1/b;->e:LJ1/c;

    iget-object v4, v10, LT1/f;->h:LA1/i;

    if-ne v1, v0, :cond_e

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LV1/b;->r()J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_5

    invoke-virtual {v15}, LY1/c;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/j;

    :goto_3
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v2, v8}, LV1/b;->t(JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, LV1/b;->o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object v0

    invoke-virtual {v10, v0}, LT1/f;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v12

    sget v1, LV1/d;->b:I

    int-to-long v1, v1

    move-object/from16 v17, v9

    div-long v8, v12, v1

    rem-long v1, v12, v1

    long-to-int v5, v1

    iget-wide v1, v0, LY1/r;->f:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_8

    invoke-virtual {v7, v8, v9, v0}, LV1/b;->m(JLV1/j;)LV1/j;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_4
    move-object/from16 v9, v17

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v5

    move-object v8, v4

    move v9, v5

    move-wide v4, v12

    move-object v14, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, LV1/b;->C(LV1/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LV1/d;->m:LY1/t;

    if-ne v1, v2, :cond_9

    invoke-virtual {v10, v0, v9}, LT1/f;->a(LY1/r;I)V

    goto :goto_6

    :cond_9
    sget-object v2, LV1/d;->o:LY1/t;

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, LV1/b;->r()J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-gez v1, :cond_a

    invoke-virtual {v0}, LY1/c;->a()V

    :cond_a
    move-object v4, v8

    move-object v6, v14

    goto :goto_4

    :cond_b
    sget-object v2, LV1/d;->n:LY1/t;

    if-eq v1, v2, :cond_d

    invoke-virtual {v0}, LY1/c;->a()V

    if-eqz v14, :cond_c

    new-instance v0, LA/l;

    const/4 v2, 0x4

    invoke-direct {v0, v14, v1, v8, v2}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v0

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v10, v1, v14}, LT1/f;->C(Ljava/lang/Object;LJ1/c;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v8, v4

    move-object v14, v6

    invoke-virtual {v15}, LY1/c;->a()V

    if-eqz v14, :cond_f

    new-instance v0, LA/l;

    const/4 v2, 0x4

    invoke-direct {v0, v14, v1, v8, v2}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v0

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v10}, LT1/f;->q()Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v10, p1

    :goto_7
    invoke-virtual {v10}, LT1/f;->z()V

    throw v0

    :cond_10
    invoke-virtual {v15}, LY1/c;->a()V

    :goto_8
    return-object v1

    :cond_11
    move-object v1, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, LV1/b;->o()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, LY1/s;->a:I

    throw v0
.end method

.method public final x(JLV1/j;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, LY1/r;->f:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, LY1/c;->b()LY1/c;

    move-result-object v0

    check-cast v0, LV1/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LY1/r;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LY1/c;->b()LY1/c;

    move-result-object p1

    check-cast p1, LV1/j;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, LV1/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY1/r;

    iget-wide v0, p2, LY1/r;->f:J

    iget-wide v2, p3, LY1/r;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LY1/r;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LY1/r;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, LY1/c;->d()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, LY1/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LY1/c;->d()V

    goto :goto_2
.end method

.method public final y(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LT1/f;

    invoke-static {p1}, La/a;->u(LA1/d;)LA1/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LT1/f;-><init>(ILA1/d;)V

    invoke-virtual {v0}, LT1/f;->r()V

    iget-object p1, p0, LV1/b;->e:LJ1/c;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LY1/a;->a(LJ1/c;Ljava/lang/Object;LT1/o;)LT1/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LV1/b;->p()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lw/u;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p1

    invoke-virtual {v0, p1}, LT1/f;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV1/b;->p()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p1

    invoke-virtual {v0, p1}, LT1/f;->p(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LT1/f;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final z(LT1/s0;Z)V
    .locals 2

    instance-of v0, p1, LT1/e;

    if-eqz v0, :cond_1

    check-cast p1, LA1/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LV1/b;->o()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV1/b;->p()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p2

    invoke-interface {p1, p2}, LA1/d;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, LV1/a;

    if-eqz p2, :cond_3

    check-cast p1, LV1/a;

    iget-object p2, p1, LV1/a;->e:LT1/f;

    invoke-static {p2}, LK1/j;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LV1/a;->e:LT1/f;

    sget-object v0, LV1/d;->l:LY1/t;

    iput-object v0, p1, LV1/a;->d:Ljava/lang/Object;

    iget-object p1, p1, LV1/a;->f:LV1/b;

    invoke-virtual {p1}, LV1/b;->n()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, LT1/f;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p1

    invoke-virtual {p2, p1}, LT1/f;->p(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

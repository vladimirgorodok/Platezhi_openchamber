.class public LT1/f;
.super LT1/C;
.source "SourceFile"

# interfaces
.implements LT1/e;
.implements LC1/d;
.implements LT1/s0;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final g:LA1/d;

.field public final h:LA1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, LT1/f;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LT1/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LT1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILA1/d;)V
    .locals 0

    invoke-direct {p0, p1}, LT1/C;-><init>(I)V

    iput-object p2, p0, LT1/f;->g:LA1/d;

    invoke-interface {p2}, LA1/d;->m()LA1/i;

    move-result-object p1

    iput-object p1, p0, LT1/f;->h:LA1/i;

    const p1, 0x1fffffff

    iput p1, p0, LT1/f;->_decisionAndIndex:I

    sget-object p1, LT1/b;->d:LT1/b;

    iput-object p1, p0, LT1/f;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static F(LT1/i0;Ljava/lang/Object;ILJ1/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LT1/m;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, LT1/x;->o(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, LT1/F;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, LT1/l;

    instance-of v0, p0, LT1/F;

    if-eqz v0, :cond_3

    check-cast p0, LT1/F;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LT1/l;-><init>(Ljava/lang/Object;LT1/F;LJ1/c;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static w(LT1/i0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LT1/C;->f:I

    invoke-virtual {p0, p1}, LT1/f;->n(I)V

    return-void
.end method

.method public final B(Ljava/lang/Object;ILJ1/c;)V
    .locals 4

    :goto_0
    sget-object v0, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LT1/i0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LT1/i0;

    invoke-static {v2, p1, p2, p3}, LT1/f;->F(LT1/i0;Ljava/lang/Object;ILJ1/c;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LT1/f;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LT1/f;->l()V

    :cond_1
    invoke-virtual {p0, p2}, LT1/f;->n(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, LT1/g;

    if-eqz p2, :cond_5

    check-cast v1, LT1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LT1/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, LT1/m;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, LT1/f;->j(LJ1/c;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C(Ljava/lang/Object;LJ1/c;)V
    .locals 1

    iget v0, p0, LT1/C;->f:I

    invoke-virtual {p0, p1, v0, p2}, LT1/f;->B(Ljava/lang/Object;ILJ1/c;)V

    return-void
.end method

.method public final D(LT1/s;)V
    .locals 4

    sget-object v0, Lw1/l;->a:Lw1/l;

    iget-object v1, p0, LT1/f;->g:LA1/d;

    instance-of v2, v1, LY1/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LY1/g;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LY1/g;->g:LT1/s;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, LT1/C;->f:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, LT1/f;->B(Ljava/lang/Object;ILJ1/c;)V

    return-void
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LT1/i0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, LT1/g;

    instance-of v4, v1, LT1/F;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, LY1/r;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, LT1/g;-><init>(LT1/f;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, LT1/i0;

    instance-of v2, v0, LT1/F;

    if-eqz v2, :cond_4

    check-cast v1, LT1/F;

    invoke-virtual {p0, v1, p1}, LT1/f;->h(LT1/F;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, LY1/r;

    if-eqz v0, :cond_5

    check-cast v1, LY1/r;

    invoke-virtual {p0, v1, p1}, LT1/f;->k(LY1/r;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LT1/f;->v()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LT1/f;->l()V

    :cond_6
    iget p1, p0, LT1/C;->f:I

    invoke-virtual {p0, p1}, LT1/f;->n(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final a(LY1/r;I)V
    .locals 4

    :cond_0
    sget-object v0, LT1/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LT1/f;->u(LT1/i0;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    :goto_0
    sget-object p1, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LT1/i0;

    if-nez v0, :cond_9

    instance-of v0, v6, LT1/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, LT1/l;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LT1/l;

    iget-object v1, v0, LT1/l;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, LT1/l;->a(LT1/l;LT1/F;Ljava/util/concurrent/CancellationException;I)LT1/l;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, v0, LT1/l;->b:LT1/F;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, LT1/f;->h(LT1/F;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, LT1/l;->c:LJ1/c;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, LT1/f;->j(LJ1/c;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v7, LT1/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LT1/l;-><init>(Ljava/lang/Object;LT1/F;LJ1/c;Ljava/util/concurrent/CancellationException;I)V

    :cond_7
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()LA1/d;
    .locals 1

    iget-object v0, p0, LT1/f;->g:LA1/d;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LT1/C;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LT1/l;

    if-eqz v0, :cond_0

    check-cast p1, LT1/l;

    iget-object p1, p1, LT1/l;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    sget-object v0, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(LT1/F;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, LT1/F;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LT1/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LT1/f;->h:LA1/i;

    invoke-static {p1, p2}, LT1/x;->k(LA1/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i()LC1/d;
    .locals 2

    iget-object v0, p0, LT1/f;->g:LA1/d;

    instance-of v1, v0, LC1/d;

    if-eqz v1, :cond_0

    check-cast v0, LC1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j(LJ1/c;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LT1/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LT1/f;->h:LA1/i;

    invoke-static {p1, p2}, LT1/x;->k(LA1/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(LY1/r;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, LT1/f;->h:LA1/i;

    sget-object v0, LT1/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, LY1/r;->g(ILA1/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LT1/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LT1/x;->k(LA1/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    sget-object v0, LT1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/E;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LT1/E;->d()V

    sget-object v1, LT1/h0;->d:LT1/h0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()LA1/i;
    .locals 1

    iget-object v0, p0, LT1/f;->h:LA1/i;

    return-object v0
.end method

.method public final n(I)V
    .locals 4

    :cond_0
    sget-object v0, LT1/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LT1/f;->g:LA1/d;

    if-nez v1, :cond_5

    instance-of v3, v2, LY1/g;

    if-eqz v3, :cond_5

    invoke-static {p1}, LT1/x;->o(I)Z

    move-result p1

    iget v3, p0, LT1/C;->f:I

    invoke-static {v3}, LT1/x;->o(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v2

    check-cast p1, LY1/g;

    iget-object p1, p1, LY1/g;->g:LT1/s;

    move-object v1, v2

    check-cast v1, LY1/g;

    iget-object v1, v1, LY1/g;->h:LC1/c;

    invoke-interface {v1}, LA1/d;->m()LA1/i;

    move-result-object v1

    invoke-virtual {p1}, LT1/s;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, LT1/s;->i(LA1/i;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LT1/n0;->a()LT1/L;

    move-result-object p1

    invoke-virtual {p1}, LT1/L;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, LT1/L;->n(LT1/C;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, LT1/L;->q(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, LT1/x;->r(LT1/f;LA1/d;Z)V

    :cond_4
    invoke-virtual {p1}, LT1/L;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, LT1/L;->m(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, LT1/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, LT1/L;->m(Z)V

    throw v1

    :cond_5
    invoke-static {p0, v2, v1}, LT1/x;->r(LT1/f;LA1/d;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public o(LT1/d0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, LT1/d0;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lw1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT1/m;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LT1/m;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, LT1/C;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LT1/f;->B(Ljava/lang/Object;ILJ1/c;)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LT1/f;->v()Z

    move-result v0

    :cond_0
    sget-object v1, LT1/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT1/f;->z()V

    :cond_1
    sget-object v0, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LT1/m;

    if-nez v1, :cond_4

    iget v1, p0, LT1/C;->f:I

    invoke-static {v1}, LT1/x;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LT1/t;->e:LT1/t;

    iget-object v2, p0, LT1/f;->h:LA1/i;

    invoke-interface {v2, v1}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v1

    check-cast v1, LT1/U;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LT1/U;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LT1/U;->f()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LT1/f;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, LT1/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v0, LT1/m;

    iget-object v0, v0, LT1/m;->a:Ljava/lang/Throwable;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LT1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/E;

    if-nez v1, :cond_7

    invoke-virtual {p0}, LT1/f;->s()LT1/E;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, LT1/f;->z()V

    :cond_8
    sget-object v0, LB1/a;->d:LB1/a;

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, LT1/f;->s()LT1/E;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LT1/i0;

    if-nez v1, :cond_1

    invoke-interface {v0}, LT1/E;->d()V

    sget-object v0, LT1/h0;->d:LT1/h0;

    sget-object v1, LT1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s()LT1/E;
    .locals 5

    sget-object v0, LT1/t;->e:LT1/t;

    iget-object v1, p0, LT1/f;->h:LA1/i;

    invoke-interface {v1, v0}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v0

    check-cast v0, LT1/U;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LT1/h;

    invoke-direct {v2, p0}, LT1/h;-><init>(LT1/f;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, LT1/x;->l(LT1/U;ZLT1/Y;I)LT1/E;

    move-result-object v0

    :cond_1
    sget-object v2, LT1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final t(LJ1/c;)V
    .locals 2

    instance-of v0, p1, LT1/F;

    if-eqz v0, :cond_0

    check-cast p1, LT1/F;

    goto :goto_0

    :cond_0
    new-instance v0, LT1/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LT1/F;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LT1/f;->u(LT1/i0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LT1/f;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1/f;->g:LA1/d;

    invoke-static {v1}, LT1/x;->t(LA1/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LT1/i0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, LT1/g;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LT1/x;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(LT1/i0;)V
    .locals 9

    :goto_0
    sget-object v0, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LT1/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v7, LT1/F;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, v7, LY1/r;

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_13

    instance-of v1, v7, LT1/m;

    if-eqz v1, :cond_9

    move-object v0, v7

    check-cast v0, LT1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v4, LT1/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v7, LT1/g;

    if-eqz v1, :cond_7

    instance-of v1, v7, LT1/m;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v0, LT1/m;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, LT1/F;

    if-eqz v0, :cond_6

    check-cast p1, LT1/F;

    invoke-virtual {p0, p1, v3}, LT1/f;->h(LT1/F;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LY1/r;

    invoke-virtual {p0, p1, v3}, LT1/f;->k(LY1/r;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {p1, v7}, LT1/f;->w(LT1/i0;Ljava/lang/Object;)V

    throw v3

    :cond_9
    instance-of v1, v7, LT1/l;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_f

    move-object v1, v7

    check-cast v1, LT1/l;

    iget-object v4, v1, LT1/l;->b:LT1/F;

    if-nez v4, :cond_e

    instance-of v4, p1, LY1/r;

    if-eqz v4, :cond_a

    return-void

    :cond_a
    invoke-static {p1, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LT1/F;

    iget-object v4, v1, LT1/l;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v2, v4}, LT1/f;->h(LT1/F;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/16 v4, 0x1d

    invoke-static {v1, v2, v3, v4}, LT1/l;->a(LT1/l;LT1/F;Ljava/util/concurrent/CancellationException;I)LT1/l;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_c

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v7}, LT1/f;->w(LT1/i0;Ljava/lang/Object;)V

    throw v3

    :cond_f
    instance-of v1, p1, LY1/r;

    if-eqz v1, :cond_10

    return-void

    :cond_10
    invoke-static {p1, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LT1/F;

    new-instance v8, LT1/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, LT1/l;-><init>(Ljava/lang/Object;LT1/F;LJ1/c;Ljava/util/concurrent/CancellationException;I)V

    :cond_11
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_11

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v7}, LT1/f;->w(LT1/i0;Ljava/lang/Object;)V

    throw v3
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, LT1/C;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, LT1/f;->g:LA1/d;

    invoke-static {v1, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LY1/g;

    sget-object v0, LY1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final y(Ljava/lang/Object;LJ1/c;)LY1/t;
    .locals 5

    :goto_0
    sget-object v0, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LT1/i0;

    sget-object v3, LT1/x;->a:LY1/t;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LT1/i0;

    iget v4, p0, LT1/C;->f:I

    invoke-static {v2, p1, v4, p2}, LT1/f;->F(LT1/i0;Ljava/lang/Object;ILJ1/c;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LT1/f;->v()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LT1/f;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p1, v1, LT1/l;

    const/4 v3, 0x0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, LT1/f;->g:LA1/d;

    instance-of v1, v0, LY1/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LY1/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, LY1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LY1/a;->d:LY1/t;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LT1/f;->l()V

    invoke-virtual {p0, v2}, LT1/f;->E(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.class public final LY1/g;
.super LT1/C;
.source "SourceFile"

# interfaces
.implements LC1/d;
.implements LA1/d;


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final g:LT1/s;

.field public final h:LC1/c;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, LY1/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LY1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LT1/s;LC1/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LT1/C;-><init>(I)V

    iput-object p1, p0, LY1/g;->g:LT1/s;

    iput-object p2, p0, LY1/g;->h:LC1/c;

    sget-object p1, LY1/a;->c:LY1/t;

    iput-object p1, p0, LY1/g;->i:Ljava/lang/Object;

    invoke-interface {p2}, LA1/d;->m()LA1/i;

    move-result-object p1

    invoke-static {p1}, LY1/a;->l(LA1/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LY1/g;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, LT1/n;

    if-eqz v0, :cond_0

    check-cast p1, LT1/n;

    iget-object p1, p1, LT1/n;->b:LJ1/c;

    invoke-interface {p1, p2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()LA1/d;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY1/g;->i:Ljava/lang/Object;

    sget-object v1, LY1/a;->c:LY1/t;

    iput-object v1, p0, LY1/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()LC1/d;
    .locals 1

    iget-object v0, p0, LY1/g;->h:LC1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()LA1/i;
    .locals 1

    iget-object v0, p0, LY1/g;->h:LC1/c;

    invoke-interface {v0}, LA1/d;->m()LA1/i;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY1/g;->h:LC1/c;

    invoke-interface {v0}, LA1/d;->m()LA1/i;

    move-result-object v1

    invoke-static {p1}, Lw1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, LT1/m;

    invoke-direct {v4, v2, v3}, LT1/m;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, LY1/g;->g:LT1/s;

    invoke-virtual {v2}, LT1/s;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, LY1/g;->i:Ljava/lang/Object;

    iput v3, p0, LT1/C;->f:I

    invoke-virtual {v2, v1, p0}, LT1/s;->i(LA1/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LT1/n0;->a()LT1/L;

    move-result-object v1

    invoke-virtual {v1}, LT1/L;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, LY1/g;->i:Ljava/lang/Object;

    iput v3, p0, LT1/C;->f:I

    invoke-virtual {v1, p0}, LT1/L;->n(LT1/C;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LT1/L;->q(Z)V

    :try_start_0
    invoke-interface {v0}, LA1/d;->m()LA1/i;

    move-result-object v3

    iget-object v4, p0, LY1/g;->j:Ljava/lang/Object;

    invoke-static {v3, v4}, LY1/a;->m(LA1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, LC1/a;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LT1/L;->y()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, LT1/L;->m(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, LT1/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, LT1/L;->m(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY1/g;->g:LT1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY1/g;->h:LC1/c;

    invoke-static {v1}, LT1/x;->t(LA1/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

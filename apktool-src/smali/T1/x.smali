.class public abstract LT1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY1/t;

.field public static final b:LY1/t;

.field public static final c:LY1/t;

.field public static final d:LY1/t;

.field public static final e:LY1/t;

.field public static final f:LY1/t;

.field public static final g:LY1/t;

.field public static final h:LY1/t;

.field public static final i:LT1/G;

.field public static final j:LT1/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LY1/t;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/x;->a:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/x;->b:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/x;->c:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/x;->d:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/x;->e:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/x;->f:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/x;->g:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/x;->h:LY1/t;

    new-instance v0, LT1/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT1/G;-><init>(Z)V

    sput-object v0, LT1/x;->i:LT1/G;

    new-instance v0, LT1/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT1/G;-><init>(Z)V

    sput-object v0, LT1/x;->j:LT1/G;

    return-void
.end method

.method public static final a(LA1/i;)LY1/d;
    .locals 3

    new-instance v0, LY1/d;

    sget-object v1, LT1/t;->e:LT1/t;

    invoke-interface {p0, v1}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LT1/X;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LT1/X;-><init>(LT1/U;)V

    invoke-interface {p0, v1}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LY1/d;-><init>(LA1/i;)V

    return-object v0
.end method

.method public static final b(LT1/w;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LT1/w;->n()LA1/i;

    move-result-object v0

    sget-object v1, LT1/t;->e:LT1/t;

    invoke-interface {v0, v1}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v0

    check-cast v0, LT1/U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LT1/U;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(LT1/U;LC1/i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT1/U;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, LT1/U;->v(LC1/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LB1/a;->d:LB1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw1/l;->a:Lw1/l;

    :goto_0
    return-object p0
.end method

.method public static final d(LJ1/e;LA1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LY1/q;

    invoke-interface {p1}, LA1/d;->m()LA1/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LY1/q;-><init>(LA1/d;LA1/i;)V

    invoke-static {v0, v0, p0}, LS0/g;->J(LY1/q;LY1/q;LJ1/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLC1/c;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lw1/l;->a:Lw1/l;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LT1/f;

    invoke-static {p2}, La/a;->u(LA1/d;)LA1/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, LT1/f;-><init>(ILA1/d;)V

    invoke-virtual {v0}, LT1/f;->r()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_3

    iget-object p2, v0, LT1/f;->h:LA1/i;

    sget-object v2, LA1/e;->d:LA1/e;

    invoke-interface {p2, v2}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object p2

    instance-of v2, p2, LT1/A;

    if-eqz v2, :cond_1

    check-cast p2, LT1/A;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, LT1/z;->a:LT1/A;

    :cond_2
    invoke-interface {p2, p0, p1, v0}, LT1/A;->c(JLT1/f;)V

    :cond_3
    invoke-virtual {v0}, LT1/f;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LB1/a;->d:LB1/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final f(LA1/i;)V
    .locals 1

    sget-object v0, LT1/t;->e:LT1/t;

    invoke-interface {p0, v0}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object p0

    check-cast p0, LT1/U;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LT1/U;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LT1/U;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(LA1/i;LA1/i;Z)LA1/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LT1/p;->g:LT1/p;

    invoke-interface {p0, p2, v0}, LA1/i;->u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, LA1/i;->u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LA1/j;->d:LA1/j;

    new-instance v1, LT1/p;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LT1/p;-><init>(II)V

    invoke-interface {p0, v0, v1}, LA1/i;->u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/i;

    if-eqz p2, :cond_1

    check-cast p1, LA1/i;

    sget-object p2, LT1/p;->f:LT1/p;

    invoke-interface {p1, v0, p2}, LA1/i;->u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, LA1/i;

    invoke-interface {p0, p1}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LA1/i;)LT1/U;
    .locals 3

    sget-object v0, LT1/t;->e:LT1/t;

    invoke-interface {p0, v0}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v0

    check-cast v0, LT1/U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(LA1/d;)LT1/f;
    .locals 6

    instance-of v0, p0, LY1/g;

    if-nez v0, :cond_0

    new-instance v0, LT1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LT1/f;-><init>(ILA1/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LY1/g;

    :cond_1
    :goto_0
    sget-object v1, LY1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LY1/a;->d:LY1/t;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LT1/f;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, LT1/f;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LT1/l;

    if-eqz v3, :cond_4

    check-cast v1, LT1/l;

    iget-object v1, v1, LT1/l;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LT1/f;->l()V

    goto :goto_2

    :cond_4
    sget-object v1, LT1/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LT1/b;->d:LT1/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, LT1/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LT1/f;-><init>(ILA1/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(LA1/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, LT1/t;->d:LT1/t;

    invoke-interface {p0, v0}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v0

    check-cast v0, LT1/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LT1/u;->d(LA1/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LY1/a;->d(LA1/i;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lw/u;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, LY1/a;->d(LA1/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(LT1/U;ZLT1/Y;I)LT1/E;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0, p1, v1, p2}, LT1/U;->j(ZZLJ1/c;)LT1/E;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LA1/i;)Z
    .locals 1

    sget-object v0, LT1/t;->e:LT1/t;

    invoke-interface {p0, v0}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object p0

    check-cast p0, LT1/U;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LT1/U;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final n(LT1/w;)Z
    .locals 1

    invoke-interface {p0}, LT1/w;->n()LA1/i;

    move-result-object p0

    sget-object v0, LT1/t;->e:LT1/t;

    invoke-interface {p0, v0}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object p0

    check-cast p0, LT1/U;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LT1/U;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final o(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LA1/j;->d:LA1/j;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p4, v0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    move p2, v1

    :cond_1
    invoke-interface {p0}, LT1/w;->n()LA1/i;

    move-result-object p0

    invoke-static {p0, p1, v1}, LT1/x;->g(LA1/i;LA1/i;Z)LA1/i;

    move-result-object p0

    sget-object p1, LT1/D;->a:La2/d;

    if-eq p0, p1, :cond_2

    sget-object p4, LA1/e;->d:LA1/e;

    invoke-interface {p0, p4}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-interface {p0, p1}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p0

    :cond_2
    if-eqz p2, :cond_4

    if-ne p2, v0, :cond_3

    new-instance p1, LT1/e0;

    invoke-direct {p1, p0, p3}, LT1/e0;-><init>(LA1/i;LJ1/e;)V

    goto :goto_0

    :cond_3
    new-instance p1, LT1/k0;

    invoke-direct {p1, p0, v1}, LT1/a;-><init>(LA1/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LT1/a;->g0(ILT1/a;LJ1/e;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LT1/m;

    if-eqz v0, :cond_0

    check-cast p0, LT1/m;

    iget-object p0, p0, LT1/m;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final r(LT1/f;LA1/d;Z)V
    .locals 2

    sget-object v0, LT1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LT1/f;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LT1/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LY1/g;

    iget-object p2, p1, LY1/g;->h:LC1/c;

    invoke-interface {p2}, LA1/d;->m()LA1/i;

    move-result-object v0

    iget-object p1, p1, LY1/g;->j:Ljava/lang/Object;

    invoke-static {v0, p1}, LY1/a;->m(LA1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LY1/a;->f:LY1/t;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LT1/x;->v(LA1/d;LA1/i;Ljava/lang/Object;)LT1/q0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, LC1/a;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LT1/q0;->h0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LT1/q0;->h0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LA1/d;->p(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final s(LU1/d;LJ1/e;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LA1/e;->d:LA1/e;

    invoke-virtual {p0, v1}, LT1/s;->g(LA1/h;)LA1/g;

    move-result-object v2

    check-cast v2, LA1/f;

    sget-object v3, LA1/j;->d:LA1/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LT1/n0;->a()LT1/L;

    move-result-object v2

    invoke-static {p0, v2}, LM1/a;->F(LA1/g;LA1/i;)LA1/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, LT1/x;->g(LA1/i;LA1/i;Z)LA1/i;

    move-result-object p0

    sget-object v3, LT1/D;->a:La2/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LT1/L;

    if-eqz v5, :cond_1

    check-cast v2, LT1/L;

    :cond_1
    sget-object v2, LT1/n0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/L;

    invoke-static {v3, p0, v4}, LT1/x;->g(LA1/i;LA1/i;Z)LA1/i;

    move-result-object p0

    sget-object v3, LT1/D;->a:La2/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LT1/c;

    invoke-direct {v1, p0, v0, v2}, LT1/c;-><init>(LA1/i;Ljava/lang/Thread;LT1/L;)V

    invoke-virtual {v1, v4, v1, p1}, LT1/a;->g0(ILT1/a;LJ1/e;)V

    const/4 p0, 0x0

    iget-object p1, v1, LT1/c;->h:LT1/L;

    if-eqz p1, :cond_3

    sget v0, LT1/L;->i:I

    invoke-virtual {p1, p0}, LT1/L;->q(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LT1/L;->x()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LT1/d0;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LT1/P;

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LT1/L;->i:I

    invoke-virtual {p1, p0}, LT1/L;->m(Z)V

    :cond_6
    invoke-virtual {v1}, LT1/d0;->Q()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LT1/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LT1/m;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LT1/m;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LT1/m;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LT1/d0;->D(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LT1/L;->i:I

    invoke-virtual {p1, p0}, LT1/L;->m(Z)V

    :cond_a
    throw v0
.end method

.method public static final t(LA1/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LY1/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LT1/x;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lw1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LT1/x;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LT1/Q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LT1/Q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LT1/Q;->a:LT1/P;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final v(LA1/d;LA1/i;Ljava/lang/Object;)LT1/q0;
    .locals 2

    instance-of v0, p0, LC1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LT1/r0;->d:LT1/r0;

    invoke-interface {p1, v0}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LC1/d;

    :cond_1
    instance-of v0, p0, LT1/B;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LC1/d;->i()LC1/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LT1/q0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LT1/q0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LT1/q0;->i0(LA1/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final w(LA1/i;LJ1/e;LC1/c;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LA1/d;->m()LA1/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LT1/p;->g:LT1/p;

    invoke-interface {p0, v1, v2}, LA1/i;->u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LT1/x;->g(LA1/i;LA1/i;Z)LA1/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LT1/x;->f(LA1/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, LY1/q;

    invoke-direct {v0, p2, p0}, LY1/q;-><init>(LA1/d;LA1/i;)V

    invoke-static {v0, v0, p1}, LS0/g;->J(LY1/q;LY1/q;LJ1/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, LA1/e;->d:LA1/e;

    invoke-interface {p0, v1}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v3

    invoke-interface {v0, v1}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v0

    invoke-static {v3, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LT1/q0;

    invoke-direct {v0, p0, p2}, LT1/q0;-><init>(LA1/i;LC1/c;)V

    const/4 p0, 0x0

    iget-object p2, v0, LT1/a;->f:LA1/i;

    invoke-static {p2, p0}, LY1/a;->m(LA1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LS0/g;->J(LY1/q;LY1/q;LJ1/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LT1/B;

    invoke-direct {v0, p2, p0}, LY1/q;-><init>(LA1/d;LA1/i;)V

    invoke-static {p1, v0, v0}, LS0/d;->Q(LJ1/e;LT1/a;LT1/a;)V

    :cond_3
    sget-object p0, LT1/B;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, LT1/d0;->Q()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LT1/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LT1/m;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LT1/m;

    iget-object p0, p0, LT1/m;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LB1/a;->d:LB1/a;

    :goto_1
    return-object p0
.end method

.class public abstract LT1/a;
.super LT1/d0;
.source "SourceFile"

# interfaces
.implements LA1/d;
.implements LT1/w;


# instance fields
.field public final f:LA1/i;


# direct methods
.method public constructor <init>(LA1/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, LT1/d0;-><init>(Z)V

    sget-object p2, LT1/t;->e:LT1/t;

    invoke-interface {p1, p2}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object p2

    check-cast p2, LT1/U;

    invoke-virtual {p0, p2}, LT1/d0;->T(LT1/U;)V

    invoke-interface {p1, p0}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p1

    iput-object p1, p0, LT1/a;->f:LA1/i;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S(LT1/o;)V
    .locals 1

    iget-object v0, p0, LT1/a;->f:LA1/i;

    invoke-static {v0, p1}, LT1/x;->k(LA1/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LT1/m;

    if-eqz v0, :cond_1

    check-cast p1, LT1/m;

    iget-object v0, p1, LT1/m;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT1/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LT1/a;->e0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LT1/a;->f0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public e0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public f0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g0(ILT1/a;LJ1/e;)V
    .locals 2

    invoke-static {p1}, Ln/i;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, LT1/a;->f:LA1/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LY1/a;->m(LA1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, LK1/x;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, LB1/a;->d:LB1/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, LT1/a;->p(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p1

    invoke-virtual {p0, p1}, LT1/a;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, La/a;->h(LA1/d;LA1/d;LJ1/e;)LA1/d;

    move-result-object p1

    invoke-static {p1}, La/a;->u(LA1/d;)LA1/d;

    move-result-object p1

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-interface {p1, p2}, LA1/d;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, LS0/d;->Q(LJ1/e;LT1/a;LT1/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()LA1/i;
    .locals 1

    iget-object v0, p0, LT1/a;->f:LA1/i;

    return-object v0
.end method

.method public final n()LA1/i;
    .locals 1

    iget-object v0, p0, LT1/a;->f:LA1/i;

    return-object v0
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
    invoke-virtual {p0, p1}, LT1/d0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LT1/x;->e:LY1/t;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LT1/a;->B(Ljava/lang/Object;)V

    return-void
.end method

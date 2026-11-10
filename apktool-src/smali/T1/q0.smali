.class public final LT1/q0;
.super LY1/q;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LA1/i;LC1/c;)V
    .locals 2

    sget-object v0, LT1/r0;->d:LT1/r0;

    invoke-interface {p1, v0}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, p2, v0}, LY1/q;-><init>(LA1/d;LA1/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LT1/q0;->h:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, LA1/d;->m()LA1/i;

    move-result-object p2

    sget-object v0, LA1/e;->d:LA1/e;

    invoke-interface {p2, v0}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object p2

    instance-of p2, p2, LT1/s;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LY1/a;->m(LA1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LT1/q0;->i0(LA1/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LT1/q0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LT1/q0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lw1/f;->d:Ljava/lang/Object;

    check-cast v1, LA1/i;

    iget-object v0, v0, Lw1/f;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LT1/q0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LT1/x;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LY1/q;->g:LA1/d;

    invoke-interface {v0}, LA1/d;->m()LA1/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LY1/a;->m(LA1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LY1/a;->f:LY1/t;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LT1/x;->v(LA1/d;LA1/i;Ljava/lang/Object;)LT1/q0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, LY1/q;->g:LA1/d;

    invoke-interface {v0, p1}, LA1/d;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LT1/q0;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LT1/q0;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final h0()Z
    .locals 3

    iget-boolean v0, p0, LT1/q0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/q0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LT1/q0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i0(LA1/i;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LT1/q0;->threadLocalIsSet:Z

    iget-object v0, p0, LT1/q0;->h:Ljava/lang/ThreadLocal;

    new-instance v1, Lw1/f;

    invoke-direct {v1, p1, p2}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

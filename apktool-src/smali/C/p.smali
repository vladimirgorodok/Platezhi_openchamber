.class public final LC/p;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC/q;


# direct methods
.method public constructor <init>(LC/q;LA1/d;)V
    .locals 0

    iput-object p1, p0, LC/p;->i:LC/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, LC/p;

    iget-object v1, p0, LC/p;->i:LC/q;

    invoke-direct {v0, v1, p1}, LC/p;-><init>(LC/q;LA1/d;)V

    iput-object p2, v0, LC/p;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LC/p;->h:Ljava/lang/Object;

    check-cast p1, LT1/w;

    iget-object v0, p0, LC/p;->i:LC/q;

    iget-object v1, v0, LC/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/U;

    iget-object v3, v0, LC/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LC/o;

    invoke-direct {v4, v1, v0, v2}, LC/o;-><init>(LT1/U;LC/q;LA1/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v4, v0}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object p1

    :cond_0
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LC/p;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LC/p;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LC/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

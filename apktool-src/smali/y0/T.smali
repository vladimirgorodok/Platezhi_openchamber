.class public final Ly0/T;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ly0/U;


# direct methods
.method public constructor <init>(Ly0/U;LA1/d;)V
    .locals 0

    iput-object p1, p0, Ly0/T;->j:Ly0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, Ly0/T;

    iget-object v1, p0, Ly0/T;->j:Ly0/U;

    invoke-direct {v0, v1, p1}, Ly0/T;-><init>(Ly0/U;LA1/d;)V

    iput-object p2, v0, Ly0/T;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Ly0/T;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ly0/T;->i:Ljava/lang/Object;

    check-cast v0, Ly0/s0;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ly0/T;->i:Ljava/lang/Object;

    check-cast p1, Ly0/s0;

    iput-object p1, p0, Ly0/T;->i:Ljava/lang/Object;

    iget-object v1, p0, Ly0/T;->j:Ly0/U;

    iput v2, p0, Ly0/T;->h:I

    new-instance v3, LT1/f;

    invoke-static {p0}, La/a;->u(LA1/d;)LA1/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LT1/f;-><init>(ILA1/d;)V

    invoke-virtual {v3}, LT1/f;->r()V

    iget-object v2, v1, Ly0/U;->e:LM0/A;

    iget-object v4, v2, LM0/A;->a:LM0/t;

    invoke-interface {v4}, LM0/t;->g()V

    new-instance v5, LM0/F;

    invoke-direct {v5, v2, v4}, LM0/F;-><init>(LM0/A;LM0/t;)V

    iget-object v2, v2, LM0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Ln/l0;

    const/16 v4, 0x10

    invoke-direct {v2, p1, v4, v1}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LT1/f;->t(LJ1/c;)V

    invoke-virtual {v3}, LT1/f;->q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/s0;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Ly0/T;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Ly0/T;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Ly0/T;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method

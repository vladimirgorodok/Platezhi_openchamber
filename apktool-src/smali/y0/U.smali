.class public final Ly0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/w;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:LM0/A;

.field public final f:LT1/w;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LM0/A;LT1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/U;->d:Landroid/view/View;

    iput-object p2, p0, Ly0/U;->e:LM0/A;

    iput-object p3, p0, Ly0/U;->f:LT1/w;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/U;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LC/D;LC1/c;)V
    .locals 5

    instance-of v0, p2, Ly0/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly0/S;

    iget v1, v0, Ly0/S;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly0/S;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0/S;

    invoke-direct {v0, p0, p2}, Ly0/S;-><init>(Ly0/U;LC1/c;)V

    :goto_0
    iget-object p2, v0, Ly0/S;->g:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Ly0/S;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ly0/U;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ln/l0;

    const/16 v4, 0xf

    invoke-direct {v2, p1, v4, p0}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ly0/T;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Ly0/T;-><init>(Ly0/U;LA1/d;)V

    iput v3, v0, Ly0/S;->i:I

    new-instance v3, LZ/r;

    invoke-direct {v3, v2, p2, p1, v4}, LZ/r;-><init>(LJ1/c;Ljava/util/concurrent/atomic/AtomicReference;LJ1/e;LA1/d;)V

    invoke-static {v3, v0}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final n()LA1/i;
    .locals 1

    iget-object v0, p0, Ly0/U;->f:LT1/w;

    invoke-interface {v0}, LT1/w;->n()LA1/i;

    move-result-object v0

    return-object v0
.end method

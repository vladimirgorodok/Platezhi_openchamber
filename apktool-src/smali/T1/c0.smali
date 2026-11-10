.class public final LT1/c0;
.super LY1/b;
.source "SourceFile"


# instance fields
.field public final b:LT1/Y;

.field public c:LT1/f0;

.field public final synthetic d:LT1/d0;

.field public final synthetic e:LT1/P;


# direct methods
.method public constructor <init>(LT1/Y;LT1/d0;LT1/P;)V
    .locals 0

    iput-object p2, p0, LT1/c0;->d:LT1/d0;

    iput-object p3, p0, LT1/c0;->e:LT1/P;

    invoke-direct {p0}, LY1/b;-><init>()V

    iput-object p1, p0, LT1/c0;->b:LT1/Y;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LY1/i;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LT1/c0;->b:LT1/Y;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LT1/c0;->c:LT1/f0;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, LY1/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, LT1/c0;->c:LT1/f0;

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LY1/i;->l(LY1/i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)LY1/t;
    .locals 1

    check-cast p1, LY1/i;

    iget-object p1, p0, LT1/c0;->d:LT1/d0;

    invoke-virtual {p1}, LT1/d0;->Q()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LT1/c0;->e:LT1/P;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LY1/a;->e:LY1/t;

    :goto_0
    return-object p1
.end method

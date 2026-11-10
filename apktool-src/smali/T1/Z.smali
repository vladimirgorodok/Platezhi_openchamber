.class public final LT1/Z;
.super LT1/f;
.source "SourceFile"


# instance fields
.field public final l:LT1/k;


# direct methods
.method public constructor <init>(LA1/d;LT1/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LT1/f;-><init>(ILA1/d;)V

    iput-object p2, p0, LT1/Z;->l:LT1/k;

    return-void
.end method


# virtual methods
.method public final o(LT1/d0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LT1/Z;->l:LT1/k;

    invoke-virtual {v0}, LT1/d0;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LT1/b0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LT1/b0;

    invoke-virtual {v1}, LT1/b0;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LT1/m;

    if-eqz v1, :cond_1

    check-cast v0, LT1/m;

    iget-object p1, v0, LT1/m;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, LT1/d0;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.class public final Ly0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K0;


# instance fields
.field public final a:LM0/A;


# direct methods
.method public constructor <init>(LM0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/j0;->a:LM0/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ly0/j0;->a:LM0/A;

    iget-object v0, v0, LM0/A;->a:LM0/t;

    invoke-interface {v0}, LM0/t;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ly0/j0;->a:LM0/A;

    iget-object v1, v0, LM0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/F;

    if-eqz v1, :cond_0

    iget-object v0, v0, LM0/A;->a:LM0/t;

    invoke-interface {v0}, LM0/t;->a()V

    :cond_0
    return-void
.end method

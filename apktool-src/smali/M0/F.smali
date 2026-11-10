.class public final LM0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/A;

.field public final b:LM0/t;


# direct methods
.method public constructor <init>(LM0/A;LM0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/F;->a:LM0/A;

    iput-object p2, p0, LM0/F;->b:LM0/t;

    return-void
.end method


# virtual methods
.method public final a(LM0/z;LM0/z;)V
    .locals 1

    iget-object v0, p0, LM0/F;->a:LM0/A;

    iget-object v0, v0, LM0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/F;

    invoke-static {v0, p0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/F;->b:LM0/t;

    invoke-interface {v0, p1, p2}, LM0/t;->h(LM0/z;LM0/z;)V

    :cond_0
    return-void
.end method

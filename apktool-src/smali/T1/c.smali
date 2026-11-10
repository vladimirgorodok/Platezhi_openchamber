.class public final LT1/c;
.super LT1/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;

.field public final h:LT1/L;


# direct methods
.method public constructor <init>(LA1/i;Ljava/lang/Thread;LT1/L;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LT1/a;-><init>(LA1/i;Z)V

    iput-object p2, p0, LT1/c;->g:Ljava/lang/Thread;

    iput-object p3, p0, LT1/c;->h:LT1/L;

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, LT1/c;->g:Ljava/lang/Thread;

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

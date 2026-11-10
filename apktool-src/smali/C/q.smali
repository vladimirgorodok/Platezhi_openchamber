.class public final LC/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LN/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, LN/d;->H(F)LN/f0;

    move-result-object v0

    iput-object v0, p0, LC/q;->b:LN/f0;

    return-void
.end method

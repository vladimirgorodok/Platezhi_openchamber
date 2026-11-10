.class public final LT1/S;
.super LT1/W;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final h:LJ1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LT1/S;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LT1/S;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LJ1/c;)V
    .locals 0

    invoke-direct {p0}, LY1/i;-><init>()V

    iput-object p1, p0, LT1/S;->h:LJ1/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LT1/S;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LT1/S;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/S;->h:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

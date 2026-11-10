.class public final Ln/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lb2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lb2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/d;-><init>(Z)V

    iput-object v0, p0, Ln/Q;->b:Lb2/d;

    return-void
.end method

.method public static a(Ln/Q;LJ1/c;LA1/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln/P;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1, v1}, Ln/P;-><init>(ILn/Q;LJ1/c;LA1/d;)V

    invoke-static {v0, p2}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

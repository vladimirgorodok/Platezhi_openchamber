.class public final La2/c;
.super LT1/M;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:La2/c;

.field public static final g:LT1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La2/c;

    invoke-direct {v0}, LT1/s;-><init>()V

    sput-object v0, La2/c;->f:La2/c;

    sget-object v0, La2/l;->f:La2/l;

    sget v1, LY1/u;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, LY1/a;->k(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Expected positive parallelism level, but got "

    const/4 v3, 0x1

    if-lt v1, v3, :cond_3

    sget v4, La2/k;->d:I

    if-lt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v3, :cond_2

    new-instance v2, LY1/h;

    invoke-direct {v2, v0, v1}, LY1/h;-><init>(La2/l;I)V

    move-object v0, v2

    :goto_1
    sput-object v0, La2/c;->g:LT1/s;

    return-void

    :cond_2
    invoke-static {v2, v1}, LA/a0;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2, v1}, LA/a0;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LA1/j;->d:LA1/j;

    invoke-virtual {p0, v0, p1}, La2/c;->i(LA1/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(LA1/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, La2/c;->g:LT1/s;

    invoke-virtual {v0, p1, p2}, LT1/s;->i(LA1/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

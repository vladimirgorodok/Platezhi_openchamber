.class public final Lt/y;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/j0;


# instance fields
.field public q:LZ/e;


# virtual methods
.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lt/M;

    if-eqz v0, :cond_0

    check-cast p1, Lt/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lt/M;

    invoke-direct {p1}, Lt/M;-><init>()V

    :cond_1
    iget-object v0, p0, Lt/y;->q:LZ/e;

    new-instance v1, Lt/u;

    invoke-direct {v1, v0}, Lt/u;-><init>(LZ/e;)V

    iput-object v1, p1, Lt/M;->c:Lt/u;

    return-object p1
.end method

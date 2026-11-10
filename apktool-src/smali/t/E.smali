.class public final Lt/E;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/j0;


# instance fields
.field public q:F

.field public r:Z


# virtual methods
.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget v0, p0, Lt/E;->q:F

    iput v0, p1, Lt/M;->a:F

    iget-boolean v0, p0, Lt/E;->r:Z

    iput-boolean v0, p1, Lt/M;->b:Z

    return-object p1
.end method

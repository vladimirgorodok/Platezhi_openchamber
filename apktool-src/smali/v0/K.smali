.class public final Lv0/K;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/v;


# instance fields
.field public q:LJ1/c;

.field public r:J


# virtual methods
.method public final C(J)V
    .locals 2

    iget-wide v0, p0, Lv0/K;->r:J

    invoke-static {v0, v1, p1, p2}, LS0/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/K;->q:LJ1/c;

    new-instance v1, LS0/m;

    invoke-direct {v1, p1, p2}, LS0/m;-><init>(J)V

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lv0/K;->r:J

    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

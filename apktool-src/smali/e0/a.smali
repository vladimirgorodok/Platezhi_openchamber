.class public final Le0/a;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Le0/c;


# instance fields
.field public q:LJ1/c;

.field public r:Le0/q;


# virtual methods
.method public final q(Le0/q;)V
    .locals 1

    iget-object v0, p0, Le0/a;->r:Le0/q;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Le0/a;->r:Le0/q;

    iget-object v0, p0, Le0/a;->q:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

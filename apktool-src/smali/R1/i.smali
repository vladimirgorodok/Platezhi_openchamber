.class public final LR1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LL1/a;


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final synthetic e:LH1/i;


# direct methods
.method public constructor <init>(LH1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/i;->e:LH1/i;

    iget-object p1, p1, LH1/i;->b:Ljava/lang/Object;

    check-cast p1, LR1/d;

    invoke-interface {p1}, LR1/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LR1/i;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LR1/i;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR1/i;->e:LH1/i;

    iget-object v0, v0, LH1/i;->c:Ljava/lang/Object;

    check-cast v0, LK1/k;

    iget-object v1, p0, LR1/i;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

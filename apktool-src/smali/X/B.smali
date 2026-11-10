.class public final LX/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LL1/a;


# instance fields
.field public final synthetic d:LK1/s;

.field public final synthetic e:LX/C;


# direct methods
.method public constructor <init>(LK1/s;LX/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B;->d:LK1/s;

    iput-object p2, p0, LX/B;->e:LX/C;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, LX/B;->d:LK1/s;

    iget v0, v0, LK1/s;->d:I

    iget-object v1, p0, LX/B;->e:LX/C;

    iget v1, v1, LX/C;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, LX/B;->d:LK1/s;

    iget v0, v0, LK1/s;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/B;->d:LK1/s;

    iget v1, v0, LK1/s;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LX/B;->e:LX/C;

    iget v3, v2, LX/C;->g:I

    invoke-static {v1, v3}, LX/u;->a(II)V

    iput v1, v0, LK1/s;->d:I

    invoke-virtual {v2, v1}, LX/C;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, LX/B;->d:LK1/s;

    iget v0, v0, LK1/s;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/B;->d:LK1/s;

    iget v1, v0, LK1/s;->d:I

    iget-object v2, p0, LX/B;->e:LX/C;

    iget v3, v2, LX/C;->g:I

    invoke-static {v1, v3}, LX/u;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, LK1/s;->d:I

    invoke-virtual {v2, v1}, LX/C;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, LX/B;->d:LK1/s;

    iget v0, v0, LK1/s;->d:I

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

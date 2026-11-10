.class public final Lx1/b;
.super LK1/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic g:Lx1/d;


# direct methods
.method public constructor <init>(Lx1/d;I)V
    .locals 3

    iput-object p1, p0, Lx1/b;->g:Lx1/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LK1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lx1/a;->a()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    iput p2, p0, LK1/a;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p2, v2, p1}, LA/a0;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LK1/a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LK1/a;->e:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx1/b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LK1/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LK1/a;->e:I

    iget-object v1, p0, Lx1/b;->g:Lx1/d;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LK1/a;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

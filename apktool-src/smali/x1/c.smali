.class public final Lx1/c;
.super Lx1/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final d:Lx1/d;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lx1/d;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx1/d;-><init>()V

    iput-object p1, p0, Lx1/c;->d:Lx1/d;

    iput p2, p0, Lx1/c;->e:I

    invoke-virtual {p1}, Lx1/a;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, Lw/s;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lx1/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx1/c;->f:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx1/c;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lx1/c;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lx1/c;->d:Lx1/d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v3, v0}, LA/a0;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

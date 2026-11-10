.class public final Lq/N;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Lr0/z;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/N;->h:Ljava/lang/Object;

    iget p1, p0, Lq/N;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/N;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LS0/j;->z(Lr0/z;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

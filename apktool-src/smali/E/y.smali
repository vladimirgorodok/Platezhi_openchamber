.class public final LE/y;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Lr0/z;

.field public h:LA/x0;

.field public i:Lr0/r;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE/y;->j:Ljava/lang/Object;

    iget p1, p0, LE/y;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE/y;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lp0/c;->m(Lr0/z;LA/x0;Lr0/h;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

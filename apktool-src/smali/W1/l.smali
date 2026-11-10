.class public final LW1/l;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LJ1/e;

.field public h:LK1/u;

.field public i:LE/H;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/l;->j:Ljava/lang/Object;

    iget p1, p0, LW1/l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/l;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LW1/u;->e(LW1/d;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

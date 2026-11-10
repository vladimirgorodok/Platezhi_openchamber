.class public final Lr/k;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:F

.field public i:Ln/m;

.field public j:LK1/r;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr/k;->k:Ljava/lang/Object;

    iget p1, p0, Lr/k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/k;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lr/l;->b(Lq/o0;FFLn/m;Ln/U;LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

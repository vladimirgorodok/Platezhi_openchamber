.class public final Lr/i;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:Ln/m;

.field public i:LK1/r;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr/i;->j:Ljava/lang/Object;

    iget p1, p0, Lr/i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/i;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr/l;->a(Lq/o0;FLn/m;Ln/x;Lr/d;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

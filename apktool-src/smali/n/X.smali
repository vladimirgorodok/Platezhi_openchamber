.class public final Ln/X;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Ln/m;

.field public h:Ln/h;

.field public i:LJ1/c;

.field public j:LK1/u;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ln/X;->k:Ljava/lang/Object;

    iget p1, p0, Ln/X;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln/X;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ln/d;->c(Ln/m;Ln/h;JLJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

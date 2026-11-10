.class public final LW1/f;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LW1/e;

.field public h:LV1/p;

.field public i:LV1/a;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/f;->k:Ljava/lang/Object;

    iget p1, p0, LW1/f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/f;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LW1/u;->d(LW1/e;LV1/n;ZLC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

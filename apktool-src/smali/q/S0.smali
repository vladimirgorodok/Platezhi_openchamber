.class public final Lq/S0;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Lr0/z;

.field public h:Lr0/i;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/S0;->i:Ljava/lang/Object;

    iget p1, p0, Lq/S0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/S0;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lq/T0;->d(Lr0/z;Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

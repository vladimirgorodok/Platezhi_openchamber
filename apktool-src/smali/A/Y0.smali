.class public final LA/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/s;
.implements Ln/r0;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILn/z;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LA/Y0;->d:I

    .line 7
    iput p2, p0, LA/Y0;->e:I

    .line 8
    new-instance v0, Ld1/b;

    .line 9
    new-instance v1, Ln/F;

    invoke-direct {v1, p1, p2, p3}, Ln/F;-><init>(IILn/z;)V

    .line 10
    invoke-direct {v0, v1}, Ld1/b;-><init>(Ln/C;)V

    iput-object v0, p0, LA/Y0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM0/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA/Y0;->f:Ljava/lang/Object;

    .line 3
    iput p2, p0, LA/Y0;->d:I

    .line 4
    iput p3, p0, LA/Y0;->e:I

    return-void
.end method


# virtual methods
.method public g(JLn/r;Ln/r;Ln/r;)Ln/r;
    .locals 7

    iget-object v0, p0, LA/Y0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld1/b;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ld1/b;->g(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    return-object p1
.end method

.method public i(JLn/r;Ln/r;Ln/r;)Ln/r;
    .locals 7

    iget-object v0, p0, LA/Y0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld1/b;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ld1/b;->i(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    return-object p1
.end method

.method public j(I)I
    .locals 2

    iget-object v0, p0, LA/Y0;->f:Ljava/lang/Object;

    check-cast v0, LM0/s;

    invoke-interface {v0, p1}, LM0/s;->j(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LA/Y0;->e:I

    if-gt p1, v1, :cond_0

    iget v1, p0, LA/Y0;->d:I

    invoke-static {v0, v1, p1}, LA/Z0;->c(III)V

    :cond_0
    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LA/Y0;->d:I

    return v0
.end method

.method public l(I)I
    .locals 2

    iget-object v0, p0, LA/Y0;->f:Ljava/lang/Object;

    check-cast v0, LM0/s;

    invoke-interface {v0, p1}, LM0/s;->l(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LA/Y0;->d:I

    if-gt p1, v1, :cond_0

    iget v1, p0, LA/Y0;->e:I

    invoke-static {v0, v1, p1}, LA/Z0;->b(III)V

    :cond_0
    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, LA/Y0;->e:I

    return v0
.end method

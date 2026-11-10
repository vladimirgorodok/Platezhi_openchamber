.class public final Ln/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/y;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ln/z;


# direct methods
.method public constructor <init>(IILn/z;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln/n0;->a:I

    .line 5
    iput p2, p0, Ln/n0;->b:I

    .line 6
    iput-object p3, p0, Ln/n0;->c:Ln/z;

    return-void
.end method

.method public constructor <init>(ILn/z;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ln/A;->a:Ln/v;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Ln/n0;-><init>(IILn/z;)V

    return-void
.end method


# virtual methods
.method public final a(Ln/o0;)Ln/q0;
    .locals 3

    .line 1
    new-instance p1, LA/Y0;

    iget v0, p0, Ln/n0;->a:I

    iget v1, p0, Ln/n0;->b:I

    iget-object v2, p0, Ln/n0;->c:Ln/z;

    invoke-direct {p1, v0, v1, v2}, LA/Y0;-><init>(IILn/z;)V

    return-object p1
.end method

.method public final a(Ln/o0;)Ln/r0;
    .locals 3

    .line 2
    new-instance p1, LA/Y0;

    iget v0, p0, Ln/n0;->a:I

    iget v1, p0, Ln/n0;->b:I

    iget-object v2, p0, Ln/n0;->c:Ln/z;

    invoke-direct {p1, v0, v1, v2}, LA/Y0;-><init>(IILn/z;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln/n0;

    iget v0, p1, Ln/n0;->a:I

    iget v2, p0, Ln/n0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Ln/n0;->b:I

    iget v2, p0, Ln/n0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Ln/n0;->c:Ln/z;

    iget-object v0, p0, Ln/n0;->c:Ln/z;

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ln/n0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/n0;->c:Ln/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln/n0;->b:I

    add-int/2addr v1, v0

    return v1
.end method

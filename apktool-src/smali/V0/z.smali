.class public final LV0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZIZZ)V
    .locals 1

    sget-object v0, LV0/j;->a:LN/z;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p6, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    const/4 p6, 0x1

    if-ne p4, p6, :cond_3

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV0/z;->a:I

    iput-boolean p6, p0, LV0/z;->b:Z

    iput-boolean p2, p0, LV0/z;->c:Z

    iput-boolean p3, p0, LV0/z;->d:Z

    iput-boolean p5, p0, LV0/z;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV0/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV0/z;

    iget v1, p1, LV0/z;->a:I

    iget v3, p0, LV0/z;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LV0/z;->b:Z

    iget-boolean v3, p1, LV0/z;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LV0/z;->c:Z

    iget-boolean v3, p1, LV0/z;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LV0/z;->d:Z

    iget-boolean v3, p1, LV0/z;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LV0/z;->e:Z

    iget-boolean p1, p1, LV0/z;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LV0/z;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LV0/z;->b:Z

    invoke-static {v0, v1, v2}, LA/a0;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, LV0/z;->c:Z

    invoke-static {v0, v1, v2}, LA/a0;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, LV0/z;->d:Z

    invoke-static {v0, v1, v2}, LA/a0;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, LV0/z;->e:Z

    invoke-static {v0, v1, v2}, LA/a0;->c(IIZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.class public final LV0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LV0/q;->a:Z

    iput-boolean v0, p0, LV0/q;->b:Z

    iput-boolean p1, p0, LV0/q;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV0/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV0/q;

    iget-boolean v1, p1, LV0/q;->a:Z

    iget-boolean v3, p0, LV0/q;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LV0/q;->b:Z

    iget-boolean v3, p1, LV0/q;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LV0/q;->c:Z

    iget-boolean p1, p1, LV0/q;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LV0/q;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LV0/q;->b:Z

    invoke-static {v0, v1, v2}, LA/a0;->c(IIZ)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Ln/i;->b(I)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, LV0/q;->c:Z

    invoke-static {v3, v1, v0}, LA/a0;->c(IIZ)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

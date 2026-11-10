.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lg0/U;

.field public final c:Lg0/S;


# direct methods
.method public constructor <init>(FLg0/U;Lg0/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lg0/U;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/S;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v3, v1}, LS0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lg0/U;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lg0/U;

    invoke-virtual {v1, v3}, Lg0/U;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/S;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/S;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lg0/U;

    invoke-virtual {v1}, Lg0/U;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/S;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LZ/n;
    .locals 4

    new-instance v0, Lo/t;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lg0/U;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/S;

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-direct {v0, v3, v1, v2}, Lo/t;-><init>(FLg0/U;Lg0/S;)V

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 3

    check-cast p1, Lo/t;

    iget v0, p1, Lo/t;->t:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0, v1}, LS0/f;->a(FF)Z

    move-result v0

    iget-object v2, p1, Lo/t;->w:Ld0/b;

    if-nez v0, :cond_0

    iput v1, p1, Lo/t;->t:F

    invoke-virtual {v2}, Ld0/b;->A0()V

    :cond_0
    iget-object v0, p1, Lo/t;->u:Lg0/U;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lg0/U;

    invoke-static {v0, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Lo/t;->u:Lg0/U;

    invoke-virtual {v2}, Ld0/b;->A0()V

    :cond_1
    iget-object v0, p1, Lo/t;->v:Lg0/S;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/S;

    invoke-static {v0, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Lo/t;->v:Lg0/S;

    invoke-virtual {v2}, Ld0/b;->A0()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1}, LS0/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lg0/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:Lg0/S;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lg0/S;ZJJ)V
    .locals 1

    sget v0, Lp/i;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lg0/S;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    iput-wide p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    iput-wide p5, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lp/i;->d:F

    invoke-static {v1, v1}, LS0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lg0/S;

    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lg0/S;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    invoke-static {v3, v4, v5, v6}, Lg0/v;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v3, v4, v5, v6}, Lg0/v;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lp/i;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lg0/S;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    invoke-static {v2, v1, v0}, LA/a0;->c(IIZ)I

    move-result v0

    sget v2, Lg0/v;->h:I

    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    invoke-static {v0, v1, v2, v3}, LA/a0;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LZ/n;
    .locals 3

    new-instance v0, Lg0/p;

    new-instance v1, LA/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lg0/p;-><init>(LJ1/c;)V

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 2

    check-cast p1, Lg0/p;

    new-instance v0, LA/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lg0/p;->q:LJ1/c;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v0

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg0/p;->q:LJ1/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lx0/a0;->h1(LJ1/c;Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lp/i;->d:F

    invoke-static {v1}, LS0/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lg0/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    const-string v3, ", spotColor="

    invoke-static {v1, v2, v0, v3}, LA/a0;->l(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-static {v1, v2}, Lg0/v;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

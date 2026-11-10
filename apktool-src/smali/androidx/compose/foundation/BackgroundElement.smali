.class final Landroidx/compose/foundation/BackgroundElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lg0/q;

.field public final c:F

.field public final d:Lg0/S;


# direct methods
.method public constructor <init>(JLg0/P;FLg0/S;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Lg0/v;->g:J

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lg0/q;

    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lg0/S;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v1, v2, v3, v4}, Lg0/v;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lg0/q;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Lg0/q;

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lg0/S;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Lg0/S;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lg0/v;->h:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lg0/q;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    invoke-static {v2, v0, v1}, LA/a0;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lg0/S;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LZ/n;
    .locals 3

    new-instance v0, Lo/p;

    invoke-direct {v0}, LZ/n;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v1, v0, Lo/p;->q:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lg0/q;

    iput-object v1, v0, Lo/p;->r:Lg0/q;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v1, v0, Lo/p;->s:F

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lg0/S;

    iput-object v1, v0, Lo/p;->t:Lg0/S;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lo/p;->u:J

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 2

    check-cast p1, Lo/p;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v0, p1, Lo/p;->q:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lg0/q;

    iput-object v0, p1, Lo/p;->r:Lg0/q;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v0, p1, Lo/p;->s:F

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lg0/S;

    iput-object v0, p1, Lo/p;->t:Lg0/S;

    return-void
.end method

.class public final Lw/Q;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw/U;


# direct methods
.method public synthetic constructor <init>(Lw/U;I)V
    .locals 0

    iput p2, p0, Lw/Q;->e:I

    iput-object p1, p0, Lw/Q;->f:Lw/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/Q;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/Q;->f:Lw/U;

    iget-object v0, v0, Lw/U;->r:Lw/P;

    invoke-interface {v0}, Lw/P;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw/Q;->f:Lw/U;

    iget-object v0, v0, Lw/U;->r:Lw/P;

    invoke-interface {v0}, Lw/P;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw/Q;->f:Lw/U;

    iget-object v1, v0, Lw/U;->r:Lw/P;

    invoke-interface {v1}, Lw/P;->a()I

    move-result v1

    iget-object v0, v0, Lw/U;->r:Lw/P;

    invoke-interface {v0}, Lw/P;->c()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

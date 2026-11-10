.class public final Lo/r0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/s0;


# direct methods
.method public synthetic constructor <init>(Lo/s0;I)V
    .locals 0

    iput p2, p0, Lo/r0;->e:I

    iput-object p1, p0, Lo/r0;->f:Lo/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo/r0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/r0;->f:Lo/s0;

    iget-object v0, v0, Lo/s0;->q:Lo/v0;

    iget-object v0, v0, Lo/v0;->d:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo/r0;->f:Lo/s0;

    iget-object v0, v0, Lo/s0;->q:Lo/v0;

    iget-object v0, v0, Lo/v0;->a:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo/Y;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/a0;


# direct methods
.method public synthetic constructor <init>(Lo/a0;I)V
    .locals 0

    iput p2, p0, Lo/Y;->e:I

    iput-object p1, p0, Lo/Y;->f:Lo/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo/Y;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/Y;->f:Lo/a0;

    invoke-virtual {v0}, Lo/a0;->C0()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo/Y;->f:Lo/a0;

    iget-wide v0, v0, Lo/a0;->F:J

    new-instance v2, Lf0/c;

    invoke-direct {v2, v0, v1}, Lf0/c;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lo/Y;->f:Lo/a0;

    iget-object v0, v0, Lo/a0;->D:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/p;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lv0/p;->O(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Lf0/c;

    invoke-direct {v2, v0, v1}, Lf0/c;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

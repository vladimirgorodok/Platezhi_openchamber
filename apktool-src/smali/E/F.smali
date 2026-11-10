.class public final LE/F;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LN/R0;


# direct methods
.method public synthetic constructor <init>(LN/R0;I)V
    .locals 0

    iput p2, p0, LE/F;->e:I

    iput-object p1, p0, LE/F;->f:LN/R0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LE/F;->f:LN/R0;

    iget v1, p0, LE/F;->e:I

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    :pswitch_0
    sget-object v1, LE/J;->a:Ln/o;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    iget-wide v0, v0, Lf0/c;->a:J

    new-instance v2, Lf0/c;

    invoke-direct {v2, v0, v1}, Lf0/c;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

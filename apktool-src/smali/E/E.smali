.class public final LE/E;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln/m;


# direct methods
.method public synthetic constructor <init>(ILn/m;)V
    .locals 0

    iput p1, p0, LE/E;->e:I

    iput-object p2, p0, LE/E;->f:Ln/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE/E;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/E;->f:Ln/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln/m;->i:Z

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE/E;->f:Ln/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln/m;->i:Z

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LE/E;->f:Ln/m;

    iget-object v0, v0, Ln/m;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    iget-wide v0, v0, Lf0/c;->a:J

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

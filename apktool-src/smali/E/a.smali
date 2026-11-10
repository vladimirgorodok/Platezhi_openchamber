.class public final LE/a;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LE/m;


# direct methods
.method public synthetic constructor <init>(LE/m;I)V
    .locals 0

    iput p2, p0, LE/a;->e:I

    iput-object p1, p0, LE/a;->f:LE/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/a;->f:LE/m;

    invoke-interface {v0}, LE/m;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LS0/j;->V(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE/a;->f:LE/m;

    invoke-interface {v0}, LE/m;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LS0/j;->V(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

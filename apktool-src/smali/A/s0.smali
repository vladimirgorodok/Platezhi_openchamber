.class public final LA/s0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA/x0;


# direct methods
.method public synthetic constructor <init>(LA/x0;I)V
    .locals 0

    iput p2, p0, LA/s0;->e:I

    iput-object p1, p0, LA/s0;->f:LA/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA/s0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/s0;->f:LA/x0;

    invoke-interface {v0}, LA/x0;->onCancel()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA/s0;->f:LA/x0;

    invoke-interface {v0}, LA/x0;->a()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

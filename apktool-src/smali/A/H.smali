.class public final LA/H;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LE/U;


# direct methods
.method public synthetic constructor <init>(LE/U;I)V
    .locals 0

    iput p2, p0, LA/H;->e:I

    iput-object p1, p0, LA/H;->f:LE/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/H;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/H;->f:LE/U;

    invoke-virtual {v0}, LE/U;->m()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA/H;->f:LE/U;

    invoke-virtual {v0}, LE/U;->l()V

    invoke-virtual {v0}, LE/U;->k()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA/H;->f:LE/U;

    invoke-virtual {v0}, LE/U;->d()V

    invoke-virtual {v0}, LE/U;->k()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, LA/H;->f:LE/U;

    invoke-virtual {v1, v0}, LE/U;->b(Z)V

    invoke-virtual {v1}, LE/U;->k()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LA/H;->f:LE/U;

    invoke-virtual {v0}, LE/U;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LA/H;->f:LE/U;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE/U;->b(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LA/H;->f:LE/U;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE/U;->f(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LA/H;->f:LE/U;

    invoke-virtual {v0}, LE/U;->l()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

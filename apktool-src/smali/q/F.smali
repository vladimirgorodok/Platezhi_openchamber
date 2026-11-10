.class public final Lq/F;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/l0;


# direct methods
.method public synthetic constructor <init>(Lq/l0;I)V
    .locals 0

    iput p2, p0, Lq/F;->e:I

    iput-object p1, p0, Lq/F;->f:Lq/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq/F;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly0/i0;->f:LN/S0;

    iget-object v1, p0, Lq/F;->f:Lq/l0;

    invoke-static {v1, v0}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/b;

    new-instance v2, LA/h0;

    invoke-direct {v2, v0}, LA/h0;-><init>(LS0/b;)V

    new-instance v0, Ln/x;

    invoke-direct {v0, v2}, Ln/x;-><init>(Ln/D;)V

    iget-object v1, v1, Lq/l0;->E:Lq/n;

    iput-object v0, v1, Lq/n;->a:Ln/x;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq/F;->f:Lq/l0;

    iget-object v0, v0, Lq/l0;->F:Lq/t0;

    iget-object v1, v0, Lq/t0;->a:Lq/m0;

    invoke-interface {v1}, Lq/m0;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lq/t0;->b:Lo/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/j0;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq/F;->f:Lq/l0;

    iget-object v0, v0, Lq/l0;->w:LV1/b;

    if-eqz v0, :cond_3

    sget-object v1, Lq/s;->a:Lq/s;

    invoke-interface {v0, v1}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

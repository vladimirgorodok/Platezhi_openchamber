.class public final LE/Y;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/m;

.field public final synthetic g:LE/U;


# direct methods
.method public synthetic constructor <init>(Lp/m;LE/U;I)V
    .locals 0

    iput p3, p0, LE/Y;->e:I

    iput-object p1, p0, LE/Y;->f:Lp/m;

    iput-object p2, p0, LE/Y;->g:LE/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE/Y;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/Y;->g:LE/U;

    invoke-virtual {v0}, LE/U;->m()V

    sget-object v0, Lp/j;->a:Lp/j;

    iget-object v1, p0, LE/Y;->f:Lp/m;

    iget-object v1, v1, Lp/m;->a:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE/Y;->g:LE/U;

    invoke-virtual {v0}, LE/U;->l()V

    sget-object v0, Lp/j;->a:Lp/j;

    iget-object v1, p0, LE/Y;->f:Lp/m;

    iget-object v1, v1, Lp/m;->a:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LE/Y;->g:LE/U;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE/U;->b(Z)V

    sget-object v0, Lp/j;->a:Lp/j;

    iget-object v1, p0, LE/Y;->f:Lp/m;

    iget-object v1, v1, Lp/m;->a:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LE/Y;->g:LE/U;

    invoke-virtual {v0}, LE/U;->d()V

    sget-object v0, Lp/j;->a:Lp/j;

    iget-object v1, p0, LE/Y;->f:Lp/m;

    iget-object v1, v1, Lp/m;->a:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

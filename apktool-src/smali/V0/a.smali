.class public final LV0/a;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LV0/s;


# direct methods
.method public synthetic constructor <init>(LV0/s;I)V
    .locals 0

    iput p2, p0, LV0/a;->e:I

    iput-object p1, p0, LV0/a;->f:LV0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV0/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc/u;

    iget-object p1, p0, LV0/a;->f:LV0/s;

    iget-object v0, p1, LV0/s;->h:LV0/q;

    iget-boolean v0, v0, LV0/q;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LV0/s;->g:LJ1/a;

    invoke-interface {p1}, LJ1/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LN/I;

    iget-object p1, p0, LV0/a;->f:LV0/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LA/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LA/u;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

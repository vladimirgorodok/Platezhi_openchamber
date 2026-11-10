.class public final LV0/h;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LV0/v;


# direct methods
.method public synthetic constructor <init>(LV0/v;I)V
    .locals 0

    iput p2, p0, LV0/h;->e:I

    iput-object p1, p0, LV0/h;->f:LV0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV0/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJ1/a;

    iget-object v0, p0, LV0/h;->f:LV0/v;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LJ1/a;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LV0/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LV0/t;-><init>(LJ1/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LS0/m;

    iget-wide v0, p1, LS0/m;->a:J

    new-instance p1, LS0/m;

    invoke-direct {p1, v0, v1}, LS0/m;-><init>(J)V

    iget-object v0, p0, LV0/h;->f:LV0/v;

    invoke-virtual {v0, p1}, LV0/v;->setPopupContentSize-fhxjrPA(LS0/m;)V

    invoke-virtual {v0}, LV0/v;->l()V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Lv0/p;

    invoke-interface {p1}, Lv0/p;->y()Lv0/p;

    move-result-object p1

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LV0/h;->f:LV0/v;

    invoke-virtual {v0, p1}, LV0/v;->k(Lv0/p;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

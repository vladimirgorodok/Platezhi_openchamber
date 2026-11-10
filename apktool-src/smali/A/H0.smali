.class public final LA/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/H;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/H0;->a:I

    iput-object p1, p0, LA/H0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/H0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LA/H0;->c:Ljava/lang/Object;

    iget-object v2, p0, LA/H0;->b:Ljava/lang/Object;

    iget v3, p0, LA/H0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Ly0/Q;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Ly0/P;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_1
    check-cast v2, Lw/X;

    iget-object v0, v2, Lw/X;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v2, Lt/W;

    iget v3, v2, Lt/W;->s:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lt/W;->s:I

    if-nez v3, :cond_0

    sget v3, Lf1/s;->a:I

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lf1/l;->u(Landroid/view/View;Lf1/f;)V

    invoke-static {v1, v0}, Lf1/s;->a(Landroid/view/View;Lt/z;)V

    iget-object v0, v2, Lt/W;->t:Lt/z;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v2, Ln/j0;

    iget-object v0, v2, Ln/j0;->i:LX/t;

    check-cast v1, Ln/g0;

    invoke-virtual {v0, v1}, LX/t;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast v2, Ln/j0;

    check-cast v1, Ln/d0;

    iget-object v0, v1, Ln/d0;->b:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/c0;->d:Ln/g0;

    iget-object v1, v2, Ln/j0;->i:LX/t;

    invoke-virtual {v1, v0}, LX/t;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_5
    check-cast v2, Ln/j0;

    iget-object v0, v2, Ln/j0;->j:LX/t;

    check-cast v1, Ln/j0;

    invoke-virtual {v0, v1}, LX/t;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v2, Ln/K;

    iget-object v0, v2, Ln/K;->a:LP/d;

    check-cast v1, Ln/H;

    invoke-virtual {v0, v1}, LP/d;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v2, LN/c0;

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/m;

    if-eqz v3, :cond_3

    new-instance v4, Ls/l;

    invoke-direct {v4, v3}, Ls/l;-><init>(Ls/m;)V

    check-cast v1, Ls/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ls/k;->c(Ls/i;)V

    :cond_2
    invoke-interface {v2, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

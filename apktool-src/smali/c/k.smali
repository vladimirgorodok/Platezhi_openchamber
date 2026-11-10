.class public final synthetic Lc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lc/k;->d:I

    iput-object p1, p0, Lc/k;->f:Ljava/lang/Object;

    iput p2, p0, Lc/k;->e:I

    iput-object p3, p0, Lc/k;->g:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc/k;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc/k;->f:Ljava/lang/Object;

    check-cast v0, Lr1/a;

    iget-object v0, v0, Lr1/a;->b:Lr1/d;

    iget v1, p0, Lc/k;->e:I

    iget-object v2, p0, Lc/k;->g:Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, Lr1/d;->a(ILjava/io/Serializable;)V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lc/k;->f:Ljava/lang/Object;

    check-cast v1, Lc/l;

    invoke-static {v1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object v2, p0, Lc/k;->g:Ljava/io/Serializable;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {v2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p0, Lc/k;->e:I

    invoke-virtual {v1, v3, v2, v0}, Lc/l;->a(IILandroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

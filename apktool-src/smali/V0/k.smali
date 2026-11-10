.class public final synthetic LV0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ1/a;


# direct methods
.method public synthetic constructor <init>(LJ1/a;I)V
    .locals 0

    iput p2, p0, LV0/k;->a:I

    iput-object p1, p0, LV0/k;->b:LJ1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget v0, p0, LV0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/k;->b:LJ1/a;

    const-string v1, "$onBackInvoked"

    invoke-static {v0, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/k;->b:LJ1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LV0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ1/a;


# direct methods
.method public synthetic constructor <init>(LJ1/a;I)V
    .locals 0

    iput p2, p0, LV0/t;->d:I

    iput-object p1, p0, LV0/t;->e:LJ1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LV0/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/t;->e:LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/t;->e:LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

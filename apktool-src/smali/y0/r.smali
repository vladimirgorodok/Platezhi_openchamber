.class public final Ly0/r;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly0/u;


# direct methods
.method public synthetic constructor <init>(Ly0/u;I)V
    .locals 0

    iput p2, p0, Ly0/r;->e:I

    iput-object p1, p0, Ly0/r;->f:Ly0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly0/r;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly0/r;->f:Ly0/u;

    invoke-static {v0}, Ly0/u;->f(Ly0/u;)Ly0/l;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly0/r;->f:Ly0/u;

    iget-object v1, v0, Ly0/u;->p0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ly0/u;->q0:J

    iget-object v1, v0, Ly0/u;->t0:Ly0/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

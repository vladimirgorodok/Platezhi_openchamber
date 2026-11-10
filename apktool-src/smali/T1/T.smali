.class public final LT1/T;
.super LT1/Y;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LT1/T;->h:I

    invoke-direct {p0}, LY1/i;-><init>()V

    iput-object p2, p0, LT1/T;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT1/T;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LT1/T;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LT1/T;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LT1/T;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LT1/T;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lw1/l;->a:Lw1/l;

    iget-object v0, p0, LT1/T;->i:Ljava/lang/Object;

    check-cast v0, LT1/f;

    invoke-virtual {v0, p1}, LT1/f;->p(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LT1/Y;->p()LT1/d0;

    move-result-object p1

    invoke-virtual {p1}, LT1/d0;->Q()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LT1/m;

    iget-object v1, p0, LT1/T;->i:Ljava/lang/Object;

    check-cast v1, LT1/Z;

    if-eqz v0, :cond_0

    check-cast p1, LT1/m;

    iget-object p1, p1, LT1/m;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p1

    invoke-virtual {v1, p1}, LT1/f;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LT1/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LT1/f;->p(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LT1/T;->i:Ljava/lang/Object;

    check-cast v0, LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LK/l0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ1/c;


# direct methods
.method public synthetic constructor <init>(ILJ1/c;)V
    .locals 0

    iput p1, p0, LK/l0;->e:I

    iput-object p2, p0, LK/l0;->f:LJ1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LK/l0;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx0/a0;->H:Lg0/O;

    iget-object v1, p0, LK/l0;->f:LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lg0/O;->r:Lg0/S;

    iget-wide v2, v0, Lg0/O;->u:J

    iget-object v4, v0, Lg0/O;->w:LS0/n;

    iget-object v5, v0, Lg0/O;->v:LS0/b;

    invoke-interface {v1, v2, v3, v4, v5}, Lg0/S;->b(JLS0/n;LS0/b;)Lg0/J;

    move-result-object v1

    iput-object v1, v0, Lg0/O;->x:Lg0/J;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    new-instance v0, LK/O0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK/O0;-><init>(I)V

    iget-object v1, p0, LK/l0;->f:LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    new-instance v0, LK/O0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK/O0;-><init>(I)V

    iget-object v1, p0, LK/l0;->f:LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

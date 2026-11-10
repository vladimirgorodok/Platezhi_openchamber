.class public final LN/Y;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK1/k;


# direct methods
.method public constructor <init>(ILJ1/c;)V
    .locals 0

    iput p1, p0, LN/Y;->e:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, LK1/k;

    iput-object p2, p0, LN/Y;->f:LK1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void

    :pswitch_0
    check-cast p2, LK1/k;

    iput-object p2, p0, LN/Y;->f:LK1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void

    :pswitch_1
    check-cast p2, LK1/k;

    iput-object p2, p0, LN/Y;->f:LK1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN/Y;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LN/Y;->f:LK1/k;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LX/o;

    iget-object v0, p0, LN/Y;->f:LK1/k;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/j;

    sget-object v0, LX/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/q;->c:LX/o;

    invoke-virtual {p1}, LX/j;->d()I

    move-result v2

    invoke-virtual {v1, v2}, LX/o;->e(I)LX/o;

    move-result-object v1

    sput-object v1, LX/q;->c:LX/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LN/Y;->f:LK1/k;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

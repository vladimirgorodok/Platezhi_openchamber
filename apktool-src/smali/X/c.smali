.class public final LX/c;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ1/c;


# direct methods
.method public synthetic constructor <init>(ILJ1/c;)V
    .locals 0

    iput p1, p0, LX/c;->e:I

    iput-object p2, p0, LX/c;->f:LJ1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS0/m;

    iget-wide v0, p1, LS0/m;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LX/c;->f:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LS0/d;->k(II)J

    move-result-wide v0

    new-instance p1, LS0/k;

    invoke-direct {p1, v0, v1}, LS0/k;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, LS0/m;

    iget-wide v0, p1, LS0/m;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LX/c;->f:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LS0/d;->k(II)J

    move-result-wide v0

    new-instance p1, LS0/k;

    invoke-direct {p1, v0, v1}, LS0/k;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, LS0/m;

    iget-wide v0, p1, LS0/m;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/c;->f:LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LS0/g;->i(II)J

    move-result-wide v0

    new-instance p1, LS0/m;

    invoke-direct {p1, v0, v1}, LS0/m;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, LS0/m;

    iget-wide v0, p1, LS0/m;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, LX/c;->f:LJ1/c;

    invoke-interface {v2, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, LS0/g;->i(II)J

    move-result-wide v0

    new-instance p1, LS0/m;

    invoke-direct {p1, v0, v1}, LS0/m;-><init>(J)V

    return-object p1

    :pswitch_3
    check-cast p1, LS0/m;

    iget-wide v0, p1, LS0/m;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/c;->f:LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LS0/g;->i(II)J

    move-result-wide v0

    new-instance p1, LS0/m;

    invoke-direct {p1, v0, v1}, LS0/m;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, LS0/m;

    iget-wide v0, p1, LS0/m;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, LX/c;->f:LJ1/c;

    invoke-interface {v2, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, LS0/g;->i(II)J

    move-result-wide v0

    new-instance p1, LS0/m;

    invoke-direct {p1, v0, v1}, LS0/m;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast p1, LX/o;

    sget-object v0, LX/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LX/q;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LX/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LX/c;->f:LJ1/c;

    new-instance v2, LX/h;

    invoke-direct {v2, v1, p1, v0}, LX/h;-><init>(ILX/o;LJ1/c;)V

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

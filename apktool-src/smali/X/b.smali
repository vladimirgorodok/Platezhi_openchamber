.class public final LX/b;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ1/c;

.field public final synthetic g:LJ1/c;


# direct methods
.method public synthetic constructor <init>(LJ1/c;LJ1/c;I)V
    .locals 0

    iput p3, p0, LX/b;->e:I

    iput-object p1, p0, LX/b;->f:LJ1/c;

    iput-object p2, p0, LX/b;->g:LJ1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/b;->f:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/b;->g:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LX/b;->f:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/b;->g:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
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

    iget-object v0, p0, LX/b;->f:LJ1/c;

    iget-object v2, p0, LX/b;->g:LJ1/c;

    new-instance v3, LX/e;

    invoke-direct {v3, v1, p1, v0, v2}, LX/e;-><init>(ILX/o;LJ1/c;LJ1/c;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

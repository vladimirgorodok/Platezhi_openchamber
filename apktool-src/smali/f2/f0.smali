.class public final Lf2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ1/c;

.field public final synthetic f:Ld2/f;


# direct methods
.method public synthetic constructor <init>(LJ1/c;Ld2/f;I)V
    .locals 0

    iput p3, p0, Lf2/f0;->d:I

    iput-object p1, p0, Lf2/f0;->e:LJ1/c;

    iput-object p2, p0, Lf2/f0;->f:Ld2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf2/f0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/f0;->e:LJ1/c;

    iget-object v1, p0, Lf2/f0;->f:Ld2/f;

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/f0;->e:LJ1/c;

    iget-object v1, p0, Lf2/f0;->f:Ld2/f;

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf2/f0;->e:LJ1/c;

    iget-object v1, p0, Lf2/f0;->f:Ld2/f;

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lf2/f0;->e:LJ1/c;

    iget-object v1, p0, Lf2/f0;->f:Ld2/f;

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lf2/f0;->e:LJ1/c;

    iget-object v1, p0, Lf2/f0;->f:Ld2/f;

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lf2/f0;->e:LJ1/c;

    iget-object v1, p0, Lf2/f0;->f:Ld2/f;

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lf2/f0;->e:LJ1/c;

    iget-object v1, p0, Lf2/f0;->f:Ld2/f;

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lf2/f0;->e:LJ1/c;

    iget-object v1, p0, Lf2/f0;->f:Ld2/f;

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lf2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN/g0;


# direct methods
.method public synthetic constructor <init>(ILN/g0;)V
    .locals 0

    iput p1, p0, Lf2/n0;->d:I

    iput-object p2, p0, Lf2/n0;->e:LN/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf2/n0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/n0;->e:LN/g0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LN/g0;->h(I)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/n0;->e:LN/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN/g0;->h(I)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf2/n0;->e:LN/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN/g0;->h(I)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lf2/n0;->e:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xe

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, LN/g0;->h(I)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lf2/n0;->e:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, LN/g0;->h(I)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

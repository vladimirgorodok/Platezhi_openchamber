.class public final Lc/w;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/D;


# direct methods
.method public synthetic constructor <init>(Lc/D;I)V
    .locals 0

    iput p2, p0, Lc/w;->e:I

    iput-object p1, p0, Lc/w;->f:Lc/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc/w;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc/w;->f:Lc/D;

    invoke-virtual {v0}, Lc/D;->c()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc/w;->f:Lc/D;

    invoke-virtual {v0}, Lc/D;->b()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc/w;->f:Lc/D;

    invoke-virtual {v0}, Lc/D;->c()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

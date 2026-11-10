.class public final Lx0/b;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx0/c;


# direct methods
.method public synthetic constructor <init>(Lx0/c;I)V
    .locals 0

    iput p2, p0, Lx0/b;->e:I

    iput-object p1, p0, Lx0/b;->f:Lx0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx0/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0/b;->f:Lx0/c;

    iget-object v1, v0, Lx0/c;->q:LZ/m;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw0/c;

    invoke-interface {v1, v0}, Lw0/c;->j(Lw0/g;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx0/b;->f:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->C0()V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

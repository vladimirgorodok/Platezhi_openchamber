.class public final LA/v;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LE/U;


# direct methods
.method public synthetic constructor <init>(LE/U;I)V
    .locals 0

    iput p2, p0, LA/v;->e:I

    iput-object p1, p0, LA/v;->f:LE/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/v;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/c;

    iget-wide v0, p1, Lf0/c;->a:J

    iget-object p1, p0, LA/v;->f:LE/U;

    invoke-virtual {p1}, LE/U;->o()V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LN/I;

    new-instance p1, LA/u;

    iget-object v0, p0, LA/v;->f:LE/U;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LA/u;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

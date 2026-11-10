.class public final LK/Y;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK/J0;


# direct methods
.method public synthetic constructor <init>(LK/J0;I)V
    .locals 0

    iput p2, p0, LK/Y;->e:I

    iput-object p1, p0, LK/Y;->f:LK/J0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK/Y;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LZ/l;->a:LZ/l;

    sget-object v0, LK/I0;->d:Lt/J;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->f(LZ/o;Lt/I;)LZ/o;

    move-result-object p2

    iget-object v0, p0, LK/Y;->f:LK/J0;

    invoke-virtual {v0}, LK/J0;->a()I

    move-result v1

    invoke-virtual {p1, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LN/l;->a:LN/W;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LK/Z;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LK/Z;-><init>(LK/J0;I)V

    invoke-virtual {p1, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LJ1/c;

    const/4 v0, 0x6

    invoke-static {p2, v1, v3, p1, v0}, LK/I0;->e(LZ/o;ILJ1/c;LN/p;I)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p2, LK/P;->a:LK/P;

    iget-object v0, p0, LK/Y;->f:LK/J0;

    invoke-virtual {v0}, LK/J0;->a()I

    move-result v0

    sget-object v1, LZ/l;->a:LZ/l;

    sget-object v2, LK/I0;->e:Lt/J;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(LZ/o;Lt/I;)LZ/o;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-virtual {p2, v0, v2, p1, v1}, LK/P;->b(IILN/p;LZ/o;)V

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

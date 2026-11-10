.class public final Lf2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ1/a;


# direct methods
.method public synthetic constructor <init>(LJ1/a;I)V
    .locals 0

    iput p2, p0, Lf2/h0;->d:I

    iput-object p1, p0, Lf2/h0;->e:LJ1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf2/h0;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v3, p2

    check-cast v3, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v3}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LZ/l;->a:LZ/l;

    const/4 p2, 0x2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object p1

    invoke-static {v3, p1}, Lt/c;->a(LN/p;LZ/o;)V

    const/16 v4, 0x36

    const/4 v5, 0x0

    const-string v0, "\u0411\u043b\u0438\u0436\u0430\u0439\u0448\u0438\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u0438"

    const-string v1, "\u0412\u0441\u0435"

    iget-object v2, p0, Lf2/h0;->e:LJ1/a;

    invoke-static/range {v0 .. v5}, LS0/j;->s(Ljava/lang/String;Ljava/lang/String;LJ1/a;LN/p;II)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v3, p2

    check-cast v3, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_3

    invoke-virtual {v3}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, LZ/l;->a:LZ/l;

    const/4 p2, 0x2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object p1

    invoke-static {v3, p1}, Lt/c;->a(LN/p;LZ/o;)V

    const/16 v4, 0x36

    const/4 v5, 0x0

    const-string v0, "\u041f\u0440\u043e\u0441\u0440\u043e\u0447\u0435\u043d\u043e"

    const-string v1, "\u0412\u0441\u0435"

    iget-object v2, p0, Lf2/h0;->e:LJ1/a;

    invoke-static/range {v0 .. v5}, LS0/j;->s(Ljava/lang/String;Ljava/lang/String;LJ1/a;LN/p;II)V

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lt/Z;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lt/Z;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LN/l;->a:LN/W;

    const v2, 0x15733969

    iget v3, p0, Lt/Z;->e:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LZ/o;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v2}, LN/p;->S(I)V

    sget-object p1, Lt/W;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lt/b;->e(LN/p;)Lt/W;

    move-result-object p1

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lt/A;

    iget-object p1, p1, Lt/W;->f:Lt/a;

    invoke-direct {v2, p1}, Lt/A;-><init>(Lt/V;)V

    invoke-virtual {p2, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lt/A;

    invoke-virtual {p2, v0}, LN/p;->q(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, LZ/o;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v2}, LN/p;->S(I)V

    sget-object p1, Lt/W;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lt/b;->e(LN/p;)Lt/W;

    move-result-object p1

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lt/A;

    iget-object p1, p1, Lt/W;->e:Lt/a;

    invoke-direct {v2, p1}, Lt/A;-><init>(Lt/V;)V

    invoke-virtual {p2, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lt/A;

    invoke-virtual {p2, v0}, LN/p;->q(Z)V

    return-object v2

    :pswitch_1
    check-cast p1, LZ/o;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v2}, LN/p;->S(I)V

    sget-object p1, Lt/W;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lt/b;->e(LN/p;)Lt/W;

    move-result-object p1

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lt/A;

    iget-object p1, p1, Lt/W;->c:Lt/a;

    invoke-direct {v2, p1}, Lt/A;-><init>(Lt/V;)V

    invoke-virtual {p2, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lt/A;

    invoke-virtual {p2, v0}, LN/p;->q(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lf2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LK/J0;


# direct methods
.method public synthetic constructor <init>(LK/J0;I)V
    .locals 0

    iput p2, p0, Lf2/x;->d:I

    iput-object p1, p0, Lf2/x;->e:LK/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf2/x;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt/s;

    move-object v7, p2

    check-cast v7, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$DatePickerDialog"

    invoke-static {p1, p3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/high16 v8, 0x30000

    iget-object v0, p0, Lf2/x;->e:LK/J0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LK/I0;->b(LK/J0;LZ/o;LK/V;LJ1/e;LJ1/e;ZLK/M;LN/p;I)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lt/s;

    move-object v7, p2

    check-cast v7, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$DatePickerDialog"

    invoke-static {p1, p3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_3

    invoke-virtual {v7}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    const/high16 v8, 0x30000

    iget-object v0, p0, Lf2/x;->e:LK/J0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LK/I0;->b(LK/J0;LZ/o;LK/V;LJ1/e;LJ1/e;ZLK/M;LN/p;I)V

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LA/V;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/V;->e:I

    iput-object p3, p0, LA/V;->g:Ljava/lang/Object;

    iput p1, p0, LA/V;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/V;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/V;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/V;->g:Ljava/lang/Object;

    check-cast v0, Ly0/h0;

    invoke-virtual {v0, p2, p1}, Ly0/h0;->a(ILN/p;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/V;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/V;->g:Ljava/lang/Object;

    check-cast v0, LV/a;

    invoke-static {v0, p1, p2}, Lw/u;->a(LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
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
    iget-object p2, p0, LA/V;->g:Ljava/lang/Object;

    check-cast p2, Lv/h;

    iget-object p2, p2, Lv/h;->b:Lv/g;

    iget-object p2, p2, Lv/g;->b:LE/k;

    iget v0, p0, LA/V;->f:I

    invoke-virtual {p2, v0}, LE/k;->d(I)Lw/h;

    move-result-object p2

    iget v1, p2, Lw/h;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, Lw/h;->c:Lw/t;

    check-cast p2, Lv/e;

    iget-object p2, p2, Lv/e;->d:LV/a;

    sget-object v1, Lv/i;->a:Lv/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v0, p1, v2}, LV/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, LA/V;->g:Ljava/lang/Object;

    check-cast p2, Lu/i;

    iget-object v0, p2, Lu/i;->b:Lu/h;

    iget-object v0, v0, Lu/h;->a:LE/k;

    iget v1, p0, LA/V;->f:I

    invoke-virtual {v0, v1}, LE/k;->d(I)Lw/h;

    move-result-object v0

    iget v2, v0, Lw/h;->a:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Lw/h;->c:Lw/t;

    check-cast v0, Lu/g;

    iget-object v0, v0, Lu/g;->c:LV/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Lu/i;->c:Lu/c;

    invoke-virtual {v0, p2, v1, p1, v2}, LV/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_3
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/V;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/V;->g:Ljava/lang/Object;

    check-cast v0, LZ/o;

    invoke-static {v0, p1, p2}, Lt/n;->a(LZ/o;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_4
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/V;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/V;->g:Ljava/lang/Object;

    check-cast v0, Ln/K;

    invoke-virtual {v0, p2, p1}, Ln/K;->a(ILN/p;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_5
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/V;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/V;->g:Ljava/lang/Object;

    check-cast v0, LV0/v;

    invoke-virtual {v0, p2, p1}, LV0/v;->a(ILN/p;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_6
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/V;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/V;->g:Ljava/lang/Object;

    check-cast v0, LV0/p;

    invoke-virtual {v0, p2, p1}, LV0/p;->a(ILN/p;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_7
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/V;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/V;->g:Ljava/lang/Object;

    check-cast v0, LE/U;

    invoke-static {v0, p1, p2}, LA/j0;->e(LE/U;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LA/p;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/p;->e:I

    iput-object p3, p0, LA/p;->g:Ljava/lang/Object;

    iput-object p4, p0, LA/p;->h:Ljava/lang/Object;

    iput p1, p0, LA/p;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lw/C;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA/p;->e:I

    .line 2
    iput-object p3, p0, LA/p;->g:Ljava/lang/Object;

    iput p1, p0, LA/p;->f:I

    iput-object p2, p0, LA/p;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LV/a;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/p;->e:I

    .line 3
    iput-object p1, p0, LA/p;->h:Ljava/lang/Object;

    iput-object p2, p0, LA/p;->g:Ljava/lang/Object;

    iput p3, p0, LA/p;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/p;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/p;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/p;->g:Ljava/lang/Object;

    check-cast v0, Ly0/u;

    iget-object v1, p0, LA/p;->h:Ljava/lang/Object;

    check-cast v1, LV/a;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ly0/u;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
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
    iget-object p2, p0, LA/p;->g:Ljava/lang/Object;

    check-cast p2, Lw/C;

    iget v0, p0, LA/p;->f:I

    iget-object v1, p0, LA/p;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, p1, v2}, Lw/C;->e(ILjava/lang/Object;LN/p;I)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/p;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/p;->g:Ljava/lang/Object;

    check-cast v0, LZ/o;

    iget-object v1, p0, LA/p;->h:Ljava/lang/Object;

    check-cast v1, LJ1/e;

    invoke-static {v0, v1, p1, p2}, Lv0/T;->b(LZ/o;LJ1/e;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/p;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/p;->g:Ljava/lang/Object;

    check-cast v0, Lp/h;

    iget-object v1, p0, LA/p;->h:Ljava/lang/Object;

    check-cast v1, Lp/b;

    invoke-virtual {v0, v1, p1, p2}, Lp/h;->a(Lp/b;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_3
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/p;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/p;->g:Ljava/lang/Object;

    check-cast v0, LZ/o;

    iget-object v1, p0, LA/p;->h:Ljava/lang/Object;

    check-cast v1, LJ1/c;

    invoke-static {v0, v1, p1, p2}, LS0/g;->d(LZ/o;LJ1/c;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_4
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/p;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/p;->g:Ljava/lang/Object;

    check-cast v0, Ln/j0;

    iget-object v1, p0, LA/p;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ln/j0;->a(Ljava/lang/Object;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_5
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/p;->f:I

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LA/p;->h:Ljava/lang/Object;

    check-cast v0, LV/a;

    iget-object v1, p0, LA/p;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, LV/a;->b(Ljava/lang/Object;LN/p;I)Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_6
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/p;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/p;->g:Ljava/lang/Object;

    check-cast v0, LN/q0;

    iget-object v1, p0, LA/p;->h:Ljava/lang/Object;

    check-cast v1, LJ1/e;

    invoke-static {v0, v1, p1, p2}, LN/d;->a(LN/q0;LJ1/e;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_7
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LA/p;->g:Ljava/lang/Object;

    check-cast p2, [LN/q0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LN/q0;

    iget v0, p0, LA/p;->f:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LN/d;->U(I)I

    move-result v0

    iget-object v1, p0, LA/p;->h:Ljava/lang/Object;

    check-cast v1, LJ1/e;

    invoke-static {p2, v1, p1, v0}, LN/d;->b([LN/q0;LJ1/e;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_8
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/p;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/p;->h:Ljava/lang/Object;

    check-cast v0, LV/a;

    iget-object v1, p0, LA/p;->g:Ljava/lang/Object;

    check-cast v1, LG0/J;

    invoke-static {v1, v0, p1, p2}, LK/r2;->a(LG0/J;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_9
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/p;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/p;->g:Ljava/lang/Object;

    check-cast v0, LK/M;

    iget-object v1, p0, LA/p;->h:Ljava/lang/Object;

    check-cast v1, LL/b;

    invoke-static {v0, v1, p1, p2}, LK/I0;->i(LK/M;LL/b;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_a
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/p;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/p;->g:Ljava/lang/Object;

    check-cast v0, LE/U;

    iget-object v1, p0, LA/p;->h:Ljava/lang/Object;

    check-cast v1, LV/a;

    invoke-static {v0, v1, p1, p2}, LA/j0;->b(LE/U;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

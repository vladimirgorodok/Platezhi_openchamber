.class public final LA/N;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ1/e;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/N;->e:I

    .line 1
    iput-object p1, p0, LA/N;->f:LJ1/e;

    iput-object p2, p0, LA/N;->h:Ljava/lang/Object;

    iput-object p3, p0, LA/N;->i:Ljava/lang/Object;

    iput p4, p0, LA/N;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LZ/o;LJ1/e;II)V
    .locals 0

    .line 2
    iput p5, p0, LA/N;->e:I

    iput-object p1, p0, LA/N;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/N;->h:Ljava/lang/Object;

    iput-object p3, p0, LA/N;->f:LJ1/e;

    iput p4, p0, LA/N;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LV/a;II)V
    .locals 0

    .line 3
    iput p5, p0, LA/N;->e:I

    iput-object p1, p0, LA/N;->h:Ljava/lang/Object;

    iput-object p2, p0, LA/N;->i:Ljava/lang/Object;

    iput-object p3, p0, LA/N;->f:LJ1/e;

    iput p4, p0, LA/N;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/N;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/N;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/N;->h:Ljava/lang/Object;

    check-cast v0, Lx0/g0;

    iget-object v1, p0, LA/N;->i:Ljava/lang/Object;

    check-cast v1, Ly0/Z;

    iget-object v2, p0, LA/N;->f:LJ1/e;

    check-cast v2, LV/a;

    invoke-static {v0, v1, v2, p1, p2}, Ly0/i0;->a(Lx0/g0;Ly0/Z;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/N;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/N;->f:LJ1/e;

    check-cast v0, LV/a;

    iget-object v1, p0, LA/N;->h:Ljava/lang/Object;

    check-cast v1, Lw/X;

    iget-object v2, p0, LA/N;->i:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, p2}, Lw/X;->a(Ljava/lang/Object;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/N;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/N;->f:LJ1/e;

    iget-object v1, p0, LA/N;->i:Ljava/lang/Object;

    check-cast v1, Lv0/W;

    iget-object v2, p0, LA/N;->h:Ljava/lang/Object;

    check-cast v2, LZ/o;

    invoke-static {v1, v2, v0, p1, p2}, Lv0/T;->c(Lv0/W;LZ/o;LJ1/e;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/N;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/N;->f:LJ1/e;

    check-cast v0, LV/a;

    iget-object v1, p0, LA/N;->i:Ljava/lang/Object;

    check-cast v1, Lp/b;

    iget-object v2, p0, LA/N;->h:Ljava/lang/Object;

    check-cast v2, LZ/o;

    invoke-static {v1, v2, v0, p1, p2}, Lp/o;->a(Lp/b;LZ/o;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_3
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/N;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/N;->f:LJ1/e;

    check-cast v0, LV/a;

    iget-object v1, p0, LA/N;->h:Ljava/lang/Object;

    check-cast v1, LW/h;

    iget-object v2, p0, LA/N;->i:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, p2}, LW/h;->a(Ljava/lang/Object;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_4
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/N;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/N;->f:LJ1/e;

    check-cast v0, LV/a;

    iget-object v1, p0, LA/N;->h:Ljava/lang/Object;

    check-cast v1, LJ1/a;

    iget-object v2, p0, LA/N;->i:Ljava/lang/Object;

    check-cast v2, LV0/q;

    invoke-static {v1, v2, v0, p1, p2}, LS0/d;->i(LJ1/a;LV0/q;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_5
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/N;->g:I

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LA/N;->h:Ljava/lang/Object;

    iget-object v1, p0, LA/N;->i:Ljava/lang/Object;

    iget-object v2, p0, LA/N;->f:LJ1/e;

    check-cast v2, LV/a;

    invoke-virtual {v2, v0, v1, p1, p2}, LV/a;->d(Ljava/lang/Object;Ljava/lang/Object;LN/p;I)Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_6
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/N;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/N;->i:Ljava/lang/Object;

    check-cast v0, LZ/c;

    iget-object v1, p0, LA/N;->f:LJ1/e;

    check-cast v1, LV/a;

    iget-object v2, p0, LA/N;->h:Ljava/lang/Object;

    check-cast v2, LE/m;

    invoke-static {v2, v0, v1, p1, p2}, Lp0/c;->c(LE/m;LZ/c;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_7
    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/N;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/N;->i:Ljava/lang/Object;

    check-cast v0, LE/U;

    iget-object v1, p0, LA/N;->f:LJ1/e;

    check-cast v1, LV/a;

    iget-object v2, p0, LA/N;->h:Ljava/lang/Object;

    check-cast v2, LZ/o;

    invoke-static {v2, v0, v1, p1, p2}, LA/j0;->d(LZ/o;LE/U;LV/a;LN/p;I)V

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

.class public final LK/l;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw1/c;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LJ1/e;II)V
    .locals 0

    .line 1
    iput p6, p0, LK/l;->e:I

    iput-object p1, p0, LK/l;->h:Ljava/lang/Object;

    iput-object p2, p0, LK/l;->i:Ljava/lang/Object;

    iput-object p3, p0, LK/l;->j:Ljava/lang/Object;

    iput-object p4, p0, LK/l;->f:Lw1/c;

    iput p5, p0, LK/l;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/g;LJ1/a;LZ/o;LA/i;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK/l;->e:I

    .line 2
    iput-object p1, p0, LK/l;->j:Ljava/lang/Object;

    iput-object p2, p0, LK/l;->h:Ljava/lang/Object;

    iput-object p3, p0, LK/l;->i:Ljava/lang/Object;

    iput-object p4, p0, LK/l;->f:Lw1/c;

    iput p5, p0, LK/l;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LK/l;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/l;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object p1, p0, LK/l;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LQ1/c;

    iget-object p1, p0, LK/l;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LZ/o;

    iget-object p1, p0, LK/l;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw/N;

    iget-object p1, p0, LK/l;->f:Lw1/c;

    move-object v4, p1

    check-cast v4, LJ1/e;

    invoke-static/range {v1 .. v6}, Lw/q;->a(LQ1/c;LZ/o;Lw/N;LJ1/e;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/l;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v5

    iget-object p1, p0, LK/l;->f:Lw1/c;

    move-object v3, p1

    check-cast v3, LA/i;

    iget-object p1, p0, LK/l;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp/g;

    iget-object p1, p0, LK/l;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LJ1/a;

    iget-object p1, p0, LK/l;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LZ/o;

    invoke-static/range {v0 .. v5}, Lp/o;->c(Lp/g;LJ1/a;LZ/o;LA/i;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/l;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v5

    iget-object p1, p0, LK/l;->f:Lw1/c;

    move-object v3, p1

    check-cast v3, LV/a;

    iget-object p1, p0, LK/l;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LK/x;

    iget-object p1, p0, LK/l;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LK/f2;

    iget-object p1, p0, LK/l;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LK/w2;

    invoke-static/range {v0 .. v5}, LK/m1;->a(LK/x;LK/f2;LK/w2;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/l;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v5

    iget-object p1, p0, LK/l;->f:Lw1/c;

    move-object v3, p1

    check-cast v3, LV/a;

    iget-object p1, p0, LK/l;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LJ1/a;

    iget-object p1, p0, LK/l;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LZ/o;

    iget-object p1, p0, LK/l;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LV0/q;

    invoke-static/range {v0 .. v5}, LK/m;->d(LJ1/a;LZ/o;LV0/q;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

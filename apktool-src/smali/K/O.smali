.class public final LK/O;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ/o;ILJ1/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/O;->e:I

    .line 1
    iput-object p1, p0, LK/O;->f:Ljava/lang/Object;

    iput p2, p0, LK/O;->g:I

    iput-object p3, p0, LK/O;->i:Ljava/lang/Object;

    iput p4, p0, LK/O;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LK/O;->e:I

    iput-object p1, p0, LK/O;->i:Ljava/lang/Object;

    iput p2, p0, LK/O;->g:I

    iput-object p3, p0, LK/O;->f:Ljava/lang/Object;

    iput p4, p0, LK/O;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK/O;->e:I

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LK/O;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget v0, p0, LK/O;->g:I

    iget-object v1, p0, LK/O;->f:Ljava/lang/Object;

    iget-object v2, p0, LK/O;->i:Ljava/lang/Object;

    check-cast v2, Lv/h;

    invoke-virtual {v2, v0, v1, p1, p2}, Lv/h;->e(ILjava/lang/Object;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    iget p2, p0, LK/O;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget v0, p0, LK/O;->g:I

    iget-object v1, p0, LK/O;->f:Ljava/lang/Object;

    iget-object v2, p0, LK/O;->i:Ljava/lang/Object;

    check-cast v2, Lu/i;

    invoke-virtual {v2, v0, v1, p1, p2}, Lu/i;->e(ILjava/lang/Object;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    iget p2, p0, LK/O;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget v0, p0, LK/O;->g:I

    iget-object v1, p0, LK/O;->i:Ljava/lang/Object;

    check-cast v1, LJ1/c;

    iget-object v2, p0, LK/O;->f:Ljava/lang/Object;

    check-cast v2, LZ/o;

    invoke-static {v2, v0, v1, p1, p2}, LK/I0;->e(LZ/o;ILJ1/c;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    iget p2, p0, LK/O;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LK/O;->f:Ljava/lang/Object;

    check-cast v0, LZ/o;

    iget-object v1, p0, LK/O;->i:Ljava/lang/Object;

    check-cast v1, LK/P;

    iget v2, p0, LK/O;->g:I

    invoke-virtual {v1, v2, p2, p1, v0}, LK/P;->b(IILN/p;LZ/o;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

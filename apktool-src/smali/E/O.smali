.class public final LE/O;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ/o;

.field public final synthetic g:LV/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LZ/o;LV/a;II)V
    .locals 0

    iput p4, p0, LE/O;->e:I

    iput-object p1, p0, LE/O;->f:LZ/o;

    iput-object p2, p0, LE/O;->g:LV/a;

    iput p3, p0, LE/O;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE/O;->e:I

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LE/O;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LE/O;->g:LV/a;

    iget-object v1, p0, LE/O;->f:LZ/o;

    invoke-static {v1, v0, p1, p2}, LS0/d;->r(LZ/o;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    iget p2, p0, LE/O;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LE/O;->g:LV/a;

    iget-object v1, p0, LE/O;->f:LZ/o;

    invoke-static {v1, v0, p1, p2}, Lp0/c;->g(LZ/o;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

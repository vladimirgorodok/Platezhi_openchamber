.class public final LL/l;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLG0/J;LJ1/e;II)V
    .locals 0

    .line 1
    iput p6, p0, LL/l;->e:I

    iput-wide p1, p0, LL/l;->f:J

    iput-object p3, p0, LL/l;->g:Ljava/lang/Object;

    iput-object p4, p0, LL/l;->h:Ljava/lang/Object;

    iput p5, p0, LL/l;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LE/m;LZ/o;JI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL/l;->e:I

    .line 2
    iput-object p1, p0, LL/l;->g:Ljava/lang/Object;

    iput-object p2, p0, LL/l;->h:Ljava/lang/Object;

    iput-wide p3, p0, LL/l;->f:J

    iput p5, p0, LL/l;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LL/l;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LL/l;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-wide v3, p0, LL/l;->f:J

    iget-object p1, p0, LL/l;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LE/m;

    iget-object p1, p0, LL/l;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LZ/o;

    invoke-static/range {v1 .. v6}, LA/g;->a(LE/m;LZ/o;JLN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LL/l;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v5

    iget-object p1, p0, LL/l;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LG0/J;

    iget-object p1, p0, LL/l;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LJ1/e;

    iget-wide v0, p0, LL/l;->f:J

    invoke-static/range {v0 .. v5}, LL/y;->b(JLG0/J;LJ1/e;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LL/l;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v5

    iget-object p1, p0, LL/l;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LG0/J;

    iget-object p1, p0, LL/l;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LJ1/e;

    iget-wide v0, p0, LL/l;->f:J

    invoke-static/range {v0 .. v5}, LL/f;->a(JLG0/J;LJ1/e;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

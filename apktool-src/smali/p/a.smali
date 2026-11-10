.class public final Lp/a;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/m;

.field public final synthetic g:LJ1/a;

.field public final synthetic h:LZ/o;

.field public final synthetic i:LA/i;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lp/m;LJ1/a;LZ/o;LA/i;II)V
    .locals 0

    iput p6, p0, Lp/a;->e:I

    iput-object p1, p0, Lp/a;->f:Lp/m;

    iput-object p2, p0, Lp/a;->g:LJ1/a;

    iput-object p3, p0, Lp/a;->h:LZ/o;

    iput-object p4, p0, Lp/a;->i:LA/i;

    iput p5, p0, Lp/a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp/a;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lp/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object v4, p0, Lp/a;->i:LA/i;

    iget-object v1, p0, Lp/a;->f:Lp/m;

    iget-object v2, p0, Lp/a;->g:LJ1/a;

    iget-object v3, p0, Lp/a;->h:LZ/o;

    invoke-static/range {v1 .. v6}, LS0/d;->d(Lp/m;LJ1/a;LZ/o;LA/i;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lp/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v5

    iget-object v3, p0, Lp/a;->i:LA/i;

    iget-object v0, p0, Lp/a;->f:Lp/m;

    iget-object v1, p0, Lp/a;->g:LJ1/a;

    iget-object v2, p0, Lp/a;->h:LZ/o;

    invoke-static/range {v0 .. v5}, LS0/d;->d(Lp/m;LJ1/a;LZ/o;LA/i;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

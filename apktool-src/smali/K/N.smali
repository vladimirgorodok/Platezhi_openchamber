.class public final LK/N;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/P;Ljava/lang/Long;ILK/V;LZ/o;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/N;->e:I

    .line 1
    iput-object p1, p0, LK/N;->h:Ljava/lang/Object;

    iput-object p2, p0, LK/N;->i:Ljava/lang/Object;

    iput p3, p0, LK/N;->f:I

    iput-object p4, p0, LK/N;->j:Ljava/lang/Object;

    iput-object p5, p0, LK/N;->k:Ljava/lang/Object;

    iput p6, p0, LK/N;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LV0/y;LJ1/a;LV0/z;LV/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/N;->e:I

    .line 2
    iput-object p1, p0, LK/N;->h:Ljava/lang/Object;

    iput-object p2, p0, LK/N;->i:Ljava/lang/Object;

    iput-object p3, p0, LK/N;->j:Ljava/lang/Object;

    iput-object p4, p0, LK/N;->k:Ljava/lang/Object;

    iput p5, p0, LK/N;->f:I

    iput p6, p0, LK/N;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LK/N;->e:I

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p1, p0, LK/N;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object p1, p0, LK/N;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LV/a;

    iget-object p1, p0, LK/N;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LJ1/a;

    iget v7, p0, LK/N;->g:I

    iget-object p1, p0, LK/N;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LV0/y;

    iget-object p1, p0, LK/N;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LV0/z;

    invoke-static/range {v1 .. v7}, LV0/j;->a(LV0/y;LJ1/a;LV0/z;LV/a;LN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    iget p1, p0, LK/N;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object p1, p0, LK/N;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    iget v2, p0, LK/N;->f:I

    iget-object p1, p0, LK/N;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LK/P;

    iget-object p1, p0, LK/N;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LK/V;

    iget-object p1, p0, LK/N;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LZ/o;

    invoke-virtual/range {v0 .. v6}, LK/P;->a(Ljava/lang/Long;ILK/V;LZ/o;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

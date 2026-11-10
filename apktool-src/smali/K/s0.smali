.class public final LK/s0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:LJ1/c;

.field public final synthetic h:LK/p2;

.field public final synthetic i:LK/M;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL/d;LJ1/c;JLjava/lang/Long;LK/V;LK/p2;LK/M;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/s0;->e:I

    .line 1
    iput-object p1, p0, LK/s0;->k:Ljava/lang/Object;

    iput-object p2, p0, LK/s0;->g:LJ1/c;

    iput-wide p3, p0, LK/s0;->f:J

    iput-object p5, p0, LK/s0;->l:Ljava/lang/Object;

    iput-object p6, p0, LK/s0;->m:Ljava/lang/Object;

    iput-object p7, p0, LK/s0;->h:LK/p2;

    iput-object p8, p0, LK/s0;->i:LK/M;

    iput p9, p0, LK/s0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZ/o;JLJ1/c;LK/p2;LL/b;LP1/d;LK/M;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/s0;->e:I

    .line 2
    iput-object p1, p0, LK/s0;->k:Ljava/lang/Object;

    iput-wide p2, p0, LK/s0;->f:J

    iput-object p4, p0, LK/s0;->g:LJ1/c;

    iput-object p5, p0, LK/s0;->h:LK/p2;

    iput-object p6, p0, LK/s0;->l:Ljava/lang/Object;

    iput-object p7, p0, LK/s0;->m:Ljava/lang/Object;

    iput-object p8, p0, LK/s0;->i:LK/M;

    iput p9, p0, LK/s0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LK/s0;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/s0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v10

    iget-object p1, p0, LK/s0;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LP1/d;

    iget-object v8, p0, LK/s0;->i:LK/M;

    iget-object p1, p0, LK/s0;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LZ/o;

    iget-wide v2, p0, LK/s0;->f:J

    iget-object v4, p0, LK/s0;->g:LJ1/c;

    iget-object v5, p0, LK/s0;->h:LK/p2;

    iget-object p1, p0, LK/s0;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LL/b;

    invoke-static/range {v1 .. v10}, LK/I0;->m(LZ/o;JLJ1/c;LK/p2;LL/b;LP1/d;LK/M;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/s0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v9

    iget-object p1, p0, LK/s0;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, LK/s0;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LK/V;

    iget-object p1, p0, LK/s0;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LL/d;

    iget-object v1, p0, LK/s0;->g:LJ1/c;

    iget-wide v2, p0, LK/s0;->f:J

    iget-object v6, p0, LK/s0;->h:LK/p2;

    iget-object v7, p0, LK/s0;->i:LK/M;

    invoke-static/range {v0 .. v9}, LK/I0;->g(LL/d;LJ1/c;JLjava/lang/Long;LK/V;LK/p2;LK/M;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

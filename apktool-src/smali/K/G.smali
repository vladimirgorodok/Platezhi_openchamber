.class public final LK/G;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ1/c;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/O0;LZ/o;LJ1/c;LZ/c;Ljava/lang/String;LJ1/c;LV/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/G;->e:I

    .line 1
    iput-object p1, p0, LK/G;->h:Ljava/lang/Object;

    iput-object p2, p0, LK/G;->i:Ljava/lang/Object;

    iput-object p3, p0, LK/G;->f:LJ1/c;

    iput-object p4, p0, LK/G;->j:Ljava/lang/Object;

    iput-object p5, p0, LK/G;->k:Ljava/lang/Object;

    iput-object p6, p0, LK/G;->l:Ljava/lang/Object;

    iput-object p7, p0, LK/G;->m:Ljava/lang/Object;

    iput p8, p0, LK/G;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LJ1/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p9, p0, LK/G;->e:I

    iput-object p1, p0, LK/G;->h:Ljava/lang/Object;

    iput-object p2, p0, LK/G;->f:LJ1/c;

    iput-object p3, p0, LK/G;->i:Ljava/lang/Object;

    iput-object p4, p0, LK/G;->j:Ljava/lang/Object;

    iput-object p5, p0, LK/G;->k:Ljava/lang/Object;

    iput-object p6, p0, LK/G;->l:Ljava/lang/Object;

    iput-object p7, p0, LK/G;->m:Ljava/lang/Object;

    iput p8, p0, LK/G;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LK/G;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/G;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v9

    iget-object p1, p0, LK/G;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LV/a;

    iget-object p1, p0, LK/G;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ln/j0;

    iget-object p1, p0, LK/G;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm/F;

    iget-object p1, p0, LK/G;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LJ1/e;

    iget-object v2, p0, LK/G;->f:LJ1/c;

    iget-object p1, p0, LK/G;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LZ/o;

    iget-object p1, p0, LK/G;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm/E;

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->a(Ln/j0;LJ1/c;LZ/o;Lm/E;Lm/F;LJ1/e;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/G;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object p1, p0, LK/G;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LV/a;

    iget-object p1, p0, LK/G;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LK/O0;

    iget-object p1, p0, LK/G;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LZ/c;

    iget-object p1, p0, LK/G;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LK/G;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LZ/o;

    iget-object v2, p0, LK/G;->f:LJ1/c;

    iget-object p1, p0, LK/G;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJ1/c;

    invoke-static/range {v0 .. v8}, LS0/d;->a(LK/O0;LZ/o;LJ1/c;LZ/c;Ljava/lang/String;LJ1/c;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/G;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object p1, p0, LK/G;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LK/p2;

    iget-object p1, p0, LK/G;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LK/M;

    iget-object p1, p0, LK/G;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, LK/G;->f:LJ1/c;

    iget-object p1, p0, LK/G;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LL/b;

    iget-object p1, p0, LK/G;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP1/d;

    iget-object p1, p0, LK/G;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LK/V;

    invoke-static/range {v0 .. v8}, LK/K;->a(Ljava/lang/Long;LJ1/c;LL/b;LP1/d;LK/V;LK/p2;LK/M;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

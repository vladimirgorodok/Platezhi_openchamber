.class public final LK/u;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ1/a;

.field public final synthetic g:LZ/o;

.field public final synthetic h:Z

.field public final synthetic i:Lg0/S;

.field public final synthetic j:LK/n;

.field public final synthetic k:LK/r;

.field public final synthetic l:Lo/u;

.field public final synthetic m:Lt/I;

.field public final synthetic n:Ls/k;

.field public final synthetic o:LJ1/f;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;III)V
    .locals 0

    iput p13, p0, LK/u;->e:I

    iput-object p1, p0, LK/u;->f:LJ1/a;

    iput-object p2, p0, LK/u;->g:LZ/o;

    iput-boolean p3, p0, LK/u;->h:Z

    iput-object p4, p0, LK/u;->i:Lg0/S;

    iput-object p5, p0, LK/u;->j:LK/n;

    iput-object p6, p0, LK/u;->k:LK/r;

    iput-object p7, p0, LK/u;->l:Lo/u;

    iput-object p8, p0, LK/u;->m:Lt/I;

    iput-object p9, p0, LK/u;->n:Ls/k;

    iput-object p10, p0, LK/u;->o:LJ1/f;

    iput p11, p0, LK/u;->p:I

    iput p12, p0, LK/u;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, LK/u;->e:I

    move-object/from16 v12, p1

    check-cast v12, LN/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/u;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v13

    iget-object v1, v0, LK/u;->o:LJ1/f;

    move-object v11, v1

    check-cast v11, LV/a;

    iget-object v9, v0, LK/u;->m:Lt/I;

    iget v14, v0, LK/u;->q:I

    iget-object v2, v0, LK/u;->f:LJ1/a;

    iget-object v3, v0, LK/u;->g:LZ/o;

    iget-boolean v4, v0, LK/u;->h:Z

    iget-object v5, v0, LK/u;->i:Lg0/S;

    iget-object v6, v0, LK/u;->j:LK/n;

    iget-object v7, v0, LK/u;->k:LK/r;

    iget-object v8, v0, LK/u;->l:Lo/u;

    iget-object v10, v0, LK/u;->n:Ls/k;

    invoke-static/range {v2 .. v14}, LK/V1;->c(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LV/a;LN/p;II)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/u;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v13

    iget-object v9, v0, LK/u;->m:Lt/I;

    iget v14, v0, LK/u;->q:I

    iget-object v2, v0, LK/u;->f:LJ1/a;

    iget-object v3, v0, LK/u;->g:LZ/o;

    iget-boolean v4, v0, LK/u;->h:Z

    iget-object v5, v0, LK/u;->i:Lg0/S;

    iget-object v6, v0, LK/u;->j:LK/n;

    iget-object v7, v0, LK/u;->k:LK/r;

    iget-object v8, v0, LK/u;->l:Lo/u;

    iget-object v10, v0, LK/u;->n:Ls/k;

    iget-object v11, v0, LK/u;->o:LJ1/f;

    invoke-static/range {v2 .. v14}, LK/V1;->g(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/u;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v13

    iget-object v9, v0, LK/u;->m:Lt/I;

    iget v14, v0, LK/u;->q:I

    iget-object v2, v0, LK/u;->f:LJ1/a;

    iget-object v3, v0, LK/u;->g:LZ/o;

    iget-boolean v4, v0, LK/u;->h:Z

    iget-object v5, v0, LK/u;->i:Lg0/S;

    iget-object v6, v0, LK/u;->j:LK/n;

    iget-object v7, v0, LK/u;->k:LK/r;

    iget-object v8, v0, LK/u;->l:Lo/u;

    iget-object v10, v0, LK/u;->n:Ls/k;

    iget-object v11, v0, LK/u;->o:LJ1/f;

    invoke-static/range {v2 .. v14}, LK/V1;->b(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

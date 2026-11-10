.class public final LA/j;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ1/c;

.field public final synthetic g:LZ/o;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LG0/J;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA/l0;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LM0/I;

.field public final synthetic q:LJ1/c;

.field public final synthetic r:Ls/k;

.field public final synthetic s:Lg0/q;

.field public final synthetic t:LJ1/f;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM0/z;LJ1/c;LZ/o;LG0/J;LM0/I;LJ1/c;Ls/k;Lg0/q;ZIILM0/m;LA/l0;ZZLJ1/f;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x2

    iput v1, v0, LA/j;->e:I

    move-object v1, p1

    .line 1
    iput-object v1, v0, LA/j;->w:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, LA/j;->f:LJ1/c;

    move-object v1, p3

    iput-object v1, v0, LA/j;->g:LZ/o;

    move-object v1, p4

    iput-object v1, v0, LA/j;->j:LG0/J;

    move-object v1, p5

    iput-object v1, v0, LA/j;->p:LM0/I;

    move-object v1, p6

    iput-object v1, v0, LA/j;->q:LJ1/c;

    move-object v1, p7

    iput-object v1, v0, LA/j;->r:Ls/k;

    move-object v1, p8

    iput-object v1, v0, LA/j;->s:Lg0/q;

    move v1, p9

    iput-boolean v1, v0, LA/j;->h:Z

    move v1, p10

    iput v1, v0, LA/j;->n:I

    move v1, p11

    iput v1, v0, LA/j;->o:I

    move-object v1, p12

    iput-object v1, v0, LA/j;->k:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, LA/j;->l:LA/l0;

    move/from16 v1, p14

    iput-boolean v1, v0, LA/j;->i:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LA/j;->m:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LA/j;->t:LJ1/f;

    move/from16 v1, p17

    iput v1, v0, LA/j;->u:I

    move/from16 v1, p18

    iput v1, v0, LA/j;->v:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LJ1/c;LZ/o;ZZLG0/J;LA/m0;LA/l0;ZIILM0/I;LJ1/c;Ls/k;Lg0/q;LJ1/f;III)V
    .locals 2

    .line 2
    move-object v0, p0

    move/from16 v1, p19

    iput v1, v0, LA/j;->e:I

    move-object v1, p1

    iput-object v1, v0, LA/j;->w:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, LA/j;->f:LJ1/c;

    move-object v1, p3

    iput-object v1, v0, LA/j;->g:LZ/o;

    move v1, p4

    iput-boolean v1, v0, LA/j;->h:Z

    move v1, p5

    iput-boolean v1, v0, LA/j;->i:Z

    move-object v1, p6

    iput-object v1, v0, LA/j;->j:LG0/J;

    move-object v1, p7

    iput-object v1, v0, LA/j;->k:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, LA/j;->l:LA/l0;

    move v1, p9

    iput-boolean v1, v0, LA/j;->m:Z

    move v1, p10

    iput v1, v0, LA/j;->n:I

    move v1, p11

    iput v1, v0, LA/j;->o:I

    move-object v1, p12

    iput-object v1, v0, LA/j;->p:LM0/I;

    move-object v1, p13

    iput-object v1, v0, LA/j;->q:LJ1/c;

    move-object/from16 v1, p14

    iput-object v1, v0, LA/j;->r:Ls/k;

    move-object/from16 v1, p15

    iput-object v1, v0, LA/j;->s:Lg0/q;

    move-object/from16 v1, p16

    iput-object v1, v0, LA/j;->t:LJ1/f;

    move/from16 v1, p17

    iput v1, v0, LA/j;->u:I

    move/from16 v1, p18

    iput v1, v0, LA/j;->v:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LA/j;->e:I

    move-object/from16 v18, p1

    check-cast v18, LN/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LA/j;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v19

    iget v1, v0, LA/j;->v:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v20

    iget-object v14, v0, LA/j;->l:LA/l0;

    iget-boolean v15, v0, LA/j;->i:Z

    iget-object v1, v0, LA/j;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM0/z;

    iget-object v3, v0, LA/j;->f:LJ1/c;

    iget-object v4, v0, LA/j;->g:LZ/o;

    iget-object v5, v0, LA/j;->j:LG0/J;

    iget-object v6, v0, LA/j;->p:LM0/I;

    iget-object v7, v0, LA/j;->q:LJ1/c;

    iget-object v8, v0, LA/j;->r:Ls/k;

    iget-object v9, v0, LA/j;->s:Lg0/q;

    iget-boolean v10, v0, LA/j;->h:Z

    iget v11, v0, LA/j;->n:I

    iget v12, v0, LA/j;->o:I

    iget-object v1, v0, LA/j;->k:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, LM0/m;

    iget-boolean v1, v0, LA/j;->m:Z

    move/from16 v16, v1

    iget-object v1, v0, LA/j;->t:LJ1/f;

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, LA/j0;->c(LM0/z;LJ1/c;LZ/o;LG0/J;LM0/I;LJ1/c;Ls/k;Lg0/q;ZIILM0/m;LA/l0;ZZLJ1/f;LN/p;II)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LA/j;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v19

    iget v1, v0, LA/j;->v:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v20

    iget-object v14, v0, LA/j;->q:LJ1/c;

    iget-object v15, v0, LA/j;->r:Ls/k;

    iget-object v1, v0, LA/j;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LA/j;->f:LJ1/c;

    iget-object v4, v0, LA/j;->g:LZ/o;

    iget-boolean v5, v0, LA/j;->h:Z

    iget-boolean v6, v0, LA/j;->i:Z

    iget-object v7, v0, LA/j;->j:LG0/J;

    iget-object v1, v0, LA/j;->k:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LA/m0;

    iget-object v9, v0, LA/j;->l:LA/l0;

    iget-boolean v10, v0, LA/j;->m:Z

    iget v11, v0, LA/j;->n:I

    iget v12, v0, LA/j;->o:I

    iget-object v13, v0, LA/j;->p:LM0/I;

    iget-object v1, v0, LA/j;->s:Lg0/q;

    move-object/from16 v16, v1

    iget-object v1, v0, LA/j;->t:LJ1/f;

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, LA/m;->b(Ljava/lang/String;LJ1/c;LZ/o;ZZLG0/J;LA/m0;LA/l0;ZIILM0/I;LJ1/c;Ls/k;Lg0/q;LJ1/f;LN/p;II)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LA/j;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v19

    iget v1, v0, LA/j;->v:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v20

    iget-object v14, v0, LA/j;->q:LJ1/c;

    iget-object v15, v0, LA/j;->r:Ls/k;

    iget-object v1, v0, LA/j;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM0/z;

    iget-object v3, v0, LA/j;->f:LJ1/c;

    iget-object v4, v0, LA/j;->g:LZ/o;

    iget-boolean v5, v0, LA/j;->h:Z

    iget-boolean v6, v0, LA/j;->i:Z

    iget-object v7, v0, LA/j;->j:LG0/J;

    iget-object v1, v0, LA/j;->k:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LA/m0;

    iget-object v9, v0, LA/j;->l:LA/l0;

    iget-boolean v10, v0, LA/j;->m:Z

    iget v11, v0, LA/j;->n:I

    iget v12, v0, LA/j;->o:I

    iget-object v13, v0, LA/j;->p:LM0/I;

    iget-object v1, v0, LA/j;->s:Lg0/q;

    move-object/from16 v16, v1

    iget-object v1, v0, LA/j;->t:LJ1/f;

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, LA/m;->a(LM0/z;LJ1/c;LZ/o;ZZLG0/J;LA/m0;LA/l0;ZIILM0/I;LJ1/c;Ls/k;Lg0/q;LJ1/f;LN/p;II)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

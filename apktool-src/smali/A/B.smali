.class public final LA/B;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/f;

.field public final synthetic f:LA/n0;

.field public final synthetic g:LG0/J;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LA/S0;

.field public final synthetic k:LM0/z;

.field public final synthetic l:LM0/I;

.field public final synthetic m:LZ/o;

.field public final synthetic n:LZ/o;

.field public final synthetic o:LZ/o;

.field public final synthetic p:LZ/o;

.field public final synthetic q:Lx/c;

.field public final synthetic r:LE/U;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LJ1/c;

.field public final synthetic v:LM0/s;

.field public final synthetic w:LS0/b;


# direct methods
.method public constructor <init>(LJ1/f;LA/n0;LG0/J;IILA/S0;LM0/z;LM0/I;LZ/o;LZ/o;LZ/o;LZ/o;Lx/c;LE/U;ZZLJ1/c;LM0/s;LS0/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LA/B;->e:LJ1/f;

    move-object v1, p2

    iput-object v1, v0, LA/B;->f:LA/n0;

    move-object v1, p3

    iput-object v1, v0, LA/B;->g:LG0/J;

    move v1, p4

    iput v1, v0, LA/B;->h:I

    move v1, p5

    iput v1, v0, LA/B;->i:I

    move-object v1, p6

    iput-object v1, v0, LA/B;->j:LA/S0;

    move-object v1, p7

    iput-object v1, v0, LA/B;->k:LM0/z;

    move-object v1, p8

    iput-object v1, v0, LA/B;->l:LM0/I;

    move-object v1, p9

    iput-object v1, v0, LA/B;->m:LZ/o;

    move-object v1, p10

    iput-object v1, v0, LA/B;->n:LZ/o;

    move-object v1, p11

    iput-object v1, v0, LA/B;->o:LZ/o;

    move-object v1, p12

    iput-object v1, v0, LA/B;->p:LZ/o;

    move-object v1, p13

    iput-object v1, v0, LA/B;->q:Lx/c;

    move-object/from16 v1, p14

    iput-object v1, v0, LA/B;->r:LE/U;

    move/from16 v1, p15

    iput-boolean v1, v0, LA/B;->s:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LA/B;->t:Z

    move-object/from16 v1, p17

    iput-object v1, v0, LA/B;->u:LJ1/c;

    move-object/from16 v1, p18

    iput-object v1, v0, LA/B;->v:LM0/s;

    move-object/from16 v1, p19

    iput-object v1, v0, LA/B;->w:LS0/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LA/A;

    move-object v3, v2

    iget-object v4, v0, LA/B;->f:LA/n0;

    iget-object v5, v0, LA/B;->r:LE/U;

    move-object/from16 v16, v5

    iget-object v5, v0, LA/B;->v:LM0/s;

    move-object/from16 v20, v5

    iget-object v5, v0, LA/B;->w:LS0/b;

    move-object/from16 v21, v5

    iget-object v5, v0, LA/B;->g:LG0/J;

    iget v6, v0, LA/B;->h:I

    iget v7, v0, LA/B;->i:I

    iget-object v8, v0, LA/B;->j:LA/S0;

    iget-object v9, v0, LA/B;->k:LM0/z;

    iget-object v10, v0, LA/B;->l:LM0/I;

    iget-object v11, v0, LA/B;->m:LZ/o;

    iget-object v12, v0, LA/B;->n:LZ/o;

    iget-object v13, v0, LA/B;->o:LZ/o;

    iget-object v14, v0, LA/B;->p:LZ/o;

    iget-object v15, v0, LA/B;->q:Lx/c;

    move-object/from16 p1, v1

    iget-boolean v1, v0, LA/B;->s:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LA/B;->t:Z

    move/from16 v18, v1

    iget-object v1, v0, LA/B;->u:LJ1/c;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v21}, LA/A;-><init>(LA/n0;LG0/J;IILA/S0;LM0/z;LM0/I;LZ/o;LZ/o;LZ/o;LZ/o;Lx/c;LE/U;ZZLJ1/c;LM0/s;LS0/b;)V

    const v1, 0x7925855b

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, LA/B;->e:LJ1/f;

    invoke-interface {v4, v1, v3, v2}, LJ1/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

.class public final LK/I1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic A:LK/n2;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic e:LM0/z;

.field public final synthetic f:LJ1/c;

.field public final synthetic g:LZ/o;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LG0/J;

.field public final synthetic k:LJ1/e;

.field public final synthetic l:LJ1/e;

.field public final synthetic m:LJ1/e;

.field public final synthetic n:LJ1/e;

.field public final synthetic o:LJ1/e;

.field public final synthetic p:LJ1/e;

.field public final synthetic q:LJ1/e;

.field public final synthetic r:Z

.field public final synthetic s:LM0/I;

.field public final synthetic t:LA/m0;

.field public final synthetic u:LA/l0;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ls/k;

.field public final synthetic z:Lg0/S;


# direct methods
.method public constructor <init>(LM0/z;LJ1/c;LZ/o;ZZLG0/J;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;ZLM0/I;LA/m0;LA/l0;ZIILs/k;Lg0/S;LK/n2;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LK/I1;->e:LM0/z;

    move-object v1, p2

    iput-object v1, v0, LK/I1;->f:LJ1/c;

    move-object v1, p3

    iput-object v1, v0, LK/I1;->g:LZ/o;

    move v1, p4

    iput-boolean v1, v0, LK/I1;->h:Z

    move v1, p5

    iput-boolean v1, v0, LK/I1;->i:Z

    move-object v1, p6

    iput-object v1, v0, LK/I1;->j:LG0/J;

    move-object v1, p7

    iput-object v1, v0, LK/I1;->k:LJ1/e;

    move-object v1, p8

    iput-object v1, v0, LK/I1;->l:LJ1/e;

    move-object v1, p9

    iput-object v1, v0, LK/I1;->m:LJ1/e;

    move-object v1, p10

    iput-object v1, v0, LK/I1;->n:LJ1/e;

    move-object v1, p11

    iput-object v1, v0, LK/I1;->o:LJ1/e;

    move-object v1, p12

    iput-object v1, v0, LK/I1;->p:LJ1/e;

    move-object v1, p13

    iput-object v1, v0, LK/I1;->q:LJ1/e;

    move/from16 v1, p14

    iput-boolean v1, v0, LK/I1;->r:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LK/I1;->s:LM0/I;

    move-object/from16 v1, p16

    iput-object v1, v0, LK/I1;->t:LA/m0;

    move-object/from16 v1, p17

    iput-object v1, v0, LK/I1;->u:LA/l0;

    move/from16 v1, p18

    iput-boolean v1, v0, LK/I1;->v:Z

    move/from16 v1, p19

    iput v1, v0, LK/I1;->w:I

    move/from16 v1, p20

    iput v1, v0, LK/I1;->x:I

    move-object/from16 v1, p21

    iput-object v1, v0, LK/I1;->y:Ls/k;

    move-object/from16 v1, p22

    iput-object v1, v0, LK/I1;->z:Lg0/S;

    move-object/from16 v1, p23

    iput-object v1, v0, LK/I1;->A:LK/n2;

    move/from16 v1, p24

    iput v1, v0, LK/I1;->B:I

    move/from16 v1, p25

    iput v1, v0, LK/I1;->C:I

    move/from16 v1, p26

    iput v1, v0, LK/I1;->D:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/I1;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v25

    iget v1, v0, LK/I1;->C:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v26

    iget v1, v0, LK/I1;->D:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v27

    iget v1, v0, LK/I1;->x:I

    move/from16 v20, v1

    iget-object v1, v0, LK/I1;->y:Ls/k;

    move-object/from16 v21, v1

    iget-object v1, v0, LK/I1;->e:LM0/z;

    iget-object v2, v0, LK/I1;->f:LJ1/c;

    iget-object v3, v0, LK/I1;->g:LZ/o;

    iget-boolean v4, v0, LK/I1;->h:Z

    iget-boolean v5, v0, LK/I1;->i:Z

    iget-object v6, v0, LK/I1;->j:LG0/J;

    iget-object v7, v0, LK/I1;->k:LJ1/e;

    iget-object v8, v0, LK/I1;->l:LJ1/e;

    iget-object v9, v0, LK/I1;->m:LJ1/e;

    iget-object v10, v0, LK/I1;->n:LJ1/e;

    iget-object v11, v0, LK/I1;->o:LJ1/e;

    iget-object v12, v0, LK/I1;->p:LJ1/e;

    iget-object v13, v0, LK/I1;->q:LJ1/e;

    iget-boolean v14, v0, LK/I1;->r:Z

    iget-object v15, v0, LK/I1;->s:LM0/I;

    move-object/from16 p1, v1

    iget-object v1, v0, LK/I1;->t:LA/m0;

    move-object/from16 v16, v1

    iget-object v1, v0, LK/I1;->u:LA/l0;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LK/I1;->v:Z

    move/from16 v18, v1

    iget v1, v0, LK/I1;->w:I

    move/from16 v19, v1

    iget-object v1, v0, LK/I1;->z:Lg0/S;

    move-object/from16 v22, v1

    iget-object v1, v0, LK/I1;->A:LK/n2;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v27}, LK/L1;->a(LM0/z;LJ1/c;LZ/o;ZZLG0/J;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;ZLM0/I;LA/m0;LA/l0;ZIILs/k;Lg0/S;LK/n2;LN/p;III)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

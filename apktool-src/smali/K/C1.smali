.class public final LK/C1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LK/D1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LJ1/e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LM0/I;

.field public final synthetic k:Ls/j;

.field public final synthetic l:Z

.field public final synthetic m:LJ1/e;

.field public final synthetic n:LJ1/e;

.field public final synthetic o:LJ1/e;

.field public final synthetic p:LJ1/e;

.field public final synthetic q:LJ1/e;

.field public final synthetic r:LJ1/e;

.field public final synthetic s:LJ1/e;

.field public final synthetic t:LK/n2;

.field public final synthetic u:Lt/I;

.field public final synthetic v:LJ1/e;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LK/D1;Ljava/lang/String;LJ1/e;ZZLM0/I;Ls/j;ZLJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LK/n2;Lt/I;LJ1/e;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LK/C1;->e:LK/D1;

    move-object v1, p2

    iput-object v1, v0, LK/C1;->f:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LK/C1;->g:LJ1/e;

    move v1, p4

    iput-boolean v1, v0, LK/C1;->h:Z

    move v1, p5

    iput-boolean v1, v0, LK/C1;->i:Z

    move-object v1, p6

    iput-object v1, v0, LK/C1;->j:LM0/I;

    move-object v1, p7

    iput-object v1, v0, LK/C1;->k:Ls/j;

    move v1, p8

    iput-boolean v1, v0, LK/C1;->l:Z

    move-object v1, p9

    iput-object v1, v0, LK/C1;->m:LJ1/e;

    move-object v1, p10

    iput-object v1, v0, LK/C1;->n:LJ1/e;

    move-object v1, p11

    iput-object v1, v0, LK/C1;->o:LJ1/e;

    move-object v1, p12

    iput-object v1, v0, LK/C1;->p:LJ1/e;

    move-object v1, p13

    iput-object v1, v0, LK/C1;->q:LJ1/e;

    move-object/from16 v1, p14

    iput-object v1, v0, LK/C1;->r:LJ1/e;

    move-object/from16 v1, p15

    iput-object v1, v0, LK/C1;->s:LJ1/e;

    move-object/from16 v1, p16

    iput-object v1, v0, LK/C1;->t:LK/n2;

    move-object/from16 v1, p17

    iput-object v1, v0, LK/C1;->u:Lt/I;

    move-object/from16 v1, p18

    iput-object v1, v0, LK/C1;->v:LJ1/e;

    move/from16 v1, p19

    iput v1, v0, LK/C1;->w:I

    move/from16 v1, p20

    iput v1, v0, LK/C1;->x:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/C1;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v2

    iget v1, v0, LK/C1;->x:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v3

    iget-object v11, v0, LK/C1;->s:LJ1/e;

    iget-object v13, v0, LK/C1;->t:LK/n2;

    iget-object v1, v0, LK/C1;->e:LK/D1;

    iget-object v4, v0, LK/C1;->f:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v0, LK/C1;->g:LJ1/e;

    iget-boolean v5, v0, LK/C1;->h:Z

    move/from16 v19, v5

    iget-boolean v5, v0, LK/C1;->i:Z

    move/from16 v20, v5

    iget-object v14, v0, LK/C1;->j:LM0/I;

    iget-object v5, v0, LK/C1;->k:Ls/j;

    move-object/from16 v17, v5

    iget-boolean v5, v0, LK/C1;->l:Z

    move/from16 v21, v5

    iget-object v5, v0, LK/C1;->m:LJ1/e;

    iget-object v6, v0, LK/C1;->n:LJ1/e;

    iget-object v7, v0, LK/C1;->o:LJ1/e;

    iget-object v8, v0, LK/C1;->p:LJ1/e;

    iget-object v9, v0, LK/C1;->q:LJ1/e;

    iget-object v10, v0, LK/C1;->r:LJ1/e;

    iget-object v12, v0, LK/C1;->u:Lt/I;

    move-object/from16 v18, v12

    iget-object v12, v0, LK/C1;->v:LJ1/e;

    invoke-virtual/range {v1 .. v21}, LK/D1;->b(IILJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LK/n2;LM0/I;LN/p;Ljava/lang/String;Ls/j;Lt/I;ZZZ)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

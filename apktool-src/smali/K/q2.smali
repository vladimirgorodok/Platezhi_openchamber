.class public final LK/q2;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LZ/o;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LL0/j;

.field public final synthetic j:LL0/l;

.field public final synthetic k:LL0/r;

.field public final synthetic l:J

.field public final synthetic m:LR0/j;

.field public final synthetic n:LR0/i;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LJ1/c;

.field public final synthetic u:LG0/J;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LK/q2;->e:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LK/q2;->f:LZ/o;

    move-wide v1, p3

    iput-wide v1, v0, LK/q2;->g:J

    move-wide v1, p5

    iput-wide v1, v0, LK/q2;->h:J

    move-object v1, p7

    iput-object v1, v0, LK/q2;->i:LL0/j;

    move-object v1, p8

    iput-object v1, v0, LK/q2;->j:LL0/l;

    move-object v1, p9

    iput-object v1, v0, LK/q2;->k:LL0/r;

    move-wide v1, p10

    iput-wide v1, v0, LK/q2;->l:J

    move-object v1, p12

    iput-object v1, v0, LK/q2;->m:LR0/j;

    move-object/from16 v1, p13

    iput-object v1, v0, LK/q2;->n:LR0/i;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LK/q2;->o:J

    move/from16 v1, p16

    iput v1, v0, LK/q2;->p:I

    move/from16 v1, p17

    iput-boolean v1, v0, LK/q2;->q:Z

    move/from16 v1, p18

    iput v1, v0, LK/q2;->r:I

    move/from16 v1, p19

    iput v1, v0, LK/q2;->s:I

    move-object/from16 v1, p20

    iput-object v1, v0, LK/q2;->t:LJ1/c;

    move-object/from16 v1, p21

    iput-object v1, v0, LK/q2;->u:LG0/J;

    move/from16 v1, p22

    iput v1, v0, LK/q2;->v:I

    move/from16 v1, p23

    iput v1, v0, LK/q2;->w:I

    move/from16 v1, p24

    iput v1, v0, LK/q2;->x:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/q2;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v23

    iget v1, v0, LK/q2;->w:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v24

    iget v1, v0, LK/q2;->s:I

    move/from16 v19, v1

    iget v1, v0, LK/q2;->x:I

    move/from16 v25, v1

    iget-object v1, v0, LK/q2;->e:Ljava/lang/String;

    iget-object v2, v0, LK/q2;->f:LZ/o;

    iget-wide v3, v0, LK/q2;->g:J

    iget-wide v5, v0, LK/q2;->h:J

    iget-object v7, v0, LK/q2;->i:LL0/j;

    iget-object v8, v0, LK/q2;->j:LL0/l;

    iget-object v9, v0, LK/q2;->k:LL0/r;

    iget-wide v10, v0, LK/q2;->l:J

    iget-object v12, v0, LK/q2;->m:LR0/j;

    iget-object v13, v0, LK/q2;->n:LR0/i;

    iget-wide v14, v0, LK/q2;->o:J

    move-object/from16 p1, v1

    iget v1, v0, LK/q2;->p:I

    move/from16 v16, v1

    iget-boolean v1, v0, LK/q2;->q:Z

    move/from16 v17, v1

    iget v1, v0, LK/q2;->r:I

    move/from16 v18, v1

    iget-object v1, v0, LK/q2;->t:LJ1/c;

    move-object/from16 v20, v1

    iget-object v1, v0, LK/q2;->u:LG0/J;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

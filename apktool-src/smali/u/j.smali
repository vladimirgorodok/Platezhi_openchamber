.class public final Lu/j;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:Lu/w;

.field public final synthetic g:Lt/I;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lq/M;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:LZ/e;

.field public final synthetic n:Lt/h;

.field public final synthetic o:LZ/f;

.field public final synthetic p:Lt/f;

.field public final synthetic q:LJ1/c;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LZ/o;Lu/w;Lt/I;ZZLq/M;ZILZ/e;Lt/h;LZ/f;Lt/f;LJ1/c;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lu/j;->e:LZ/o;

    move-object v1, p2

    iput-object v1, v0, Lu/j;->f:Lu/w;

    move-object v1, p3

    iput-object v1, v0, Lu/j;->g:Lt/I;

    move v1, p4

    iput-boolean v1, v0, Lu/j;->h:Z

    move v1, p5

    iput-boolean v1, v0, Lu/j;->i:Z

    move-object v1, p6

    iput-object v1, v0, Lu/j;->j:Lq/M;

    move v1, p7

    iput-boolean v1, v0, Lu/j;->k:Z

    move v1, p8

    iput v1, v0, Lu/j;->l:I

    move-object v1, p9

    iput-object v1, v0, Lu/j;->m:LZ/e;

    move-object v1, p10

    iput-object v1, v0, Lu/j;->n:Lt/h;

    move-object v1, p11

    iput-object v1, v0, Lu/j;->o:LZ/f;

    move-object v1, p12

    iput-object v1, v0, Lu/j;->p:Lt/f;

    move-object v1, p13

    iput-object v1, v0, Lu/j;->q:LJ1/c;

    move/from16 v1, p14

    iput v1, v0, Lu/j;->r:I

    move/from16 v1, p15

    iput v1, v0, Lu/j;->s:I

    move/from16 v1, p16

    iput v1, v0, Lu/j;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lu/j;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v15

    iget v1, v0, Lu/j;->s:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v16

    iget-object v11, v0, Lu/j;->o:LZ/f;

    iget v1, v0, Lu/j;->t:I

    move/from16 v17, v1

    iget-object v1, v0, Lu/j;->e:LZ/o;

    iget-object v2, v0, Lu/j;->f:Lu/w;

    iget-object v3, v0, Lu/j;->g:Lt/I;

    iget-boolean v4, v0, Lu/j;->h:Z

    iget-boolean v5, v0, Lu/j;->i:Z

    iget-object v6, v0, Lu/j;->j:Lq/M;

    iget-boolean v7, v0, Lu/j;->k:Z

    iget v8, v0, Lu/j;->l:I

    iget-object v9, v0, Lu/j;->m:LZ/e;

    iget-object v10, v0, Lu/j;->n:Lt/h;

    iget-object v12, v0, Lu/j;->p:Lt/f;

    iget-object v13, v0, Lu/j;->q:LJ1/c;

    invoke-static/range {v1 .. v17}, LS0/d;->l(LZ/o;Lu/w;Lt/I;ZZLq/M;ZILZ/e;Lt/h;LZ/f;Lt/f;LJ1/c;LN/p;III)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

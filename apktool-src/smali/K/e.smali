.class public final LK/e;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LV/a;

.field public final synthetic f:LZ/o;

.field public final synthetic g:LJ1/e;

.field public final synthetic h:LJ1/e;

.field public final synthetic i:LJ1/e;

.field public final synthetic j:Lg0/S;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LV/a;LZ/o;LJ1/e;LJ1/e;LJ1/e;Lg0/S;JFJJJJII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LK/e;->e:LV/a;

    move-object v1, p2

    iput-object v1, v0, LK/e;->f:LZ/o;

    move-object v1, p3

    iput-object v1, v0, LK/e;->g:LJ1/e;

    move-object v1, p4

    iput-object v1, v0, LK/e;->h:LJ1/e;

    move-object v1, p5

    iput-object v1, v0, LK/e;->i:LJ1/e;

    move-object v1, p6

    iput-object v1, v0, LK/e;->j:Lg0/S;

    move-wide v1, p7

    iput-wide v1, v0, LK/e;->k:J

    move v1, p9

    iput v1, v0, LK/e;->l:F

    move-wide v1, p10

    iput-wide v1, v0, LK/e;->m:J

    move-wide v1, p12

    iput-wide v1, v0, LK/e;->n:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, LK/e;->o:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, LK/e;->p:J

    move/from16 v1, p18

    iput v1, v0, LK/e;->q:I

    move/from16 v1, p19

    iput v1, v0, LK/e;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/e;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v19

    iget v1, v0, LK/e;->r:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v20

    iget-object v1, v0, LK/e;->e:LV/a;

    iget-wide v10, v0, LK/e;->m:J

    iget-wide v12, v0, LK/e;->n:J

    iget-object v2, v0, LK/e;->f:LZ/o;

    iget-object v3, v0, LK/e;->g:LJ1/e;

    iget-object v4, v0, LK/e;->h:LJ1/e;

    iget-object v5, v0, LK/e;->i:LJ1/e;

    iget-object v6, v0, LK/e;->j:Lg0/S;

    iget-wide v7, v0, LK/e;->k:J

    iget v9, v0, LK/e;->l:F

    iget-wide v14, v0, LK/e;->o:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, LK/e;->p:J

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v20}, LK/m;->a(LV/a;LZ/o;LJ1/e;LJ1/e;LJ1/e;Lg0/S;JFJJJJLN/p;II)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

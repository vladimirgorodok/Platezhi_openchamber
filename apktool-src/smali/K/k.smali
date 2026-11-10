.class public final LK/k;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ1/a;

.field public final synthetic g:LV/a;

.field public final synthetic h:LZ/o;

.field public final synthetic i:LJ1/e;

.field public final synthetic j:LJ1/e;

.field public final synthetic k:LJ1/e;

.field public final synthetic l:LJ1/e;

.field public final synthetic m:Lg0/S;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:LV0/q;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LJ1/a;LV/a;LZ/o;LJ1/e;LJ1/e;LJ1/e;LJ1/e;Lg0/S;JJJJFLV0/q;III)V
    .locals 3

    move-object v0, p0

    move/from16 v1, p21

    iput v1, v0, LK/k;->e:I

    move-object v1, p1

    iput-object v1, v0, LK/k;->f:LJ1/a;

    move-object v1, p2

    iput-object v1, v0, LK/k;->g:LV/a;

    move-object v1, p3

    iput-object v1, v0, LK/k;->h:LZ/o;

    move-object v1, p4

    iput-object v1, v0, LK/k;->i:LJ1/e;

    move-object v1, p5

    iput-object v1, v0, LK/k;->j:LJ1/e;

    move-object v1, p6

    iput-object v1, v0, LK/k;->k:LJ1/e;

    move-object v1, p7

    iput-object v1, v0, LK/k;->l:LJ1/e;

    move-object v1, p8

    iput-object v1, v0, LK/k;->m:Lg0/S;

    move-wide v1, p9

    iput-wide v1, v0, LK/k;->n:J

    move-wide v1, p11

    iput-wide v1, v0, LK/k;->o:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LK/k;->p:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LK/k;->q:J

    move/from16 v1, p17

    iput v1, v0, LK/k;->r:F

    move-object/from16 v1, p18

    iput-object v1, v0, LK/k;->s:LV0/q;

    move/from16 v1, p19

    iput v1, v0, LK/k;->t:I

    move/from16 v1, p20

    iput v1, v0, LK/k;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LK/k;->e:I

    move-object/from16 v20, p1

    check-cast v20, LN/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/k;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v21

    iget v1, v0, LK/k;->u:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v22

    iget-object v3, v0, LK/k;->g:LV/a;

    iget-wide v14, v0, LK/k;->p:J

    iget-wide v1, v0, LK/k;->q:J

    move-wide/from16 v16, v1

    iget-object v2, v0, LK/k;->f:LJ1/a;

    iget-object v4, v0, LK/k;->h:LZ/o;

    iget-object v5, v0, LK/k;->i:LJ1/e;

    iget-object v6, v0, LK/k;->j:LJ1/e;

    iget-object v7, v0, LK/k;->k:LJ1/e;

    iget-object v8, v0, LK/k;->l:LJ1/e;

    iget-object v9, v0, LK/k;->m:Lg0/S;

    iget-wide v10, v0, LK/k;->n:J

    iget-wide v12, v0, LK/k;->o:J

    iget v1, v0, LK/k;->r:F

    move/from16 v18, v1

    iget-object v1, v0, LK/k;->s:LV0/q;

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v22}, LK/V1;->a(LJ1/a;LV/a;LZ/o;LJ1/e;LJ1/e;LJ1/e;LJ1/e;Lg0/S;JJJJFLV0/q;LN/p;II)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/k;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v21

    iget v1, v0, LK/k;->u:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v22

    iget-object v3, v0, LK/k;->g:LV/a;

    iget-wide v14, v0, LK/k;->p:J

    iget-wide v1, v0, LK/k;->q:J

    move-wide/from16 v16, v1

    iget-object v2, v0, LK/k;->f:LJ1/a;

    iget-object v4, v0, LK/k;->h:LZ/o;

    iget-object v5, v0, LK/k;->i:LJ1/e;

    iget-object v6, v0, LK/k;->j:LJ1/e;

    iget-object v7, v0, LK/k;->k:LJ1/e;

    iget-object v8, v0, LK/k;->l:LJ1/e;

    iget-object v9, v0, LK/k;->m:Lg0/S;

    iget-wide v10, v0, LK/k;->n:J

    iget-wide v12, v0, LK/k;->o:J

    iget v1, v0, LK/k;->r:F

    move/from16 v18, v1

    iget-object v1, v0, LK/k;->s:LV0/q;

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v22}, LK/m;->c(LJ1/a;LV/a;LZ/o;LJ1/e;LJ1/e;LJ1/e;LJ1/e;Lg0/S;JJJJFLV0/q;LN/p;II)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

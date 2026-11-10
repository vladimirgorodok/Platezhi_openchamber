.class public abstract LK/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/S0;

.field public static final b:LN/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK/y;->f:LK/y;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, LK/z;->a:LN/S0;

    sget-object v0, LK/y;->g:LK/y;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, LK/z;->b:LN/S0;

    return-void
.end method

.method public static final a(LK/x;J)J
    .locals 5

    iget-wide v0, p0, LK/x;->a:J

    invoke-static {p1, p2, v0, v1}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, LK/x;->b:J

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, LK/x;->f:J

    invoke-static {p1, p2, v0, v1}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, LK/x;->g:J

    goto/16 :goto_1

    :cond_1
    iget-wide v0, p0, LK/x;->j:J

    invoke-static {p1, p2, v0, v1}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, LK/x;->k:J

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, LK/x;->n:J

    invoke-static {p1, p2, v0, v1}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, LK/x;->o:J

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, LK/x;->w:J

    invoke-static {p1, p2, v0, v1}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, LK/x;->x:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, LK/x;->c:J

    invoke-static {p1, p2, v0, v1}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, LK/x;->d:J

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p0, LK/x;->h:J

    invoke-static {p1, p2, v0, v1}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, LK/x;->i:J

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p0, LK/x;->l:J

    invoke-static {p1, p2, v0, v1}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, LK/x;->m:J

    goto/16 :goto_1

    :cond_7
    iget-wide v0, p0, LK/x;->y:J

    invoke-static {p1, p2, v0, v1}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, LK/x;->z:J

    goto :goto_1

    :cond_8
    iget-wide v0, p0, LK/x;->u:J

    invoke-static {p1, p2, v0, v1}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, LK/x;->v:J

    goto :goto_1

    :cond_9
    iget-wide v0, p0, LK/x;->p:J

    invoke-static {p1, p2, v0, v1}, Lg0/v;->c(JJ)Z

    move-result v0

    iget-wide v1, p0, LK/x;->q:J

    if-eqz v0, :cond_a

    :goto_0
    move-wide p0, v1

    goto :goto_1

    :cond_a
    iget-wide v3, p0, LK/x;->r:J

    invoke-static {p1, p2, v3, v4}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, LK/x;->s:J

    goto :goto_1

    :cond_b
    iget-wide v3, p0, LK/x;->D:J

    invoke-static {p1, p2, v3, v4}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v3, p0, LK/x;->F:J

    invoke-static {p1, p2, v3, v4}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v3, p0, LK/x;->G:J

    invoke-static {p1, p2, v3, v4}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v3, p0, LK/x;->H:J

    invoke-static {p1, p2, v3, v4}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v3, p0, LK/x;->I:J

    invoke-static {p1, p2, v3, v4}, Lg0/v;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v3, p0, LK/x;->J:J

    invoke-static {p1, p2, v3, v4}, Lg0/v;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_0

    :cond_11
    sget p0, Lg0/v;->h:I

    sget-wide p0, Lg0/v;->g:J

    :goto_1
    return-wide p0
.end method

.method public static final b(JLN/p;)J
    .locals 2

    const v0, -0x64310eb0

    invoke-virtual {p2, v0}, LN/p;->S(I)V

    sget-object v0, LK/z;->a:LN/S0;

    invoke-virtual {p2, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/x;

    invoke-static {v0, p0, p1}, LK/z;->a(LK/x;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LK/E;->a:LN/z;

    invoke-virtual {p2, p0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/v;

    iget-wide p0, p0, Lg0/v;->a:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LN/p;->q(Z)V

    return-wide p0
.end method

.method public static final c(LK/x;I)J
    .locals 0

    invoke-static {p1}, Ln/i;->b(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, Lg0/v;->g:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide p0, p0, LK/x;->l:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide p0, p0, LK/x;->j:J

    goto/16 :goto_0

    :pswitch_3
    iget-wide p0, p0, LK/x;->r:J

    goto/16 :goto_0

    :pswitch_4
    iget-wide p0, p0, LK/x;->t:J

    goto/16 :goto_0

    :pswitch_5
    iget-wide p0, p0, LK/x;->E:J

    goto/16 :goto_0

    :pswitch_6
    iget-wide p0, p0, LK/x;->J:J

    goto/16 :goto_0

    :pswitch_7
    iget-wide p0, p0, LK/x;->I:J

    goto/16 :goto_0

    :pswitch_8
    iget-wide p0, p0, LK/x;->H:J

    goto/16 :goto_0

    :pswitch_9
    iget-wide p0, p0, LK/x;->G:J

    goto/16 :goto_0

    :pswitch_a
    iget-wide p0, p0, LK/x;->F:J

    goto/16 :goto_0

    :pswitch_b
    iget-wide p0, p0, LK/x;->D:J

    goto :goto_0

    :pswitch_c
    iget-wide p0, p0, LK/x;->p:J

    goto :goto_0

    :pswitch_d
    iget-wide p0, p0, LK/x;->h:J

    goto :goto_0

    :pswitch_e
    iget-wide p0, p0, LK/x;->f:J

    goto :goto_0

    :pswitch_f
    iget-wide p0, p0, LK/x;->C:J

    goto :goto_0

    :pswitch_10
    iget-wide p0, p0, LK/x;->c:J

    goto :goto_0

    :pswitch_11
    iget-wide p0, p0, LK/x;->a:J

    goto :goto_0

    :pswitch_12
    iget-wide p0, p0, LK/x;->B:J

    goto :goto_0

    :pswitch_13
    iget-wide p0, p0, LK/x;->A:J

    goto :goto_0

    :pswitch_14
    iget-wide p0, p0, LK/x;->m:J

    goto :goto_0

    :pswitch_15
    iget-wide p0, p0, LK/x;->k:J

    goto :goto_0

    :pswitch_16
    iget-wide p0, p0, LK/x;->s:J

    goto :goto_0

    :pswitch_17
    iget-wide p0, p0, LK/x;->q:J

    goto :goto_0

    :pswitch_18
    iget-wide p0, p0, LK/x;->i:J

    goto :goto_0

    :pswitch_19
    iget-wide p0, p0, LK/x;->g:J

    goto :goto_0

    :pswitch_1a
    iget-wide p0, p0, LK/x;->d:J

    goto :goto_0

    :pswitch_1b
    iget-wide p0, p0, LK/x;->b:J

    goto :goto_0

    :pswitch_1c
    iget-wide p0, p0, LK/x;->z:J

    goto :goto_0

    :pswitch_1d
    iget-wide p0, p0, LK/x;->x:J

    goto :goto_0

    :pswitch_1e
    iget-wide p0, p0, LK/x;->o:J

    goto :goto_0

    :pswitch_1f
    iget-wide p0, p0, LK/x;->u:J

    goto :goto_0

    :pswitch_20
    iget-wide p0, p0, LK/x;->e:J

    goto :goto_0

    :pswitch_21
    iget-wide p0, p0, LK/x;->v:J

    goto :goto_0

    :pswitch_22
    iget-wide p0, p0, LK/x;->y:J

    goto :goto_0

    :pswitch_23
    iget-wide p0, p0, LK/x;->w:J

    goto :goto_0

    :pswitch_24
    iget-wide p0, p0, LK/x;->n:J

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(ILN/p;)J
    .locals 1

    sget-object v0, LK/z;->a:LN/S0;

    invoke-virtual {p1, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/x;

    invoke-static {p1, p0}, LK/z;->c(LK/x;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJI)LK/x;
    .locals 76

    move/from16 v0, p46

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, LM/b;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, LM/b;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, LM/b;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, LM/b;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    sget-wide v12, LM/b;->e:J

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-wide v1, LM/b;->w:J

    move-wide v14, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    sget-wide v1, LM/b;->l:J

    move-wide/from16 v16, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p10

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-wide v1, LM/b;->x:J

    move-wide/from16 v18, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p12

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    sget-wide v1, LM/b;->m:J

    move-wide/from16 v20, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p14

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    sget-wide v1, LM/b;->H:J

    move-wide/from16 v22, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p16

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    sget-wide v1, LM/b;->p:J

    move-wide/from16 v24, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p18

    :goto_9
    sget-wide v26, LM/b;->I:J

    sget-wide v28, LM/b;->q:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    sget-wide v1, LM/b;->a:J

    move-wide/from16 v30, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v30, p20

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    sget-wide v1, LM/b;->g:J

    move-wide/from16 v32, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v32, p22

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    sget-wide v1, LM/b;->y:J

    move-wide/from16 v34, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v34, p24

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    sget-wide v1, LM/b;->n:J

    move-wide/from16 v36, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v36, p26

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    sget-wide v1, LM/b;->G:J

    move-wide/from16 v38, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v38, p28

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v1, LM/b;->o:J

    move-wide/from16 v40, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v40, p30

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-wide/from16 v42, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v42, p32

    :goto_10
    sget-wide v44, LM/b;->f:J

    sget-wide v46, LM/b;->d:J

    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v1, LM/b;->b:J

    move-wide/from16 v48, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v48, p34

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v1, LM/b;->h:J

    move-wide/from16 v50, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v50, p36

    :goto_12
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-wide v1, LM/b;->c:J

    move-wide/from16 v52, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v52, p38

    :goto_13
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v1, LM/b;->i:J

    move-wide/from16 v54, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v54, p40

    :goto_14
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v1, LM/b;->r:J

    move-wide/from16 v56, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v56, p42

    :goto_15
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    sget-wide v0, LM/b;->s:J

    move-wide/from16 v58, v0

    goto :goto_16

    :cond_16
    move-wide/from16 v58, p44

    :goto_16
    sget-wide v60, LM/b;->v:J

    sget-wide v62, LM/b;->z:J

    sget-wide v66, LM/b;->A:J

    sget-wide v68, LM/b;->B:J

    sget-wide v70, LM/b;->C:J

    sget-wide v72, LM/b;->D:J

    sget-wide v74, LM/b;->E:J

    sget-wide v64, LM/b;->F:J

    new-instance v0, LK/x;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, LK/x;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

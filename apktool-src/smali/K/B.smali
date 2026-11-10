.class public final LK/B;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final f:LK/B;

.field public static final g:LK/B;

.field public static final h:LK/B;

.field public static final i:LK/B;

.field public static final j:LK/B;

.field public static final k:LK/B;

.field public static final l:LK/B;

.field public static final m:LK/B;

.field public static final n:LK/B;

.field public static final o:LK/B;

.field public static final p:LK/B;

.field public static final q:LK/B;

.field public static final r:LK/B;

.field public static final s:LK/B;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->f:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->g:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->h:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->i:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->j:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->k:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->l:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->m:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->n:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->o:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->p:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->q:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->r:LK/B;

    new-instance v0, LK/B;

    const/4 v1, 0x2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LK/B;-><init>(II)V

    sput-object v0, LK/B;->s:LK/B;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LK/B;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41600000    # 14.0f

    const v3, -0x404b851f    # -1.41f

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4184b852    # 16.59f

    const/16 v7, 0x20

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lw1/l;->a:Lw1/l;

    const/4 v12, 0x2

    move-object/from16 v13, p0

    iget v14, v13, LK/B;->e:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lv0/E;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lv0/E;->Q(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lv0/E;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lv0/E;->a0(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lv0/E;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lv0/E;->V(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lv0/E;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lv0/E;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LW/b;

    move-object/from16 v0, p2

    check-cast v0, LK/J0;

    invoke-virtual {v0}, LK/J0;->b()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, LK/J0;->d:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/d;

    iget-wide v2, v2, LL/d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, LK/J0;->a:LP1/d;

    iget v4, v3, LP1/b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, LP1/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LK/J0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LS0/m;

    iget-wide v0, v0, LS0/m;->a:J

    move-object/from16 v0, p2

    check-cast v0, LS0/m;

    iget-wide v0, v0, LS0/m;->a:J

    sget-object v0, LM/m;->b:Ln/v;

    const/16 v1, 0x1f4

    invoke-static {v1, v9, v0, v12}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_1

    invoke-virtual {v0}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN/p;->N()V

    :cond_1
    :goto_0
    return-object v11

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_3

    invoke-virtual {v0}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LN/p;->N()V

    :cond_3
    :goto_1
    return-object v11

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_5

    invoke-virtual {v0}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LN/p;->N()V

    :cond_5
    :goto_2
    return-object v11

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_7

    invoke-virtual {v0}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LN/p;->N()V

    :cond_7
    :goto_3
    return-object v11

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_9

    invoke-virtual {v0}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LN/p;->N()V

    goto/16 :goto_7

    :cond_9
    :goto_4
    sget-object v1, LM1/a;->g:Lm0/e;

    if-eqz v1, :cond_a

    :goto_5
    move-object v2, v1

    goto :goto_6

    :cond_a
    new-instance v1, Lm0/d;

    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

    invoke-direct {v1, v2, v10}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lm0/A;->a:I

    new-instance v2, Lg0/U;

    sget-wide v9, Lg0/v;->b:J

    invoke-direct {v2, v9, v10}, Lg0/U;-><init>(J)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lm0/l;

    const v10, 0x410970a4    # 8.59f

    invoke-direct {v7, v10, v6}, Lm0/l;-><init>(FF)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lm0/k;

    const v7, 0x4152b852    # 13.17f

    invoke-direct {v6, v7, v5}, Lm0/k;-><init>(FF)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm0/k;

    const v6, 0x40ed1eb8    # 7.41f

    invoke-direct {v5, v10, v6}, Lm0/k;-><init>(FF)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm0/k;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v5, v6, v8}, Lm0/k;-><init>(FF)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm0/q;

    invoke-direct {v5, v8, v8}, Lm0/q;-><init>(FF)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm0/q;

    invoke-direct {v5, v4, v8}, Lm0/q;-><init>(FF)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lm0/q;

    invoke-direct {v4, v3, v3}, Lm0/q;-><init>(FF)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm0/h;->b:Lm0/h;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v9, v2}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v1

    sput-object v1, LM1/a;->g:Lm0/e;

    goto :goto_5

    :goto_6
    const v1, 0x7f090026

    invoke-static {v1, v0}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v0

    invoke-static/range {v2 .. v9}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    :goto_7
    return-object v11

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_c

    invoke-virtual {v0}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, LN/p;->N()V

    goto/16 :goto_b

    :cond_c
    :goto_8
    sget-object v1, Lp0/c;->a:Lm0/e;

    if-eqz v1, :cond_d

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_d
    new-instance v1, Lm0/d;

    const-string v9, "AutoMirrored.Filled.KeyboardArrowLeft"

    invoke-direct {v1, v9, v10}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v9, Lm0/A;->a:I

    new-instance v9, Lg0/U;

    sget-wide v14, Lg0/v;->b:J

    invoke-direct {v9, v14, v15}, Lg0/U;-><init>(J)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lm0/l;

    const v12, 0x41768f5c    # 15.41f

    invoke-direct {v7, v12, v6}, Lm0/l;-><init>(FF)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lm0/k;

    const v7, 0x412d47ae    # 10.83f

    invoke-direct {v6, v7, v5}, Lm0/k;-><init>(FF)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm0/q;

    const v6, 0x40928f5c    # 4.58f

    const v7, -0x3f6d1eb8    # -4.59f

    invoke-direct {v5, v6, v7}, Lm0/q;-><init>(FF)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm0/k;

    invoke-direct {v5, v2, v8}, Lm0/k;-><init>(FF)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm0/q;

    invoke-direct {v2, v4, v8}, Lm0/q;-><init>(FF)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm0/q;

    invoke-direct {v2, v8, v8}, Lm0/q;-><init>(FF)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm0/q;

    const v4, 0x3fb47ae1    # 1.41f

    invoke-direct {v2, v4, v3}, Lm0/q;-><init>(FF)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm0/h;->b:Lm0/h;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v10, v9}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v1

    sput-object v1, Lp0/c;->a:Lm0/e;

    goto :goto_9

    :goto_a
    const v1, 0x7f090027

    invoke-static {v1, v0}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    :goto_b
    return-object v11

    :pswitch_b
    move-object/from16 v6, p1

    check-cast v6, LN/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v12, :cond_f

    invoke-virtual {v6}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, LN/p;->N()V

    goto/16 :goto_e

    :cond_f
    :goto_c
    sget-object v3, Lp0/c;->b:Lm0/e;

    if-eqz v3, :cond_10

    move-object v1, v3

    goto/16 :goto_d

    :cond_10
    new-instance v3, Lm0/d;

    const-string v4, "Filled.DateRange"

    invoke-direct {v3, v4, v9}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lm0/A;->a:I

    new-instance v4, Lg0/U;

    sget-wide v14, Lg0/v;->b:J

    invoke-direct {v4, v14, v15}, Lg0/U;-><init>(J)V

    new-instance v5, LN/Q0;

    invoke-direct {v5, v10}, LN/Q0;-><init>(I)V

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v5, v7, v9}, LN/Q0;->h(FF)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v5, v10, v9}, LN/Q0;->f(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v5, v10}, LN/Q0;->l(F)V

    invoke-virtual {v5, v10}, LN/Q0;->e(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v5, v12}, LN/Q0;->l(F)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v5, v14, v9}, LN/Q0;->h(FF)V

    invoke-virtual {v5, v12}, LN/Q0;->e(F)V

    invoke-virtual {v5, v10}, LN/Q0;->l(F)V

    invoke-virtual {v5, v10}, LN/Q0;->e(F)V

    invoke-virtual {v5, v12}, LN/Q0;->l(F)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v5, v14, v9}, LN/Q0;->h(FF)V

    invoke-virtual {v5, v12}, LN/Q0;->e(F)V

    invoke-virtual {v5, v10}, LN/Q0;->l(F)V

    invoke-virtual {v5, v10}, LN/Q0;->e(F)V

    invoke-virtual {v5, v12}, LN/Q0;->l(F)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const/high16 v14, 0x41980000    # 19.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v5, v14, v15}, LN/Q0;->h(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v5, v9}, LN/Q0;->e(F)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v5, v9, v10}, LN/Q0;->f(FF)V

    invoke-virtual {v5, v12}, LN/Q0;->e(F)V

    invoke-virtual {v5, v10}, LN/Q0;->l(F)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v9, v15}, LN/Q0;->f(FF)V

    invoke-virtual {v5, v9, v10}, LN/Q0;->f(FF)V

    invoke-virtual {v5, v8, v10}, LN/Q0;->f(FF)V

    invoke-virtual {v5, v10}, LN/Q0;->l(F)V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v5, v9, v15}, LN/Q0;->f(FF)V

    const v19, -0x400147ae    # -1.99f

    const v20, 0x3f666666    # 0.9f

    const v17, -0x4071eb85    # -1.11f

    const/16 v18, 0x0

    const v21, -0x400147ae    # -1.99f

    const/high16 v22, 0x40000000    # 2.0f

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, LN/Q0;->c(FFFFFF)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v5, v1, v10}, LN/Q0;->f(FF)V

    const v19, 0x3f63d70a    # 0.89f

    const/high16 v20, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5, v2}, LN/Q0;->e(F)V

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5, v0, v8}, LN/Q0;->f(FF)V

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    invoke-virtual {v5, v14, v10}, LN/Q0;->h(FF)V

    invoke-virtual {v5, v9, v10}, LN/Q0;->f(FF)V

    invoke-virtual {v5, v9, v7}, LN/Q0;->f(FF)V

    invoke-virtual {v5, v2}, LN/Q0;->e(F)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, LN/Q0;->l(F)V

    invoke-virtual {v5}, LN/Q0;->a()V

    iget-object v0, v5, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v3}, Lm0/d;->b()Lm0/e;

    move-result-object v0

    sput-object v0, Lp0/c;->b:Lm0/e;

    move-object v1, v0

    :goto_d
    const v0, 0x7f090023

    invoke-static {v0, v6}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    :goto_e
    return-object v11

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, LN/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v12, :cond_12

    invoke-virtual {v2}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, LN/p;->N()V

    goto/16 :goto_11

    :cond_12
    :goto_f
    sget-object v3, LM1/a;->h:Lm0/e;

    if-eqz v3, :cond_13

    move-object v14, v3

    goto/16 :goto_10

    :cond_13
    new-instance v3, Lm0/d;

    const-string v4, "Filled.Edit"

    invoke-direct {v3, v4, v9}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lm0/A;->a:I

    new-instance v4, Lg0/U;

    sget-wide v5, Lg0/v;->b:J

    invoke-direct {v4, v5, v6}, Lg0/U;-><init>(J)V

    new-instance v5, LN/Q0;

    invoke-direct {v5, v10}, LN/Q0;-><init>(I)V

    const/high16 v6, 0x418a0000    # 17.25f

    invoke-virtual {v5, v1, v6}, LN/Q0;->h(FF)V

    invoke-virtual {v5, v0}, LN/Q0;->k(F)V

    const/high16 v0, 0x40700000    # 3.75f

    invoke-virtual {v5, v0}, LN/Q0;->e(F)V

    const v7, 0x418e7ae1    # 17.81f

    const v8, 0x411f0a3d    # 9.94f

    invoke-virtual {v5, v7, v8}, LN/Q0;->f(FF)V

    const/high16 v7, -0x3f900000    # -3.75f

    invoke-virtual {v5, v7, v7}, LN/Q0;->g(FF)V

    invoke-virtual {v5, v1, v6}, LN/Q0;->f(FF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const v1, 0x41a5ae14    # 20.71f

    const v6, 0x40e147ae    # 7.04f

    invoke-virtual {v5, v1, v6}, LN/Q0;->h(FF)V

    const v17, 0x3ec7ae14    # 0.39f

    const v18, -0x407d70a4    # -1.02f

    const v15, 0x3ec7ae14    # 0.39f

    const v16, -0x413851ec    # -0.39f

    const/16 v19, 0x0

    const v20, -0x404b851f    # -1.41f

    move-object v14, v5

    invoke-virtual/range {v14 .. v20}, LN/Q0;->c(FFFFFF)V

    const v1, -0x3fea3d71    # -2.34f

    invoke-virtual {v5, v1, v1}, LN/Q0;->g(FF)V

    const v17, -0x407d70a4    # -1.02f

    const v18, -0x413851ec    # -0.39f

    const v15, -0x413851ec    # -0.39f

    const v19, -0x404b851f    # -1.41f

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, LN/Q0;->c(FFFFFF)V

    const v1, -0x4015c28f    # -1.83f

    const v6, 0x3fea3d71    # 1.83f

    invoke-virtual {v5, v1, v6}, LN/Q0;->g(FF)V

    invoke-virtual {v5, v0, v0}, LN/Q0;->g(FF)V

    invoke-virtual {v5, v6, v1}, LN/Q0;->g(FF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    iget-object v0, v5, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v3}, Lm0/d;->b()Lm0/e;

    move-result-object v0

    sput-object v0, LM1/a;->h:Lm0/e;

    move-object v14, v0

    :goto_10
    const v0, 0x7f090025

    invoke-static {v0, v2}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    :goto_11
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

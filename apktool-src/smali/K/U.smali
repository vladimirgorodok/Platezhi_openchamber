.class public abstract LK/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/J;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v0, v2}, Landroidx/compose/foundation/layout/b;->b(FFFFI)Lt/J;

    move-result-object v1

    sput-object v1, LK/U;->a:Lt/J;

    sput v0, LK/U;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LK/U;->c:F

    return-void
.end method

.method public static final a(LJ1/a;LV/a;LZ/o;LJ1/e;Lg0/S;FLK/M;LV0/q;LV/a;LN/p;I)V
    .locals 23

    move-object/from16 v6, p9

    move/from16 v10, p10

    const v0, -0x22d35dc

    invoke-virtual {v6, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v6, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v9, p3

    if-nez v1, :cond_5

    invoke-virtual {v6, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v1, 0x30000

    or-int/2addr v1, v0

    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_7

    const/high16 v1, 0xb0000

    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0xc00000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v10

    move-object/from16 v5, p8

    if-nez v1, :cond_9

    invoke-virtual {v6, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_8
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p9 .. p9}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p9 .. p9}, LN/p;->N()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    goto/16 :goto_8

    :cond_b
    :goto_5
    invoke-virtual/range {p9 .. p9}, LN/p;->P()V

    and-int/lit8 v1, v10, 0x1

    const v2, -0x38e001

    if-eqz v1, :cond_d

    invoke-virtual/range {p9 .. p9}, LN/p;->y()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p9 .. p9}, LN/p;->N()V

    and-int/2addr v0, v2

    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v1, LZ/l;->a:LZ/l;

    sget-object v3, LK/P;->a:LK/P;

    sget v3, LM/c;->i:I

    invoke-static {v3, v6}, LK/g2;->a(ILN/p;)Lg0/S;

    move-result-object v3

    sget v4, LK/P;->c:F

    sget-object v11, LK/P;->a:LK/P;

    invoke-static/range {p9 .. p9}, LK/P;->c(LN/p;)LK/M;

    move-result-object v11

    and-int/2addr v0, v2

    new-instance v2, LV0/q;

    const/4 v12, 0x3

    invoke-direct {v2, v12}, LV0/q;-><init>(I)V

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v11

    :goto_7
    invoke-virtual/range {p9 .. p9}, LN/p;->r()V

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/c;->o(LZ/o;)LZ/o;

    move-result-object v1

    new-instance v2, LK/S;

    move-object v11, v2

    move-object/from16 v12, v19

    move-object/from16 v13, v21

    move/from16 v14, v20

    move-object/from16 v15, p8

    move-object/from16 v16, p3

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v17}, LK/S;-><init>(Lg0/S;LK/M;FLV/a;LJ1/e;LV/a;)V

    const v3, -0xa22256

    invoke-static {v3, v2, v6}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v3

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int v11, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v22

    move-object/from16 v4, p9

    move v5, v11

    invoke-static/range {v0 .. v5}, LK/m;->d(LJ1/a;LZ/o;LV0/q;LV/a;LN/p;I)V

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    :goto_8
    invoke-virtual/range {p9 .. p9}, LN/p;->s()LN/r0;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v12, LK/T;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LK/T;-><init>(LJ1/a;LV/a;LZ/o;LJ1/e;Lg0/S;FLK/M;LV0/q;LV/a;I)V

    iput-object v12, v11, LN/r0;->d:LJ1/e;

    :cond_e
    return-void
.end method

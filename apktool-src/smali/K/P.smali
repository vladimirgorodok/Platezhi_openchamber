.class public final LK/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/P;

.field public static final b:LP1/d;

.field public static final c:F

.field public static final d:LK/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/P;->a:LK/P;

    new-instance v0, LP1/d;

    const/4 v1, 0x1

    const/16 v2, 0x76c

    const/16 v3, 0x834

    invoke-direct {v0, v2, v3, v1}, LP1/b;-><init>(III)V

    sput-object v0, LK/P;->b:LP1/d;

    sget v0, LM/f;->a:F

    sget v0, LM/f;->a:F

    sput v0, LK/P;->c:F

    new-instance v0, LK/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/P;->d:LK/p2;

    return-void
.end method

.method public static c(LN/p;)LK/M;
    .locals 55

    move-object/from16 v0, p0

    sget-object v1, LK/z;->a:LN/S0;

    invoke-virtual {v0, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x;

    iget-object v2, v1, LK/x;->O:LK/M;

    const v3, -0x26f678ed

    invoke-virtual {v0, v3}, LN/p;->S(I)V

    if-nez v2, :cond_0

    sget v2, LM/c;->a:F

    const/16 v2, 0x26

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v4

    sget v2, LM/c;->s:I

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v6

    sget v2, LM/c;->q:I

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v8

    sget v2, LM/c;->x:I

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v10

    sget v2, LM/c;->w:I

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v12

    sget v2, LM/c;->D:I

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v16

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v2

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v2, v3}, Lg0/v;->b(FJ)J

    move-result-wide v18

    sget v2, LM/c;->o:I

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v20

    sget v3, LM/c;->B:I

    invoke-static {v1, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v22

    move-wide/from16 v24, v12

    invoke-static {v1, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, Lg0/v;->b(FJ)J

    move-result-wide v26

    sget v3, LM/c;->A:I

    invoke-static {v1, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v28

    invoke-static {v1, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, Lg0/v;->b(FJ)J

    move-result-wide v30

    sget v3, LM/c;->p:I

    invoke-static {v1, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v32

    invoke-static {v1, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, Lg0/v;->b(FJ)J

    move-result-wide v34

    sget v3, LM/c;->m:I

    invoke-static {v1, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v36

    invoke-static {v1, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, Lg0/v;->b(FJ)J

    move-result-wide v38

    sget v3, LM/c;->l:I

    invoke-static {v1, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v40

    invoke-static {v1, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, Lg0/v;->b(FJ)J

    move-result-wide v42

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v44

    sget v2, LM/c;->n:I

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v48

    sget v2, LM/c;->v:I

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v53

    sget v2, LM/c;->u:I

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v46

    sget v2, LM/e;->a:F

    const/16 v2, 0x19

    invoke-static {v1, v2}, LK/z;->c(LK/x;I)J

    move-result-wide v50

    sget-object v2, LK/D1;->a:LK/D1;

    invoke-static {v1, v0}, LK/D1;->c(LK/x;LN/p;)LK/n2;

    move-result-object v52

    new-instance v2, LK/M;

    move-object v3, v2

    iget-wide v14, v1, LK/x;->s:J

    move-wide/from16 v12, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v48

    move-wide/from16 v48, v53

    invoke-direct/range {v3 .. v52}, LK/M;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLK/n2;)V

    iput-object v2, v1, LK/x;->O:LK/M;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILK/V;LZ/o;LN/p;I)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v1, p6

    const v6, 0x59937465

    invoke-virtual {v0, v6}, LN/p;->U(I)LN/p;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, LN/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_6

    and-int/lit16 v7, v1, 0x200

    if-nez v7, :cond_4

    invoke-virtual {v0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v0, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v6, v6, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_a

    invoke-virtual/range {p5 .. p5}, LN/p;->z()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-static/range {p5 .. p5}, LK/V1;->h(LN/p;)Ljava/util/Locale;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v6, v7}, LK/V;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v4, v2, v6, v9}, LK/V;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v6

    const v10, 0x4479bde9

    invoke-virtual {v0, v10}, LN/p;->S(I)V

    const-string v10, ""

    if-nez v6, :cond_d

    invoke-static {v3, v7}, LK/O0;->a(II)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x4479dc60

    invoke-virtual {v0, v6}, LN/p;->S(I)V

    const v6, 0x7f090020

    invoke-static {v6, v0}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    goto :goto_7

    :cond_b
    invoke-static {v3, v9}, LK/O0;->a(II)Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0x4479e7fb

    invoke-virtual {v0, v6}, LN/p;->S(I)V

    const v6, 0x7f09001b

    invoke-static {v6, v0}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    goto :goto_7

    :cond_c
    const v6, 0x4ac434b1    # 6429272.5f

    invoke-virtual {v0, v6}, LN/p;->S(I)V

    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    move-object v6, v10

    :cond_d
    :goto_7
    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    const v11, 0x4479f9d1    # 999.9034f

    invoke-virtual {v0, v11}, LN/p;->S(I)V

    if-nez v8, :cond_e

    invoke-static {v3, v7}, LK/O0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_f

    const v8, 0x447a04f2    # 1000.0773f

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    const v8, 0x7f09001d

    invoke-static {v8, v0}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    :cond_e
    :goto_8
    move-object/from16 v27, v8

    goto :goto_9

    :cond_f
    invoke-static {v3, v9}, LK/O0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_10

    const v8, 0x447a0ed1    # 1000.2315f

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    const v8, 0x7f090015

    invoke-static {v8, v0}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    goto :goto_8

    :cond_10
    const v8, 0x4ac8c311    # 6578568.5f

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    move-object/from16 v27, v10

    :goto_9
    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    invoke-static {v3, v7}, LK/O0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, 0x447a26dd    # 1000.60724f

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    const v8, 0x7f09001e

    invoke-static {v8, v0}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    goto :goto_a

    :cond_11
    invoke-static {v3, v9}, LK/O0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_12

    const v8, 0x447a319c    # 1000.77515f

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    const v8, 0x7f090016

    invoke-static {v8, v0}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    goto :goto_a

    :cond_12
    const v8, 0x4acd1371    # 6719928.5f

    invoke-virtual {v0, v8}, LN/p;->S(I)V

    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    :goto_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    sget-object v8, LN/l;->a:LN/W;

    if-ne v9, v8, :cond_14

    :cond_13
    new-instance v9, LE0/n;

    const/4 v8, 0x2

    invoke-direct {v9, v6, v8}, LE0/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, LJ1/c;

    invoke-static {v5, v7, v9}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v7

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xc00

    const v30, 0x1dffc

    move-object/from16 v6, v27

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_b
    invoke-virtual/range {p5 .. p5}, LN/p;->s()LN/r0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, LK/N;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LK/N;-><init>(LK/P;Ljava/lang/Long;ILK/V;LZ/o;I)V

    iput-object v8, v7, LN/r0;->d:LJ1/e;

    :cond_15
    return-void
.end method

.method public final b(IILN/p;LZ/o;)V
    .locals 28

    move/from16 v2, p1

    move-object/from16 v0, p3

    const v1, 0x1383ef3b

    invoke-virtual {v0, v1}, LN/p;->U(I)LN/p;

    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LN/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p2, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v3, p2, 0x30

    if-nez v3, :cond_3

    invoke-virtual/range {p3 .. p4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, LK/O0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x1839ad8c

    invoke-virtual {v0, v3}, LN/p;->S(I)V

    const v3, 0x7f090029

    invoke-static {v3, v0}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v25, v1, 0x70

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v1, v4

    move-object/from16 v4, p4

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, LK/O0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x1839bd6b

    invoke-virtual {v0, v3}, LN/p;->S(I)V

    const v3, 0x7f09001c

    invoke-static {v3, v0}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v25, v1, 0x70

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v1, v4

    move-object/from16 v4, p4

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    goto :goto_4

    :cond_7
    move v1, v4

    const v3, -0x1100cbfd

    invoke-virtual {v0, v3}, LN/p;->S(I)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LK/O;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LK/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v6, LN/r0;->d:LJ1/e;

    :cond_8
    return-void
.end method

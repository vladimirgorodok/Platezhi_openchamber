.class public abstract Lf2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    const/4 v0, 0x1

    new-instance v7, Lf2/z0;

    sget-object v1, La/a;->d:Lm0/e;

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41980000    # 19.0f

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lm0/d;

    const-string v2, "Outlined.Smartphone"

    invoke-direct {v1, v2, v9}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lm0/A;->a:I

    new-instance v2, Lg0/U;

    sget-wide v3, Lg0/v;->b:J

    invoke-direct {v2, v3, v4}, Lg0/U;-><init>(J)V

    new-instance v3, LN/Q0;

    invoke-direct {v3, v0}, LN/Q0;-><init>(I)V

    const v4, 0x3f8147ae    # 1.01f

    invoke-virtual {v3, v8, v4}, LN/Q0;->h(FF)V

    invoke-virtual {v3, v5, v14}, LN/Q0;->f(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v3, v12}, LN/Q0;->l(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v3, v13}, LN/Q0;->e(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v3, v11}, LN/Q0;->k(F)V

    const/high16 v21, -0x40000000    # -2.0f

    const v22, -0x400147ae    # -1.99f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const v20, -0x400147ae    # -1.99f

    invoke-virtual/range {v16 .. v22}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v3}, LN/Q0;->a()V

    invoke-virtual {v3, v8, v6}, LN/Q0;->h(FF)V

    invoke-virtual {v3, v5}, LN/Q0;->d(F)V

    invoke-virtual {v3, v15}, LN/Q0;->k(F)V

    invoke-virtual {v3, v13}, LN/Q0;->e(F)V

    invoke-virtual {v3, v10}, LN/Q0;->l(F)V

    invoke-virtual {v3}, LN/Q0;->a()V

    iget-object v3, v3, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v1

    sput-object v1, La/a;->d:Lm0/e;

    goto/16 :goto_0

    :goto_1
    sget-wide v20, Lg2/c;->e:J

    const-string v2, "smartphone"

    const-string v3, "\u0421\u0432\u044f\u0437\u044c"

    move-object v1, v7

    move v10, v5

    move v8, v6

    move-wide/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Lf2/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lm0/e;J)V

    new-instance v2, Lf2/z0;

    sget-object v1, Lp0/c;->c:Lm0/e;

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    move-object/from16 v26, v1

    move-object/from16 v29, v7

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lm0/d;

    const-string v12, "Outlined.AccountBalance"

    invoke-direct {v1, v12, v9}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v12, Lm0/A;->a:I

    new-instance v12, Lg0/U;

    move-object/from16 v29, v7

    sget-wide v6, Lg0/v;->b:J

    invoke-direct {v12, v6, v7}, Lg0/U;-><init>(J)V

    new-instance v6, LN/Q0;

    invoke-direct {v6, v0}, LN/Q0;-><init>(I)V

    const/high16 v7, 0x40d00000    # 6.5f

    invoke-virtual {v6, v7, v13}, LN/Q0;->h(FF)V

    invoke-virtual {v6, v14}, LN/Q0;->e(F)V

    invoke-virtual {v6, v10}, LN/Q0;->l(F)V

    invoke-virtual {v6, v11}, LN/Q0;->e(F)V

    invoke-virtual {v6, v4}, LN/Q0;->l(F)V

    invoke-virtual {v6}, LN/Q0;->a()V

    const/high16 v7, 0x41480000    # 12.5f

    invoke-virtual {v6, v7, v13}, LN/Q0;->h(FF)V

    invoke-virtual {v6, v14}, LN/Q0;->e(F)V

    invoke-virtual {v6, v10}, LN/Q0;->l(F)V

    invoke-virtual {v6, v11}, LN/Q0;->e(F)V

    invoke-virtual {v6, v4}, LN/Q0;->l(F)V

    invoke-virtual {v6}, LN/Q0;->a()V

    invoke-virtual {v6, v5, v8}, LN/Q0;->h(FF)V

    invoke-virtual {v6, v11, v8}, LN/Q0;->f(FF)V

    invoke-virtual {v6, v11}, LN/Q0;->l(F)V

    invoke-virtual {v6, v8}, LN/Q0;->e(F)V

    invoke-virtual {v6, v14}, LN/Q0;->l(F)V

    invoke-virtual {v6}, LN/Q0;->a()V

    const/high16 v7, 0x41940000    # 18.5f

    invoke-virtual {v6, v7, v13}, LN/Q0;->h(FF)V

    invoke-virtual {v6, v14}, LN/Q0;->e(F)V

    invoke-virtual {v6, v10}, LN/Q0;->l(F)V

    invoke-virtual {v6, v11}, LN/Q0;->e(F)V

    invoke-virtual {v6, v4}, LN/Q0;->l(F)V

    invoke-virtual {v6}, LN/Q0;->a()V

    const/high16 v7, 0x41380000    # 11.5f

    const v13, 0x4050a3d7    # 3.26f

    invoke-virtual {v6, v7, v13}, LN/Q0;->h(FF)V

    const v7, 0x4185ae14    # 16.71f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v6, v7, v13}, LN/Q0;->f(FF)V

    const v7, 0x40c947ae    # 6.29f

    invoke-virtual {v6, v7, v13}, LN/Q0;->f(FF)V

    const v7, 0x40a6b852    # 5.21f

    const v13, -0x3fd0a3d7    # -2.74f

    invoke-virtual {v6, v7, v13}, LN/Q0;->g(FF)V

    iget-object v7, v6, LN/Q0;->d:Ljava/util/ArrayList;

    new-instance v13, Lm0/r;

    const/4 v4, 0x0

    const v10, -0x3fef5c29    # -2.26f

    invoke-direct {v13, v4, v10}, Lm0/r;-><init>(FF)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v6, v11, v4}, LN/Q0;->f(FF)V

    invoke-virtual {v6, v11}, LN/Q0;->l(F)V

    invoke-virtual {v6, v8}, LN/Q0;->e(F)V

    invoke-virtual {v6, v5, v4}, LN/Q0;->f(FF)V

    const/high16 v4, -0x3ee80000    # -9.5f

    invoke-virtual {v6, v4, v3}, LN/Q0;->g(FF)V

    invoke-virtual {v6}, LN/Q0;->a()V

    invoke-static {v1, v7, v12}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v1

    sput-object v1, Lp0/c;->c:Lm0/e;

    move-object/from16 v26, v1

    :goto_2
    sget-wide v27, Lg2/c;->a:J

    const-string v24, "landmark"

    const-string v25, "\u041a\u0440\u0435\u0434\u0438\u0442"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Lf2/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lm0/e;J)V

    new-instance v4, Lf2/z0;

    sget-object v1, La/a;->c:Lm0/e;

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v7, -0x3f400000    # -6.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v12, 0x41100000    # 9.0f

    const/high16 v13, 0x41400000    # 12.0f

    if-eqz v1, :cond_2

    move-object/from16 v33, v1

    move-object/from16 v24, v4

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lm0/d;

    const-string v8, "Outlined.Home"

    invoke-direct {v1, v8, v9}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v8, Lm0/A;->a:I

    new-instance v8, Lg0/U;

    move-object/from16 v24, v4

    sget-wide v3, Lg0/v;->b:J

    invoke-direct {v8, v3, v4}, Lg0/U;-><init>(J)V

    new-instance v3, LN/Q0;

    invoke-direct {v3, v0}, LN/Q0;-><init>(I)V

    const v4, 0x40b6147b    # 5.69f

    invoke-virtual {v3, v13, v4}, LN/Q0;->h(FF)V

    const/high16 v4, 0x40900000    # 4.5f

    invoke-virtual {v3, v15, v4}, LN/Q0;->g(FF)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, LN/Q0;->k(F)V

    invoke-virtual {v3, v14}, LN/Q0;->e(F)V

    invoke-virtual {v3, v7}, LN/Q0;->l(F)V

    invoke-virtual {v3, v12}, LN/Q0;->d(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4}, LN/Q0;->l(F)V

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v3, v12}, LN/Q0;->d(F)V

    const v12, -0x3f06147b    # -7.81f

    invoke-virtual {v3, v12}, LN/Q0;->l(F)V

    const/high16 v12, -0x3f700000    # -4.5f

    invoke-virtual {v3, v15, v12}, LN/Q0;->g(FF)V

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v3, v13, v12}, LN/Q0;->h(FF)V

    invoke-virtual {v3, v11, v13}, LN/Q0;->f(FF)V

    invoke-virtual {v3, v12}, LN/Q0;->e(F)V

    invoke-virtual {v3, v10}, LN/Q0;->l(F)V

    invoke-virtual {v3, v4}, LN/Q0;->e(F)V

    invoke-virtual {v3, v7}, LN/Q0;->l(F)V

    invoke-virtual {v3, v11}, LN/Q0;->e(F)V

    invoke-virtual {v3, v4}, LN/Q0;->l(F)V

    invoke-virtual {v3, v4}, LN/Q0;->e(F)V

    invoke-virtual {v3, v6}, LN/Q0;->l(F)V

    invoke-virtual {v3, v12}, LN/Q0;->e(F)V

    invoke-virtual {v3, v13, v12}, LN/Q0;->f(FF)V

    invoke-virtual {v3}, LN/Q0;->a()V

    iget-object v3, v3, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3, v8}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v1

    sput-object v1, La/a;->c:Lm0/e;

    move-object/from16 v33, v1

    :goto_3
    sget-wide v38, Lg2/c;->f:J

    const-string v31, "house"

    const-string v32, "\u0416\u0438\u043b\u044c\u0451"

    move-object/from16 v30, v24

    move-wide/from16 v34, v38

    invoke-direct/range {v30 .. v35}, Lf2/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lm0/e;J)V

    new-instance v4, Lf2/z0;

    sget-object v1, LM1/a;->i:Lm0/e;

    const/high16 v3, 0x40f00000    # 7.5f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v12, 0x41300000    # 11.0f

    if-eqz v1, :cond_3

    :goto_4
    move-object/from16 v43, v1

    goto/16 :goto_5

    :cond_3
    new-instance v1, Lm0/d;

    const-string v7, "Outlined.Bolt"

    invoke-direct {v1, v7, v9}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lm0/A;->a:I

    new-instance v7, Lg0/U;

    sget-wide v10, Lg0/v;->b:J

    invoke-direct {v7, v10, v11}, Lg0/U;-><init>(J)V

    new-instance v10, LN/Q0;

    invoke-direct {v10, v0}, LN/Q0;-><init>(I)V

    invoke-virtual {v10, v12, v5}, LN/Q0;->h(FF)V

    invoke-virtual {v10, v8}, LN/Q0;->e(F)V

    const/high16 v6, -0x3f200000    # -7.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11, v6}, LN/Q0;->g(FF)V

    invoke-virtual {v10, v3}, LN/Q0;->d(F)V

    const v35, -0x416147ae    # -0.31f

    const v36, -0x40b851ec    # -0.78f

    const v31, -0x409eb852    # -0.88f

    const/16 v32, 0x0

    const v33, -0x41570a3d    # -0.33f

    const/high16 v34, -0x40c00000    # -0.75f

    move-object/from16 v30, v10

    invoke-virtual/range {v30 .. v36}, LN/Q0;->c(FFFFFF)V

    const v35, 0x415028f6    # 13.01f

    const/high16 v36, 0x40400000    # 3.0f

    const v31, 0x4107ae14    # 8.48f

    const v32, 0x412f0a3d    # 10.94f

    const v33, 0x4126b852    # 10.42f

    const v34, 0x40f147ae    # 7.54f

    invoke-virtual/range {v30 .. v36}, LN/Q0;->b(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v10, v6}, LN/Q0;->e(F)V

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v10, v8, v6}, LN/Q0;->g(FF)V

    const v6, 0x4060a3d7    # 3.51f

    invoke-virtual {v10, v6}, LN/Q0;->e(F)V

    const v35, 0x3ecccccd    # 0.4f

    const v36, 0x3f28f5c3    # 0.66f

    const v31, 0x3ecccccd    # 0.4f

    const/16 v32, 0x0

    const v33, 0x3f1eb852    # 0.62f

    const v34, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v30 .. v36}, LN/Q0;->c(FFFFFF)V

    const/high16 v35, 0x41300000    # 11.0f

    const/high16 v36, 0x41a80000    # 21.0f

    const v31, 0x414f851f    # 12.97f

    const v32, 0x418c6666    # 17.55f

    const/high16 v33, 0x41300000    # 11.0f

    const/high16 v34, 0x41a80000    # 21.0f

    invoke-virtual/range {v30 .. v36}, LN/Q0;->b(FFFFFF)V

    invoke-virtual {v10}, LN/Q0;->a()V

    iget-object v6, v10, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v6, v7}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v1

    sput-object v1, LM1/a;->i:Lm0/e;

    goto/16 :goto_4

    :goto_5
    sget-wide v44, Lg2/c;->c:J

    const-string v41, "plug-zap"

    const-string v42, "\u0416\u041a\u0425"

    move-object/from16 v40, v4

    invoke-direct/range {v40 .. v45}, Lf2/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lm0/e;J)V

    new-instance v6, Lf2/z0;

    sget-object v1, LM1/a;->j:Lm0/e;

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v1, :cond_4

    move-object/from16 v19, v1

    goto/16 :goto_6

    :cond_4
    new-instance v1, Lm0/d;

    const-string v3, "Outlined.Router"

    invoke-direct {v1, v3, v9}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lm0/A;->a:I

    new-instance v3, Lg0/U;

    sget-wide v12, Lg0/v;->b:J

    invoke-direct {v3, v12, v13}, Lg0/U;-><init>(J)V

    new-instance v12, LN/Q0;

    invoke-direct {v12, v0}, LN/Q0;-><init>(I)V

    const v13, 0x40866666    # 4.2f

    invoke-virtual {v12, v8, v13}, LN/Q0;->h(FF)V

    const v45, 0x40866666    # 4.2f

    const v46, 0x3fd9999a    # 1.7f

    const/high16 v41, 0x3fc00000    # 1.5f

    const/16 v42, 0x0

    const/high16 v43, 0x40400000    # 3.0f

    const v44, 0x3f19999a    # 0.6f

    move-object/from16 v40, v12

    invoke-virtual/range {v40 .. v46}, LN/Q0;->c(FFFFFF)V

    const v13, 0x3f4ccccd    # 0.8f

    const v5, -0x40b33333    # -0.8f

    invoke-virtual {v12, v13, v5}, LN/Q0;->g(FF)V

    const/high16 v45, 0x41800000    # 16.0f

    const/high16 v46, 0x40400000    # 3.0f

    const v41, 0x419ccccd    # 19.6f

    const v42, 0x406ccccd    # 3.7f

    const v43, 0x418e6666    # 17.8f

    const/high16 v44, 0x40400000    # 3.0f

    invoke-virtual/range {v40 .. v46}, LN/Q0;->b(FFFFFF)V

    const v0, 0x3f333333    # 0.7f

    const v9, 0x40066666    # 2.1f

    const v8, -0x3f99999a    # -3.6f

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-virtual {v12, v8, v0, v7, v9}, LN/Q0;->j(FFFF)V

    invoke-virtual {v12, v13, v13}, LN/Q0;->g(FF)V

    const v46, 0x40866666    # 4.2f

    const/high16 v41, 0x41500000    # 13.0f

    const v42, 0x4099999a    # 4.8f

    const/high16 v43, 0x41680000    # 14.5f

    const v44, 0x40866666    # 4.2f

    invoke-virtual/range {v40 .. v46}, LN/Q0;->b(FFFFFF)V

    invoke-virtual {v12}, LN/Q0;->a()V

    const v0, 0x414b3333    # 12.7f

    const v7, 0x40d66666    # 6.7f

    invoke-virtual {v12, v0, v7}, LN/Q0;->h(FF)V

    invoke-virtual {v12, v13, v13}, LN/Q0;->g(FF)V

    const/high16 v45, 0x40200000    # 2.5f

    const/high16 v46, -0x40800000    # -1.0f

    const v41, 0x3f333333    # 0.7f

    const v42, -0x40cccccd    # -0.7f

    const v43, 0x3fcccccd    # 1.6f

    const/high16 v44, -0x40800000    # -1.0f

    invoke-virtual/range {v40 .. v46}, LN/Q0;->c(FFFFFF)V

    const v0, 0x3e99999a    # 0.3f

    const/high16 v7, 0x40200000    # 2.5f

    const v8, 0x3fe66666    # 1.8f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v12, v8, v0, v7, v9}, LN/Q0;->j(FFFF)V

    invoke-virtual {v12, v13, v5}, LN/Q0;->g(FF)V

    const v45, -0x3faccccd    # -3.3f

    const v46, -0x404ccccd    # -1.4f

    const v41, -0x4099999a    # -0.9f

    const v42, -0x4099999a    # -0.9f

    const v43, -0x3ff9999a    # -2.1f

    const v44, -0x404ccccd    # -1.4f

    invoke-virtual/range {v40 .. v46}, LN/Q0;->c(FFFFFF)V

    const v0, -0x3faccccd    # -3.3f

    const v5, 0x3fb33333    # 1.4f

    const v7, -0x3fe66666    # -2.4f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v12, v7, v8, v0, v5}, LN/Q0;->j(FFFF)V

    invoke-virtual {v12}, LN/Q0;->a()V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v12, v0, v11}, LN/Q0;->h(FF)V

    invoke-virtual {v12, v14}, LN/Q0;->e(F)V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v12, v0, v5}, LN/Q0;->f(FF)V

    invoke-virtual {v12, v14}, LN/Q0;->e(F)V

    invoke-virtual {v12, v10}, LN/Q0;->l(F)V

    invoke-virtual {v12, v15, v11}, LN/Q0;->f(FF)V

    const/high16 v45, -0x40000000    # -2.0f

    const/high16 v46, 0x40000000    # 2.0f

    const v41, -0x40733333    # -1.1f

    const/16 v42, 0x0

    const/high16 v43, -0x40000000    # -2.0f

    const v44, 0x3f666666    # 0.9f

    invoke-virtual/range {v40 .. v46}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v12, v10}, LN/Q0;->l(F)V

    const/high16 v45, 0x40000000    # 2.0f

    const/16 v41, 0x0

    const v42, 0x3f8ccccd    # 1.1f

    const v43, 0x3f666666    # 0.9f

    const/high16 v44, 0x40000000    # 2.0f

    invoke-virtual/range {v40 .. v46}, LN/Q0;->c(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v12, v0}, LN/Q0;->e(F)V

    const/high16 v46, -0x40000000    # -2.0f

    const v41, 0x3f8ccccd    # 1.1f

    const/16 v42, 0x0

    const/high16 v43, 0x40000000    # 2.0f

    const v44, -0x4099999a    # -0.9f

    invoke-virtual/range {v40 .. v46}, LN/Q0;->c(FFFFFF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v12, v0}, LN/Q0;->l(F)V

    const/high16 v45, -0x40000000    # -2.0f

    const/16 v41, 0x0

    const v42, -0x40733333    # -1.1f

    const v43, -0x4099999a    # -0.9f

    const/high16 v44, -0x40000000    # -2.0f

    invoke-virtual/range {v40 .. v46}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v12}, LN/Q0;->a()V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v12, v0, v0}, LN/Q0;->h(FF)V

    invoke-virtual {v12, v15, v0}, LN/Q0;->f(FF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v12, v0}, LN/Q0;->l(F)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v12, v0}, LN/Q0;->e(F)V

    invoke-virtual {v12, v10}, LN/Q0;->l(F)V

    invoke-virtual {v12}, LN/Q0;->a()V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v12, v0, v5}, LN/Q0;->h(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v12, v7}, LN/Q0;->e(F)V

    invoke-virtual {v12, v7}, LN/Q0;->l(F)V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v12, v0, v8}, LN/Q0;->f(FF)V

    invoke-virtual {v12}, LN/Q0;->a()V

    const/high16 v0, 0x41180000    # 9.5f

    invoke-virtual {v12, v0, v5}, LN/Q0;->h(FF)V

    invoke-virtual {v12, v7}, LN/Q0;->e(F)V

    invoke-virtual {v12, v7}, LN/Q0;->l(F)V

    invoke-virtual {v12, v14}, LN/Q0;->e(F)V

    invoke-virtual {v12}, LN/Q0;->a()V

    invoke-virtual {v12, v11, v5}, LN/Q0;->h(FF)V

    invoke-virtual {v12, v7}, LN/Q0;->e(F)V

    invoke-virtual {v12, v7}, LN/Q0;->l(F)V

    invoke-virtual {v12, v14}, LN/Q0;->e(F)V

    invoke-virtual {v12}, LN/Q0;->a()V

    iget-object v0, v12, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v0

    sput-object v0, LM1/a;->j:Lm0/e;

    move-object/from16 v19, v0

    :goto_6
    const-string v17, "router"

    const-string v18, "\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442"

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lf2/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lm0/e;J)V

    new-instance v0, Lf2/z0;

    sget-object v1, Lp0/c;->e:Lm0/e;

    if-eqz v1, :cond_5

    :goto_7
    move-object/from16 v37, v1

    goto/16 :goto_8

    :cond_5
    new-instance v1, Lm0/d;

    const-string v3, "Outlined.VerifiedUser"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lm0/A;->a:I

    new-instance v3, Lg0/U;

    sget-wide v7, Lg0/v;->b:J

    invoke-direct {v3, v7, v8}, Lg0/U;-><init>(J)V

    new-instance v5, LN/Q0;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, LN/Q0;-><init>(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v5, v8, v7}, LN/Q0;->h(FF)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v5, v7, v15}, LN/Q0;->f(FF)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v5, v7}, LN/Q0;->l(F)V

    const/high16 v45, 0x41100000    # 9.0f

    const/high16 v46, 0x41400000    # 12.0f

    const/16 v41, 0x0

    const v42, 0x40b1999a    # 5.55f

    const v43, 0x4075c28f    # 3.84f

    const v44, 0x412bd70a    # 10.74f

    move-object/from16 v40, v5

    invoke-virtual/range {v40 .. v46}, LN/Q0;->c(FFFFFF)V

    const/high16 v46, -0x3ec00000    # -12.0f

    const v41, 0x40a51eb8    # 5.16f

    const v42, -0x405eb852    # -1.26f

    const/high16 v43, 0x41100000    # 9.0f

    const v44, -0x3f31999a    # -6.45f

    invoke-virtual/range {v40 .. v46}, LN/Q0;->c(FFFFFF)V

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-virtual {v5, v7, v15}, LN/Q0;->f(FF)V

    const/high16 v7, -0x3ef00000    # -9.0f

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual {v5, v7, v8}, LN/Q0;->g(FF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v5, v7, v8}, LN/Q0;->h(FF)V

    const/high16 v45, -0x3f200000    # -7.0f

    const v46, 0x411ee148    # 9.93f

    const/16 v41, 0x0

    const v42, 0x4090a3d7    # 4.52f

    const v43, -0x3fc147ae    # -2.98f

    const v44, 0x410b0a3d    # 8.69f

    invoke-virtual/range {v40 .. v46}, LN/Q0;->c(FFFFFF)V

    const v46, -0x3ee11eb8    # -9.93f

    const v41, -0x3f7f5c29    # -4.02f

    const v42, -0x406147ae    # -1.24f

    const/high16 v43, -0x3f200000    # -7.0f

    const v44, -0x3f52e148    # -5.41f

    invoke-virtual/range {v40 .. v46}, LN/Q0;->c(FFFFFF)V

    const v7, 0x40c9999a    # 6.3f

    invoke-virtual {v5, v15, v7}, LN/Q0;->f(FF)V

    const v7, -0x3fb8f5c3    # -3.11f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v5, v8, v7}, LN/Q0;->g(FF)V

    const v7, 0x40470a3d    # 3.11f

    invoke-virtual {v5, v8, v7}, LN/Q0;->g(FF)V

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v5, v7, v8}, LN/Q0;->f(FF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const v7, 0x40ed1eb8    # 7.41f

    const v8, 0x413970a4    # 11.59f

    invoke-virtual {v5, v7, v8}, LN/Q0;->h(FF)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v5, v7, v11}, LN/Q0;->f(FF)V

    invoke-virtual {v5, v10, v10}, LN/Q0;->g(FF)V

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v5, v8, v7}, LN/Q0;->g(FF)V

    const v7, -0x404b851f    # -1.41f

    const v8, -0x404a3d71    # -1.42f

    invoke-virtual {v5, v7, v8}, LN/Q0;->g(FF)V

    const v7, 0x4162b852    # 14.17f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v5, v8, v7}, LN/Q0;->f(FF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    iget-object v5, v5, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v5, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v1

    sput-object v1, Lp0/c;->e:Lm0/e;

    goto/16 :goto_7

    :goto_8
    const-string v35, "shield-check"

    const-string v36, "\u0417\u0430\u0449\u0438\u0442\u0430"

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v39}, Lf2/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lm0/e;J)V

    new-instance v7, Lf2/z0;

    sget-object v1, Lp0/c;->d:Lm0/e;

    if-eqz v1, :cond_6

    :goto_9
    move-object/from16 v19, v1

    goto/16 :goto_a

    :cond_6
    new-instance v1, Lm0/d;

    const-string v3, "Outlined.ReceiptLong"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lm0/A;->a:I

    new-instance v3, Lg0/U;

    sget-wide v8, Lg0/v;->b:J

    invoke-direct {v3, v8, v9}, Lg0/U;-><init>(J)V

    new-instance v5, LN/Q0;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, LN/Q0;-><init>(I)V

    const/high16 v12, 0x419c0000    # 19.5f

    const/high16 v13, 0x40600000    # 3.5f

    invoke-virtual {v5, v12, v13}, LN/Q0;->h(FF)V

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v5, v10, v11}, LN/Q0;->f(FF)V

    const/high16 v10, -0x40400000    # -1.5f

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v10, v14}, LN/Q0;->g(FF)V

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v5, v15, v11}, LN/Q0;->f(FF)V

    invoke-virtual {v5, v10, v14}, LN/Q0;->g(FF)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v5, v15, v11}, LN/Q0;->f(FF)V

    invoke-virtual {v5, v10, v14}, LN/Q0;->g(FF)V

    const/high16 v10, 0x41100000    # 9.0f

    invoke-virtual {v5, v10, v11}, LN/Q0;->f(FF)V

    const/high16 v10, 0x40f00000    # 7.5f

    invoke-virtual {v5, v10, v13}, LN/Q0;->f(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v5, v10, v11}, LN/Q0;->f(FF)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v5, v10}, LN/Q0;->l(F)V

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v5, v10}, LN/Q0;->d(F)V

    invoke-virtual {v5, v10}, LN/Q0;->l(F)V

    const/high16 v39, 0x40400000    # 3.0f

    const/high16 v40, 0x40400000    # 3.0f

    const/16 v35, 0x0

    const v36, 0x3fd47ae1    # 1.66f

    const v37, 0x3fab851f    # 1.34f

    const/high16 v38, 0x40400000    # 3.0f

    move-object/from16 v34, v5

    invoke-virtual/range {v34 .. v40}, LN/Q0;->c(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v5, v10}, LN/Q0;->e(F)V

    const/high16 v40, -0x3fc00000    # -3.0f

    const v35, 0x3fd47ae1    # 1.66f

    const/16 v36, 0x0

    const/high16 v37, 0x40400000    # 3.0f

    const v38, -0x40547ae1    # -1.34f

    invoke-virtual/range {v34 .. v40}, LN/Q0;->c(FFFFFF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v5, v10}, LN/Q0;->k(F)V

    invoke-virtual {v5, v12, v13}, LN/Q0;->f(FF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v5, v11, v10}, LN/Q0;->h(FF)V

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v5, v11}, LN/Q0;->d(F)V

    const/high16 v39, -0x40800000    # -1.0f

    const/high16 v40, -0x40800000    # -1.0f

    const v35, -0x40f33333    # -0.55f

    const/high16 v37, -0x40800000    # -1.0f

    const v38, -0x4119999a    # -0.45f

    invoke-virtual/range {v34 .. v40}, LN/Q0;->c(FFFFFF)V

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v5, v11}, LN/Q0;->l(F)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v5, v11}, LN/Q0;->e(F)V

    invoke-virtual {v5, v10}, LN/Q0;->k(F)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual {v5, v10, v10}, LN/Q0;->h(FF)V

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const v36, 0x3f0ccccd    # 0.55f

    const v37, -0x4119999a    # -0.45f

    const/high16 v38, 0x3f800000    # 1.0f

    invoke-virtual/range {v34 .. v40}, LN/Q0;->c(FFFFFF)V

    const v10, -0x4119999a    # -0.45f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v5, v11, v10, v11, v11}, LN/Q0;->j(FFFF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v10}, LN/Q0;->l(F)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v5, v10}, LN/Q0;->d(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v5, v10}, LN/Q0;->k(F)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v5, v10}, LN/Q0;->e(F)V

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual {v5, v10}, LN/Q0;->k(F)V

    invoke-virtual {v5}, LN/Q0;->a()V

    iget-object v5, v5, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v5, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    new-instance v3, Lg0/U;

    invoke-direct {v3, v8, v9}, Lg0/U;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0x20

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lm0/l;

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-direct {v11, v13, v12}, Lm0/l;-><init>(FF)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lm0/p;

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-direct {v11, v12}, Lm0/p;-><init>(F)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lm0/t;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v11, v12}, Lm0/t;-><init>(F)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lm0/p;

    const/high16 v12, -0x3f400000    # -6.0f

    invoke-direct {v11, v12}, Lm0/p;-><init>(F)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v11, Lm0/h;->b:Lm0/h;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    new-instance v3, Lg0/U;

    invoke-direct {v3, v8, v9}, Lg0/U;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Lm0/l;

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v12, v14, v13}, Lm0/l;-><init>(FF)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lm0/p;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct {v12, v13}, Lm0/p;-><init>(F)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lm0/t;

    invoke-direct {v12, v13}, Lm0/t;-><init>(F)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lm0/p;

    const/high16 v13, -0x40000000    # -2.0f

    invoke-direct {v12, v13}, Lm0/p;-><init>(F)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    new-instance v3, Lg0/U;

    invoke-direct {v3, v8, v9}, Lg0/U;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Lm0/l;

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41100000    # 9.0f

    invoke-direct {v12, v14, v13}, Lm0/l;-><init>(FF)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lm0/p;

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-direct {v12, v13}, Lm0/p;-><init>(F)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lm0/t;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct {v12, v13}, Lm0/t;-><init>(F)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lm0/p;

    const/high16 v13, -0x3f400000    # -6.0f

    invoke-direct {v12, v13}, Lm0/p;-><init>(F)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    new-instance v3, Lg0/U;

    invoke-direct {v3, v8, v9}, Lg0/U;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lm0/l;

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-direct {v8, v10, v9}, Lm0/l;-><init>(FF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lm0/p;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v8, v9}, Lm0/p;-><init>(F)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lm0/t;

    invoke-direct {v8, v9}, Lm0/t;-><init>(F)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lm0/p;

    const/high16 v9, -0x40000000    # -2.0f

    invoke-direct {v8, v9}, Lm0/p;-><init>(F)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v1

    sput-object v1, Lp0/c;->d:Lm0/e;

    goto/16 :goto_9

    :goto_a
    sget-wide v20, Lg2/c;->g:J

    const-string v17, "receipt-text"

    const-string v18, "\u041a\u0432\u0438\u0442\u0430\u043d\u0446\u0438\u044f"

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lf2/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lm0/e;J)V

    new-instance v14, Lf2/z0;

    sget-object v1, LM1/a;->k:Lm0/e;

    if-eqz v1, :cond_7

    :goto_b
    move-object v11, v1

    goto/16 :goto_c

    :cond_7
    new-instance v1, Lm0/d;

    const-string v3, "Outlined.WarningAmber"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lm0/A;->a:I

    new-instance v3, Lg0/U;

    sget-wide v8, Lg0/v;->b:J

    invoke-direct {v3, v8, v9}, Lg0/U;-><init>(J)V

    new-instance v5, LN/Q0;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, LN/Q0;-><init>(I)V

    const v8, 0x40bfae14    # 5.99f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v5, v9, v8}, LN/Q0;->h(FF)V

    const v10, 0x419c3d71    # 19.53f

    const/high16 v11, 0x41980000    # 19.0f

    invoke-virtual {v5, v10, v11}, LN/Q0;->f(FF)V

    const v10, 0x408f0a3d    # 4.47f

    invoke-virtual {v5, v10, v11}, LN/Q0;->f(FF)V

    invoke-virtual {v5, v9, v8}, LN/Q0;->f(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v5, v9, v8}, LN/Q0;->h(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x41a80000    # 21.0f

    invoke-virtual {v5, v10, v11}, LN/Q0;->f(FF)V

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual {v5, v10}, LN/Q0;->e(F)V

    invoke-virtual {v5, v9, v8}, LN/Q0;->f(FF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v5, v9, v10}, LN/Q0;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v5, v10}, LN/Q0;->e(F)V

    invoke-virtual {v5, v8}, LN/Q0;->l(F)V

    invoke-virtual {v5, v8}, LN/Q0;->e(F)V

    invoke-virtual {v5, v10}, LN/Q0;->l(F)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v5, v9, v11}, LN/Q0;->h(FF)V

    invoke-virtual {v5, v10}, LN/Q0;->e(F)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v5, v9}, LN/Q0;->l(F)V

    invoke-virtual {v5, v8}, LN/Q0;->e(F)V

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual {v5, v8}, LN/Q0;->l(F)V

    invoke-virtual {v5}, LN/Q0;->a()V

    iget-object v5, v5, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v5, v3}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v1

    sput-object v1, LM1/a;->k:Lm0/e;

    goto/16 :goto_b

    :goto_c
    const-wide v8, 0xffef4444L

    invoke-static {v8, v9}, Lg0/M;->d(J)J

    move-result-wide v12

    const-string v9, "triangle-alert"

    const-string v10, "\u0428\u0442\u0440\u0430\u0444"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lf2/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lm0/e;J)V

    move-object/from16 v1, v29

    move-object/from16 v3, v24

    move-object v5, v6

    move-object v6, v0

    filled-new-array/range {v1 .. v8}, [Lf2/z0;

    move-result-object v0

    invoke-static {v0}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf2/x0;->a:Ljava/util/List;

    const-string v0, "receipt-text"

    sput-object v0, Lf2/x0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lf2/z0;
    .locals 4

    const-string v0, "key"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2/x0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf2/z0;

    iget-object v3, v3, Lf2/z0;->a:Ljava/lang/String;

    invoke-static {v3, p0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lf2/z0;

    if-nez v2, :cond_2

    invoke-static {v0}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lf2/z0;

    :cond_2
    return-object v2
.end method

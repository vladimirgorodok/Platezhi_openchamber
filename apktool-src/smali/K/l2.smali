.class public abstract LK/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LK/y;->u:LK/y;

    sget-object v1, LN/W;->i:LN/W;

    new-instance v2, LN/z;

    invoke-direct {v2, v0, v1}, LN/z;-><init>(LJ1/a;LN/K0;)V

    sput-object v2, LK/l2;->a:LN/z;

    return-void
.end method

.method public static final a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V
    .locals 13

    move-object/from16 v0, p9

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LZ/l;->a:LZ/l;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lg0/M;->a:LL0/a;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    and-int/lit8 v1, p11, 0x8

    move-wide v5, p2

    if-eqz v1, :cond_2

    invoke-static {v5, v6, v0}, LK/z;->b(JLN/p;)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    move-wide/from16 v1, p4

    :goto_2
    and-int/lit8 v7, p11, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    int-to-float v7, v8

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    int-to-float v9, v8

    and-int/lit8 v8, p11, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    sget-object v10, LK/l2;->a:LN/z;

    invoke-virtual {v0, v10}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS0/f;

    iget v11, v11, LS0/f;->d:F

    add-float/2addr v7, v11

    sget-object v11, LK/E;->a:LN/z;

    new-instance v12, Lg0/v;

    invoke-direct {v12, v1, v2}, Lg0/v;-><init>(J)V

    invoke-virtual {v11, v12}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v1

    new-instance v2, LS0/f;

    invoke-direct {v2, v7}, LS0/f;-><init>(F)V

    invoke-virtual {v10, v2}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v2

    filled-new-array {v1, v2}, [LN/q0;

    move-result-object v1

    new-instance v11, LK/i2;

    move-object v2, v11

    move-wide v5, p2

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, LK/i2;-><init>(LZ/o;Lg0/S;JFLo/u;FLV/a;)V

    const v2, -0x43a11cd

    invoke-static {v2, v11, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, LN/d;->b([LN/q0;LJ1/e;LN/p;I)V

    return-void
.end method

.method public static final b(ZLJ1/a;LZ/o;ZLg0/S;JJLo/u;LV/a;LN/p;I)V
    .locals 16

    move-object/from16 v0, p11

    const/4 v1, 0x0

    int-to-float v2, v1

    int-to-float v14, v1

    sget-object v1, LK/l2;->a:LN/z;

    invoke-virtual {v0, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/f;

    iget v3, v3, LS0/f;->d:F

    add-float v8, v3, v2

    sget-object v2, LK/E;->a:LN/z;

    new-instance v3, Lg0/v;

    move-wide/from16 v4, p7

    invoke-direct {v3, v4, v5}, Lg0/v;-><init>(J)V

    invoke-virtual {v2, v3}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v2

    new-instance v3, LS0/f;

    invoke-direct {v3, v8}, LS0/f;-><init>(F)V

    invoke-virtual {v1, v3}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v1

    filled-new-array {v2, v1}, [LN/q0;

    move-result-object v1

    new-instance v2, LK/k2;

    const/4 v11, 0x0

    move-object v3, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p9

    move/from16 v10, p0

    move/from16 v12, p3

    move-object/from16 v13, p1

    move-object/from16 v15, p10

    invoke-direct/range {v3 .. v15}, LK/k2;-><init>(LZ/o;Lg0/S;JFLo/u;ZLs/k;ZLJ1/a;FLV/a;)V

    const v3, -0x45699780

    invoke-static {v3, v2, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, LN/d;->b([LN/q0;LJ1/e;LN/p;I)V

    return-void
.end method

.method public static final c(LJ1/a;LZ/o;ZLg0/S;JJFFLo/u;Ls/k;LV/a;LN/p;II)V
    .locals 15

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p8

    :goto_1
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p10

    :goto_2
    sget-object v1, LK/l2;->a:LN/z;

    invoke-virtual {v0, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/f;

    iget v3, v3, LS0/f;->d:F

    add-float v8, v3, v2

    sget-object v2, LK/E;->a:LN/z;

    new-instance v3, Lg0/v;

    move-wide/from16 v4, p6

    invoke-direct {v3, v4, v5}, Lg0/v;-><init>(J)V

    invoke-virtual {v2, v3}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v2

    new-instance v3, LS0/f;

    invoke-direct {v3, v8}, LS0/f;-><init>(F)V

    invoke-virtual {v1, v3}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v1

    filled-new-array {v2, v1}, [LN/q0;

    move-result-object v1

    new-instance v2, LK/j2;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v10, p11

    move-object v12, p0

    move/from16 v13, p9

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, LK/j2;-><init>(LZ/o;Lg0/S;JFLo/u;Ls/k;ZLJ1/a;FLV/a;)V

    const v3, 0x4c46b75c    # 5.209227E7f

    invoke-static {v3, v2, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, LN/d;->b([LN/q0;LJ1/e;LN/p;I)V

    return-void
.end method

.method public static final d(LZ/o;Lg0/S;JLo/u;F)LZ/o;
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v8, LZ/l;->a:LZ/l;

    if-lez v0, :cond_0

    const/4 v6, 0x0

    const v7, 0x1e7df

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move v3, p5

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->b(LZ/o;FFFLg0/S;ZI)LZ/o;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v8

    :goto_0
    invoke-interface {p0, p5}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    if-eqz p4, :cond_1

    iget-object p5, p4, Lo/u;->b:Lg0/U;

    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget p4, p4, Lo/u;->a:F

    invoke-direct {v8, p4, p5, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg0/U;Lg0/S;)V

    :cond_1
    invoke-interface {p0, v8}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object p0

    invoke-static {p0, p1}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JFLN/p;)J
    .locals 3

    sget-object v0, LK/z;->a:LN/S0;

    invoke-virtual {p3, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/x;

    sget-object v1, LK/z;->b:LN/S0;

    invoke-virtual {p3, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, LK/x;->p:J

    invoke-static {p0, p1, v1, v2}, Lg0/v;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, LS0/f;->a(FF)Z

    move-result p0

    iget-wide v1, v0, LK/x;->p:J

    if-eqz p0, :cond_0

    move-wide p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, LK/x;->t:J

    invoke-static {p0, p1, p2}, Lg0/v;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lg0/M;->k(JJ)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

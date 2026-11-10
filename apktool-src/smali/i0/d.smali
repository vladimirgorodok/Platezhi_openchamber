.class public interface abstract Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# direct methods
.method public static B(Lx0/F;Lg0/q;JJFLi0/e;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, Lx0/F;->d:Li0/b;

    invoke-interface {v1}, Li0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Li0/d;->m0(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Li0/g;->a:Li0/g;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lx0/F;->d(Lg0/q;JJFLi0/e;Lg0/n;I)V

    return-void
.end method

.method public static synthetic G(Li0/d;Lg0/K;Lg0/q;FLi0/h;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Li0/g;->a:Li0/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Li0/d;->n0(Lg0/K;Lg0/q;FLi0/e;Lg0/n;I)V

    return-void
.end method

.method public static H(Lx0/F;Lg0/h;Lg0/n;)V
    .locals 9

    sget-object v2, Li0/g;->a:Li0/g;

    const/4 v5, 0x3

    iget-object v0, p0, Lx0/F;->d:Li0/b;

    const-wide/16 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object p0, v0, Li0/b;->d:Li0/a;

    iget-object p0, p0, Li0/a;->c:Lg0/s;

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Li0/b;->c(Lg0/q;Li0/e;FLg0/n;II)Lg0/i;

    move-result-object p2

    invoke-interface {p0, p1, v7, v8, p2}, Lg0/s;->c(Lg0/h;JLg0/i;)V

    return-void
.end method

.method public static P(Lx0/F;Lg0/U;JJJLi0/e;I)V
    .locals 14

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, Lx0/F;->d:Li0/b;

    invoke-interface {v1}, Li0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Li0/d;->m0(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Li0/g;->a:Li0/g;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    const/4 v13, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v13}, Lx0/F;->e(Lg0/q;JJJFLi0/e;Lg0/n;I)V

    return-void
.end method

.method public static synthetic R(Li0/d;JFJI)V
    .locals 12

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li0/d;->x()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    sget-object v9, Li0/g;->a:Li0/g;

    const/4 v11, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-interface/range {v2 .. v11}, Li0/d;->n(JFJFLi0/e;Lg0/n;I)V

    return-void
.end method

.method public static synthetic j0(Li0/d;JJI)V
    .locals 12

    and-int/lit8 v0, p5, 0x4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li0/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Li0/d;->m0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    sget-object v9, Li0/g;->a:Li0/g;

    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v11}, Li0/d;->X(JJJFLi0/e;Lg0/n;I)V

    return-void
.end method

.method public static l0(Li0/d;Lg0/h;JJJFLg0/n;II)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p8

    :goto_2
    sget-object v14, Li0/g;->a:Li0/g;

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_3

    :cond_3
    move/from16 v17, p10

    :goto_3
    const-wide/16 v9, 0x0

    const/16 v16, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    move-object/from16 v15, p9

    invoke-interface/range {v3 .. v17}, Li0/d;->v(Lg0/h;JJJJFLi0/e;Lg0/n;II)V

    return-void
.end method

.method public static m0(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lf0/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lf0/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lf0/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lf0/c;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LS0/j;->t(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract T(JFFJJFLi0/e;Lg0/n;I)V
.end method

.method public abstract W()LA/k0;
.end method

.method public abstract X(JJJFLi0/e;Lg0/n;I)V
.end method

.method public abstract Z(JJJFIFLg0/n;I)V
.end method

.method public g()J
    .locals 2

    invoke-interface {p0}, Li0/d;->W()LA/k0;

    move-result-object v0

    invoke-virtual {v0}, LA/k0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()LS0/n;
.end method

.method public abstract k0(Lg0/k;JFLi0/e;Lg0/n;I)V
.end method

.method public abstract n(JFJFLi0/e;Lg0/n;I)V
.end method

.method public abstract n0(Lg0/K;Lg0/q;FLi0/e;Lg0/n;I)V
.end method

.method public abstract r(JJJJLi0/e;FLg0/n;I)V
.end method

.method public abstract v(Lg0/h;JJJJFLi0/e;Lg0/n;II)V
.end method

.method public x()J
    .locals 2

    invoke-interface {p0}, Li0/d;->W()LA/k0;

    move-result-object v0

    invoke-virtual {v0}, LA/k0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, LS0/j;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

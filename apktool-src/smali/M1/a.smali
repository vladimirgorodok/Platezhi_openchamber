.class public abstract LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;


# static fields
.field public static d:Lg0/h;

.field public static e:Lg0/d;

.field public static f:Li0/b;

.field public static g:Lm0/e;

.field public static h:Lm0/e;

.field public static i:Lm0/e;

.field public static j:Lm0/e;

.field public static k:Lm0/e;

.field public static l:Lm0/e;

.field public static m:Lm0/e;

.field public static n:Lm0/e;

.field public static o:Lm0/e;

.field public static p:Lm0/e;

.field public static q:Lm0/e;


# direct methods
.method public static final A(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final B(LE/U;Z)Z
    .locals 4

    iget-object v0, p0, LE/U;->d:LA/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/n0;->c()Lv0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/a;->D(Lv0/p;)Lf0/d;

    move-result-object v0

    invoke-virtual {p0, p1}, LE/U;->i(Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf0/c;->d(J)F

    move-result v2

    iget v3, v0, Lf0/d;->a:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    iget v3, v0, Lf0/d;->c:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-static {p0, p1}, Lf0/c;->e(J)F

    move-result p0

    iget p1, v0, Lf0/d;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, v0, Lf0/d;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static C(LA1/g;LA1/h;)LA1/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LA1/g;->getKey()LA1/h;

    move-result-object v0

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LA1/j;->d:LA1/j;

    :cond_0
    return-object p0
.end method

.method public static final D(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lg0/v;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Lg0/v;->b(FJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static F(LA1/g;LA1/i;)LA1/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA1/j;->d:LA1/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LA1/b;->g:LA1/b;

    invoke-interface {p1, p0, v0}, LA1/i;->u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/i;

    :goto_0
    return-object p0
.end method

.method public static H(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lx0/D;Z)LE0/q;
    .locals 8

    iget-object v0, p0, Lx0/D;->y:LN/t;

    iget-object v0, v0, LN/t;->f:Ljava/lang/Object;

    check-cast v0, LZ/n;

    iget v1, v0, LZ/n;->g:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, LZ/n;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lx0/n0;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, LZ/n;->f:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lx0/m;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lx0/m;

    iget-object v4, v4, Lx0/m;->r:LZ/n;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, LZ/n;->f:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LP/d;

    const/16 v6, 0x10

    new-array v6, v6, [LZ/n;

    invoke-direct {v3, v6}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LP/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, LP/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, LZ/n;->i:LZ/n;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, LZ/n;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    check-cast v2, Lx0/n0;

    check-cast v2, LZ/n;

    iget-object v0, v2, LZ/n;->d:LZ/n;

    invoke-virtual {p0}, Lx0/D;->o()LE0/k;

    move-result-object v1

    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    new-instance v2, LE0/q;

    invoke-direct {v2, v0, p1, p0, v1}, LE0/q;-><init>(LZ/n;ZLx0/D;LE0/k;)V

    return-object v2
.end method

.method public static final b(ZLR0/h;LE/U;LN/p;I)V
    .locals 14

    move v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    const v0, -0x50245748

    invoke-virtual {v12, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, LN/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v11}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    invoke-virtual {v12, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LN/l;->a:LN/W;

    if-nez v5, :cond_9

    if-ne v6, v7, :cond_a

    :cond_9
    new-instance v6, LE/T;

    invoke-direct {v6, v11, p0}, LE/T;-><init>(LE/U;Z)V

    invoke-virtual {v12, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LA/x0;

    invoke-virtual {v12, v11}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-ne v2, v1, :cond_b

    move v3, v4

    :cond_b
    or-int v1, v5, v3

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v7, :cond_d

    :cond_c
    new-instance v2, LE/V;

    invoke-direct {v2, v11, p0}, LE/V;-><init>(LE/U;Z)V

    invoke-virtual {v12, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v2

    check-cast v1, LE/m;

    invoke-virtual/range {p2 .. p2}, LE/U;->j()LM0/z;

    move-result-object v2

    iget-wide v2, v2, LM0/z;->b:J

    invoke-static {v2, v3}, LG0/I;->f(J)Z

    move-result v3

    sget-object v2, LZ/l;->a:LZ/l;

    invoke-virtual {v12, v6}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    new-instance v5, LE/W;

    const/4 v4, 0x0

    invoke-direct {v5, v6, v4}, LE/W;-><init>(LA/x0;LA1/d;)V

    invoke-virtual {v12, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LJ1/e;

    invoke-static {v2, v6, v5}, Lr0/v;->a(LZ/o;Ljava/lang/Object;LJ1/e;)LZ/o;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x3f0

    const-wide/16 v4, 0x0

    move-object v0, v1

    move v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v8}, Lp0/c;->e(LE/m;ZLR0/h;ZJLZ/o;LN/p;I)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LE/f;

    invoke-direct {v1, p0, p1, v11, v13}, LE/f;-><init>(ZLR0/h;LE/U;I)V

    iput-object v1, v0, LN/r0;->d:LJ1/e;

    :cond_10
    return-void
.end method

.method public static final c(II)J
    .locals 4

    const/16 v0, 0x5d

    const-string v1, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LG0/I;->c:I

    return-wide p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is out of bounds. The list has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than 0."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than toIndex ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lx1/j;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lx1/j;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final k([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lx1/j;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lx1/j;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final l([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lx1/j;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lx1/j;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final m(JI)J
    .locals 5

    sget v0, LG0/I;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lp0/c;->t(III)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p0

    long-to-int v3, v3

    invoke-static {v3, v1, p2}, Lp0/c;->t(III)I

    move-result p2

    if-ne v2, v0, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v2, p2}, LM1/a;->c(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(Lf0/d;FF)Z
    .locals 2

    iget v0, p0, Lf0/d;->a:F

    iget v1, p0, Lf0/d;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lf0/d;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Lf0/d;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lf0/d;FF)Z
    .locals 2

    iget v0, p0, Lf0/d;->a:F

    iget v1, p0, Lf0/d;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lf0/d;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Lf0/d;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(LD/b;LS0/n;LG0/J;LS0/b;LL0/e;)LD/b;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LD/b;->a:LS0/n;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LD/b;->b:LG0/J;

    invoke-static {p2, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LS0/b;->a()F

    move-result v0

    iget-object v1, p0, LD/b;->c:LS0/c;

    iget v1, v1, LS0/c;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LD/b;->d:LL0/e;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LD/b;->h:LD/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, LD/b;->a:LS0/n;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LD/b;->b:LG0/J;

    invoke-static {p2, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LS0/b;->a()F

    move-result v0

    iget-object v1, p0, LD/b;->c:LS0/c;

    iget v1, v1, LS0/c;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LD/b;->d:LL0/e;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LD/b;

    invoke-static {p2, p1}, La/a;->w(LG0/J;LS0/n;)LG0/J;

    move-result-object p2

    invoke-interface {p3}, LS0/b;->a()F

    move-result v0

    invoke-interface {p3}, LS0/b;->s()F

    move-result p3

    new-instance v1, LS0/c;

    invoke-direct {v1, v0, p3}, LS0/c;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, LD/b;-><init>(LS0/n;LG0/J;LS0/c;LL0/e;)V

    sput-object p0, LD/b;->h:LD/b;

    return-object p0
.end method

.method public static q(LA1/g;LA1/h;)LA1/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LA1/g;->getKey()LA1/h;

    move-result-object v0

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r()Lm0/e;
    .locals 24

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const v4, 0x4158cccd    # 13.55f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v12, 0x41500000    # 13.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x41880000    # 17.0f

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v16, LM1/a;->l:Lm0/e;

    if-eqz v16, :cond_0

    return-object v16

    :cond_0
    new-instance v3, Lm0/d;

    const-string v6, "Rounded.CalendarMonth"

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v6, Lm0/A;->a:I

    new-instance v6, Lg0/U;

    sget-wide v10, Lg0/v;->b:J

    invoke-direct {v6, v10, v11}, Lg0/U;-><init>(J)V

    new-instance v10, LN/Q0;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, LN/Q0;-><init>(I)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v10, v14, v11}, LN/Q0;->h(FF)V

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3ee66666    # 0.45f

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const v18, -0x40f33333    # -0.55f

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v10, v15}, LN/Q0;->l(F)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v10, v11}, LN/Q0;->d(F)V

    invoke-virtual {v10, v9}, LN/Q0;->k(F)V

    const v20, -0x4119999a    # -0.45f

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v18, 0x0

    const v19, -0x40f33333    # -0.55f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v11, 0x401ccccd    # 2.45f

    invoke-virtual {v10, v2, v11, v2, v9}, LN/Q0;->i(FFFF)V

    invoke-virtual {v10, v15}, LN/Q0;->l(F)V

    invoke-virtual {v10, v1}, LN/Q0;->d(F)V

    const v20, 0x4040a3d7    # 3.01f

    const v21, 0x409ccccd    # 4.9f

    const v22, 0x4040a3d7    # 3.01f

    const/high16 v23, 0x40c00000    # 6.0f

    const v18, 0x4078f5c3    # 3.89f

    const/high16 v19, 0x40800000    # 4.0f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->b(FFFFFF)V

    invoke-virtual {v10, v9, v5}, LN/Q0;->f(FF)V

    const v20, 0x3f63d70a    # 0.89f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v10, v0}, LN/Q0;->e(F)V

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v10, v2}, LN/Q0;->k(F)V

    const v20, -0x4099999a    # -0.9f

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v18, 0x0

    const v19, -0x40733333    # -1.1f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v10, v13}, LN/Q0;->e(F)V

    invoke-virtual {v10, v9}, LN/Q0;->k(F)V

    const v20, 0x418c6666    # 17.55f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41880000    # 17.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v18, 0x41900000    # 18.0f

    const v19, 0x401ccccd    # 2.45f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->b(FFFFFF)V

    invoke-virtual {v10}, LN/Q0;->a()V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v10, v2, v5}, LN/Q0;->h(FF)V

    invoke-virtual {v10, v1}, LN/Q0;->d(F)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v10, v1}, LN/Q0;->k(F)V

    invoke-virtual {v10, v0}, LN/Q0;->e(F)V

    invoke-virtual {v10, v5}, LN/Q0;->k(F)V

    invoke-virtual {v10}, LN/Q0;->a()V

    invoke-virtual {v10, v8, v12}, LN/Q0;->h(FF)V

    const v20, 0x3ee66666    # 0.45f

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v18, 0x0

    const v19, -0x40f33333    # -0.55f

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v15, v0, v15, v15}, LN/Q0;->j(FFFF)V

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v10, v0, v15, v13, v15}, LN/Q0;->j(FFFF)V

    invoke-virtual {v10, v8, v4, v8, v12}, LN/Q0;->i(FFFF)V

    invoke-virtual {v10}, LN/Q0;->a()V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v10, v0, v12}, LN/Q0;->h(FF)V

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v15, v0, v15, v15}, LN/Q0;->j(FFFF)V

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v10, v0, v15, v13, v15}, LN/Q0;->j(FFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v10, v0, v4, v0, v12}, LN/Q0;->i(FFFF)V

    invoke-virtual {v10}, LN/Q0;->a()V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v10, v0, v12}, LN/Q0;->h(FF)V

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v15, v0, v15, v15}, LN/Q0;->j(FFFF)V

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v10, v0, v15, v13, v15}, LN/Q0;->j(FFFF)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v10, v0, v4, v0, v12}, LN/Q0;->i(FFFF)V

    invoke-virtual {v10}, LN/Q0;->a()V

    invoke-virtual {v10, v8, v14}, LN/Q0;->h(FF)V

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v15, v0, v15, v15}, LN/Q0;->j(FFFF)V

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v10, v0, v15, v13, v15}, LN/Q0;->j(FFFF)V

    const v0, 0x418c6666    # 17.55f

    invoke-virtual {v10, v8, v0, v8, v14}, LN/Q0;->i(FFFF)V

    invoke-virtual {v10}, LN/Q0;->a()V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v10, v0, v14}, LN/Q0;->h(FF)V

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v15, v0, v15, v15}, LN/Q0;->j(FFFF)V

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v10, v0, v15, v13, v15}, LN/Q0;->j(FFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    const v1, 0x418c6666    # 17.55f

    invoke-virtual {v10, v0, v1, v0, v14}, LN/Q0;->i(FFFF)V

    invoke-virtual {v10}, LN/Q0;->a()V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v10, v0, v14}, LN/Q0;->h(FF)V

    invoke-virtual/range {v17 .. v23}, LN/Q0;->c(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v15, v0, v15, v15}, LN/Q0;->j(FFFF)V

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v10, v0, v15, v13, v15}, LN/Q0;->j(FFFF)V

    const/high16 v0, 0x41700000    # 15.0f

    const v1, 0x418c6666    # 17.55f

    invoke-virtual {v10, v0, v1, v0, v14}, LN/Q0;->i(FFFF)V

    invoke-virtual {v10}, LN/Q0;->a()V

    iget-object v0, v10, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v0, v6}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v3}, Lm0/d;->b()Lm0/e;

    move-result-object v0

    sput-object v0, LM1/a;->l:Lm0/e;

    return-object v0
.end method

.method public static final s(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, LH0/B;->a:LH0/z;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LJ0/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return p0

    :cond_2
    return v2
.end method

.method public static final t(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, LH0/B;->a:LH0/z;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LJ0/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lx0/D;)Lx0/n0;
    .locals 7

    iget-object p0, p0, Lx0/D;->y:LN/t;

    iget-object p0, p0, LN/t;->f:Ljava/lang/Object;

    check-cast p0, LZ/n;

    iget v0, p0, LZ/n;->g:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, LZ/n;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lx0/n0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lx0/n0;

    invoke-interface {v3}, Lx0/n0;->V()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, LZ/n;->f:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Lx0/m;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lx0/m;

    iget-object v3, v3, Lx0/m;->r:LZ/n;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, LZ/n;->f:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, LP/d;

    const/16 v5, 0x10

    new-array v5, v5, [LZ/n;

    invoke-direct {v2, v5}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LP/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, LP/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, LZ/n;->i:LZ/n;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, LZ/n;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, LZ/n;->i:LZ/n;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lx0/n0;

    return-object v1
.end method

.method public static final v(LM0/z;)LG0/f;
    .locals 3

    iget-object v0, p0, LM0/z;->a:LG0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LM0/z;->b:J

    invoke-static {v1, v2}, LG0/I;->e(J)I

    move-result p0

    invoke-static {v1, v2}, LG0/I;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, LG0/f;->b(II)LG0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LM0/z;I)LG0/f;
    .locals 4

    iget-object v0, p0, LM0/z;->a:LG0/f;

    iget-wide v1, p0, LM0/z;->b:J

    invoke-static {v1, v2}, LG0/I;->d(J)I

    move-result v3

    invoke-static {v1, v2}, LG0/I;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, LM0/z;->a:LG0/f;

    iget-object p0, p0, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, LG0/f;->b(II)LG0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LM0/z;I)LG0/f;
    .locals 3

    iget-object v0, p0, LM0/z;->a:LG0/f;

    iget-wide v1, p0, LM0/z;->b:J

    invoke-static {v1, v2}, LG0/I;->e(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, LG0/I;->e(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, LG0/f;->b(II)LG0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LG0/G;I)LR0/h;
    .locals 3

    iget-object v0, p0, LG0/G;->a:LG0/F;

    iget-object v1, v0, LG0/F;->a:LG0/f;

    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LG0/G;->e(I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, LG0/G;->e(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, LG0/F;->a:LG0/f;

    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LG0/G;->e(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LG0/G;->a(I)LR0/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LG0/G;->i(I)LR0/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final z(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method


# virtual methods
.method public abstract E(I)I
.end method

.method public abstract G(I)I
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, LM1/a;->G(I)I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 0

    invoke-virtual {p0, p1}, LM1/a;->E(I)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 2

    invoke-virtual {p0, p1}, LM1/a;->E(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LM1/a;->E(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public j(I)I
    .locals 2

    invoke-virtual {p0, p1}, LM1/a;->G(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LM1/a;->G(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

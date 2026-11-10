.class public final LG0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LG0/J;


# instance fields
.field public final a:LG0/C;

.field public final b:LG0/t;

.field public final c:LG0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v12, LG0/J;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const v11, 0xffffff

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LG0/J;-><init>(JJLL0/l;JIJI)V

    sput-object v12, LG0/J;->d:LG0/J;

    return-void
.end method

.method public constructor <init>(JJLL0/l;JIJI)V
    .locals 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Lg0/v;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, LS0/p;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 11
    sget-wide v9, LS0/p;->c:J

    move-wide v13, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    .line 12
    :goto_3
    sget-wide v18, Lg0/v;->g:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/high16 v1, -0x80000000

    goto :goto_4

    :cond_4
    move/from16 v1, p8

    :goto_4
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 13
    sget-wide v9, LS0/p;->c:J

    move-wide/from16 v24, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v24, p9

    .line 14
    :goto_5
    new-instance v0, LG0/C;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v3, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v23}, LG0/C;-><init>(JJLL0/l;LL0/j;LL0/k;LL0/r;Ljava/lang/String;JLR0/a;LR0/n;LN0/b;JLR0/j;Lg0/Q;LG0/w;Li0/e;)V

    .line 15
    new-instance v3, LG0/t;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move-wide/from16 p4, v24

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, LG0/t;-><init>(IIJLR0/o;LG0/v;LR0/g;IILR0/p;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v0, v3, v1}, LG0/J;-><init>(LG0/C;LG0/t;LG0/x;)V

    return-void
.end method

.method public constructor <init>(LG0/C;LG0/t;)V
    .locals 3

    .line 5
    iget-object v0, p1, LG0/C;->o:LG0/w;

    .line 6
    iget-object v1, p2, LG0/t;->e:LG0/v;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LG0/x;

    invoke-direct {v2, v0, v1}, LG0/x;-><init>(LG0/w;LG0/v;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LG0/J;-><init>(LG0/C;LG0/t;LG0/x;)V

    return-void
.end method

.method public constructor <init>(LG0/C;LG0/t;LG0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/J;->a:LG0/C;

    .line 3
    iput-object p2, p0, LG0/J;->b:LG0/t;

    .line 4
    iput-object p3, p0, LG0/J;->c:LG0/x;

    return-void
.end method

.method public static a(LG0/J;JJLL0/l;LL0/r;JJLG0/x;LR0/g;I)LG0/J;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LG0/J;->a:LG0/C;

    iget-object v2, v2, LG0/C;->a:LR0/m;

    invoke-interface {v2}, LR0/m;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LG0/J;->a:LG0/C;

    iget-wide v4, v4, LG0/C;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LG0/J;->a:LG0/C;

    iget-object v4, v4, LG0/C;->c:LL0/l;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, LG0/J;->a:LG0/C;

    iget-object v11, v4, LG0/C;->d:LL0/j;

    iget-object v12, v4, LG0/C;->e:LL0/k;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, LG0/C;->f:LL0/r;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    iget-object v14, v4, LG0/C;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_4

    iget-wide v5, v4, LG0/C;->h:J

    move-wide v15, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    iget-object v5, v4, LG0/C;->i:LR0/a;

    iget-object v7, v4, LG0/C;->j:LR0/n;

    iget-object v6, v4, LG0/C;->k:LN0/b;

    move-object/from16 v17, v14

    move-wide/from16 p1, v15

    iget-wide v14, v4, LG0/C;->l:J

    move-object/from16 v18, v5

    iget-object v5, v4, LG0/C;->m:LR0/j;

    move-object/from16 v22, v5

    iget-object v5, v4, LG0/C;->n:Lg0/Q;

    move-object/from16 v23, v5

    iget-object v5, v4, LG0/C;->p:Li0/e;

    move-object/from16 v16, v6

    iget-object v6, v0, LG0/J;->b:LG0/t;

    move-object/from16 v25, v5

    iget v5, v6, LG0/t;->a:I

    move/from16 p4, v5

    iget v5, v6, LG0/t;->b:I

    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_5

    move-wide/from16 v19, v14

    iget-wide v14, v6, LG0/t;->c:J

    move-wide/from16 v26, v14

    goto :goto_5

    :cond_5
    move-wide/from16 v19, v14

    move-wide/from16 v26, p9

    :goto_5
    iget-object v15, v6, LG0/t;->d:LR0/o;

    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_6

    iget-object v0, v0, LG0/J;->c:LG0/x;

    goto :goto_6

    :cond_6
    move-object/from16 v0, p11

    :goto_6
    const/high16 v14, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_7

    iget-object v1, v6, LG0/t;->f:LR0/g;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p12

    :goto_7
    iget v14, v6, LG0/t;->g:I

    move-object/from16 p0, v1

    iget v1, v6, LG0/t;->h:I

    iget-object v6, v6, LG0/t;->i:LR0/p;

    move/from16 p12, v1

    new-instance v1, LG0/J;

    move-object/from16 v28, v1

    new-instance v1, LG0/C;

    move-object/from16 v21, v6

    iget-object v6, v4, LG0/C;->a:LR0/m;

    move-object/from16 v24, v7

    invoke-interface {v6}, LR0/m;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lg0/v;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v2, v4, LG0/C;->a:LR0/m;

    move-object v7, v2

    goto :goto_9

    :cond_8
    const-wide/16 v6, 0x10

    cmp-long v4, v2, v6

    if-eqz v4, :cond_9

    new-instance v4, LR0/c;

    invoke-direct {v4, v2, v3}, LR0/c;-><init>(J)V

    goto :goto_8

    :cond_9
    sget-object v4, LR0/l;->a:LR0/l;

    :goto_8
    move-object v7, v4

    :goto_9
    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, LG0/x;->a:LG0/w;

    :goto_a
    move-object/from16 v4, v16

    move-object/from16 v29, v21

    goto :goto_b

    :cond_a
    move-object v3, v2

    goto :goto_a

    :goto_b
    move-object v6, v1

    move-object/from16 v21, v24

    move/from16 v32, v14

    move-wide/from16 v30, v19

    move-object/from16 v14, v17

    move-object/from16 v33, v15

    move-wide/from16 v15, p1

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v4

    move-wide/from16 v20, v30

    move-object/from16 v24, v3

    invoke-direct/range {v6 .. v25}, LG0/C;-><init>(LR0/m;JLL0/l;LL0/j;LL0/k;LL0/r;Ljava/lang/String;JLR0/a;LR0/n;LN0/b;JLR0/j;Lg0/Q;LG0/w;Li0/e;)V

    new-instance v3, LG0/t;

    if-eqz v0, :cond_b

    iget-object v2, v0, LG0/x;->b:LG0/v;

    :cond_b
    move-object/from16 p3, v3

    move/from16 p5, v5

    move-wide/from16 p6, v26

    move-object/from16 p8, v33

    move-object/from16 p9, v2

    move-object/from16 p10, p0

    move/from16 p11, v32

    move-object/from16 p13, v29

    invoke-direct/range {p3 .. p13}, LG0/t;-><init>(IIJLR0/o;LG0/v;LR0/g;IILR0/p;)V

    move-object/from16 v2, v28

    invoke-direct {v2, v1, v3, v0}, LG0/J;-><init>(LG0/C;LG0/t;LG0/x;)V

    return-object v2
.end method

.method public static e(LG0/J;JJLL0/l;LL0/j;LL0/r;JLR0/j;IJI)LG0/J;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, LS0/p;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p6

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p7

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    sget-wide v4, LS0/p;->c:J

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p8

    :goto_4
    sget-wide v21, Lg0/v;->g:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_5

    move-object/from16 v23, v3

    goto :goto_5

    :cond_5
    move-object/from16 v23, p10

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/high16 v2, -0x80000000

    goto :goto_6

    :cond_6
    move/from16 v2, p11

    :goto_6
    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    sget-wide v4, LS0/p;->c:J

    move-wide/from16 v27, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v27, p12

    :goto_7
    iget-object v4, v0, LG0/J;->a:LG0/C;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v26}, LG0/D;->a(LG0/C;JLg0/q;FJLL0/l;LL0/j;LL0/k;LL0/r;Ljava/lang/String;JLR0/a;LR0/n;LN0/b;JLR0/j;Lg0/Q;LG0/w;Li0/e;)LG0/C;

    move-result-object v1

    iget-object v4, v0, LG0/J;->b:LG0/t;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v5

    move-wide/from16 p4, v27

    move-object/from16 p6, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    invoke-static/range {p1 .. p11}, LG0/u;->a(LG0/t;IIJLR0/o;LG0/v;LR0/g;IILR0/p;)LG0/t;

    move-result-object v2

    iget-object v3, v0, LG0/J;->a:LG0/C;

    if-ne v3, v1, :cond_8

    iget-object v3, v0, LG0/J;->b:LG0/t;

    if-ne v3, v2, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, LG0/J;

    invoke-direct {v0, v1, v2}, LG0/J;-><init>(LG0/C;LG0/t;)V

    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LG0/J;->a:LG0/C;

    iget-object v0, v0, LG0/C;->a:LR0/m;

    invoke-interface {v0}, LR0/m;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(LG0/J;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, LG0/J;->b:LG0/t;

    iget-object v1, p0, LG0/J;->b:LG0/t;

    invoke-static {v1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/J;->a:LG0/C;

    iget-object p1, p1, LG0/J;->a:LG0/C;

    invoke-virtual {v0, p1}, LG0/C;->a(LG0/C;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(LG0/J;)LG0/J;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LG0/J;->d:LG0/J;

    invoke-virtual {p1, v0}, LG0/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG0/J;

    iget-object v1, p0, LG0/J;->a:LG0/C;

    iget-object v2, p1, LG0/J;->a:LG0/C;

    invoke-virtual {v1, v2}, LG0/C;->c(LG0/C;)LG0/C;

    move-result-object v1

    iget-object v2, p0, LG0/J;->b:LG0/t;

    iget-object p1, p1, LG0/J;->b:LG0/t;

    invoke-virtual {v2, p1}, LG0/t;->a(LG0/t;)LG0/t;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LG0/J;-><init>(LG0/C;LG0/t;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG0/J;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LG0/J;

    iget-object v1, p1, LG0/J;->a:LG0/C;

    iget-object v3, p0, LG0/J;->a:LG0/C;

    invoke-static {v3, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LG0/J;->b:LG0/t;

    iget-object v3, p1, LG0/J;->b:LG0/t;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LG0/J;->c:LG0/x;

    iget-object p1, p1, LG0/J;->c:LG0/x;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LG0/J;->a:LG0/C;

    invoke-virtual {v0}, LG0/C;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LG0/J;->b:LG0/t;

    invoke-virtual {v1}, LG0/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LG0/J;->c:LG0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/x;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LG0/J;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg0/v;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/J;->a:LG0/C;

    iget-object v2, v1, LG0/C;->a:LR0/m;

    invoke-interface {v2}, LR0/m;->c()Lg0/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/C;->a:LR0/m;

    invoke-interface {v2}, LR0/m;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LG0/C;->b:J

    invoke-static {v2, v3}, LS0/p;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/C;->c:LL0/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/C;->d:LL0/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/C;->e:LL0/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/C;->f:LL0/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/C;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LG0/C;->h:J

    invoke-static {v2, v3}, LS0/p;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/C;->i:LR0/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/C;->j:LR0/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/C;->k:LN0/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LG0/C;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, LA/a0;->l(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, LG0/C;->m:LR0/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/C;->n:Lg0/Q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LG0/C;->p:Li0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/J;->b:LG0/t;

    iget v2, v1, LG0/t;->a:I

    invoke-static {v2}, LR0/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LG0/t;->b:I

    invoke-static {v2}, LR0/k;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LG0/t;->c:J

    invoke-static {v2, v3}, LS0/p;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/t;->d:LR0/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LG0/J;->c:LG0/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LG0/t;->f:LR0/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LG0/t;->g:I

    invoke-static {v2}, LR0/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LG0/t;->h:I

    invoke-static {v2}, LR0/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LG0/t;->i:LR0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LK/C0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LL/b;

.field public final synthetic f:J

.field public final synthetic g:LP1/d;

.field public final synthetic h:LK/M;

.field public final synthetic i:LZ/o;

.field public final synthetic j:LJ1/c;

.field public final synthetic k:LK/p2;


# direct methods
.method public constructor <init>(LL/b;JLP1/d;LK/M;LZ/o;LJ1/c;LK/p2;)V
    .locals 0

    iput-object p1, p0, LK/C0;->e:LL/b;

    iput-wide p2, p0, LK/C0;->f:J

    iput-object p4, p0, LK/C0;->g:LP1/d;

    iput-object p5, p0, LK/C0;->h:LK/M;

    iput-object p6, p0, LK/C0;->i:LZ/o;

    iput-object p7, p0, LK/C0;->j:LJ1/c;

    iput-object p8, p0, LK/C0;->k:LK/p2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LN/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, LK/C0;->e:LL/b;

    invoke-virtual {v1}, LL/b;->b()LL/a;

    move-result-object v3

    move-object v4, v1

    check-cast v4, LL/c;

    iget v5, v3, LL/a;->e:I

    iget v3, v3, LL/a;->d:I

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v4, v3}, LL/c;->d(Ljava/time/LocalDate;)LL/d;

    move-result-object v3

    iget-wide v4, v0, LK/C0;->f:J

    invoke-virtual {v1, v4, v5}, LL/b;->a(J)LL/d;

    move-result-object v1

    iget-object v4, v0, LK/C0;->g:LP1/d;

    iget v5, v4, LP1/b;->d:I

    iget v1, v1, LL/d;->a:I

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, -0x3

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v11, v2}, Lv/x;->a(ILN/p;I)Lv/w;

    move-result-object v5

    iget-object v2, v0, LK/C0;->h:LK/M;

    iget-wide v7, v2, LK/M;->a:J

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LN/l;->a:LN/W;

    if-ne v9, v10, :cond_2

    invoke-static {v11}, LN/d;->x(LN/p;)LY1/d;

    move-result-object v9

    new-instance v12, LN/y;

    invoke-direct {v12, v9}, LN/y;-><init>(LY1/d;)V

    invoke-virtual {v11, v12}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v9, v12

    :cond_2
    check-cast v9, LN/y;

    iget-object v15, v9, LN/y;->d:LY1/d;

    const v9, 0x7f090021

    invoke-static {v9, v11}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f090022

    invoke-static {v12, v11}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v14

    new-instance v23, Lv/a;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lg0/M;->a:LL0/a;

    iget-object v13, v0, LK/C0;->i:LZ/o;

    invoke-static {v13, v7, v8, v12}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v7

    sget-object v8, LK/s;->n:LK/s;

    invoke-static {v7, v6, v8}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v6

    sget-object v7, Lt/j;->e:Lt/e;

    sget v8, LK/I0;->g:F

    new-instance v13, Lt/g;

    invoke-direct {v13, v8}, Lt/g;-><init>(F)V

    invoke-virtual {v11, v4}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11, v15}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11, v9}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11, v14}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11, v1}, LN/p;->d(I)Z

    move-result v8

    or-int/2addr v4, v8

    iget v3, v3, LL/d;->a:I

    invoke-virtual {v11, v3}, LN/p;->d(I)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v0, LK/C0;->j:LJ1/c;

    invoke-virtual {v11, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v0, LK/C0;->k:LK/p2;

    invoke-virtual {v11, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v10, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v24, v13

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v4, LK/B0;

    iget-object v2, v0, LK/C0;->g:LP1/d;

    iget-object v8, v0, LK/C0;->j:LJ1/c;

    iget-object v10, v0, LK/C0;->k:LK/p2;

    iget-object v12, v0, LK/C0;->h:LK/M;

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v24, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v22}, LK/B0;-><init>(LP1/d;Lv/w;LY1/d;Ljava/lang/String;Ljava/lang/String;IILJ1/c;LK/p2;LK/M;)V

    invoke-virtual {v11, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_2
    move-object v10, v4

    check-cast v10, LJ1/c;

    const/4 v8, 0x0

    const/high16 v12, 0x1b0000

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, v23

    move-object v2, v6

    move-object v3, v5

    move v5, v8

    move-object/from16 v6, v24

    move-object v8, v9

    move v9, v13

    invoke-static/range {v1 .. v12}, LS0/d;->m(Lv/a;LZ/o;Lv/w;Lt/I;ZLt/h;Lt/f;Lq/M;ZLJ1/c;LN/p;I)V

    :goto_3
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

.class public final synthetic Lf2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:Ld2/f;

.field public final synthetic e:LJ1/c;

.field public final synthetic f:LN/c0;

.field public final synthetic g:LN/c0;

.field public final synthetic h:LN/c0;

.field public final synthetic i:LN/c0;

.field public final synthetic j:LN/c0;

.field public final synthetic k:LN/c0;

.field public final synthetic l:LN/g0;

.field public final synthetic m:LN/c0;

.field public final synthetic n:LN/c0;


# direct methods
.method public synthetic constructor <init>(Ld2/f;LJ1/c;LN/c0;LN/c0;LN/c0;LN/c0;LN/c0;LN/c0;LN/g0;LN/c0;LN/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/s0;->d:Ld2/f;

    iput-object p2, p0, Lf2/s0;->e:LJ1/c;

    iput-object p3, p0, Lf2/s0;->f:LN/c0;

    iput-object p4, p0, Lf2/s0;->g:LN/c0;

    iput-object p5, p0, Lf2/s0;->h:LN/c0;

    iput-object p6, p0, Lf2/s0;->i:LN/c0;

    iput-object p7, p0, Lf2/s0;->j:LN/c0;

    iput-object p8, p0, Lf2/s0;->k:LN/c0;

    iput-object p9, p0, Lf2/s0;->l:LN/g0;

    iput-object p10, p0, Lf2/s0;->m:LN/c0;

    iput-object p11, p0, Lf2/s0;->n:LN/c0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v0, Lh2/a;->a:Ljava/util/List;

    iget-object v0, v1, Lf2/s0;->f:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh2/a;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, Lf2/s0;->g:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v15, v1, Lf2/s0;->d:Ld2/f;

    iget-object v3, v1, Lf2/s0;->h:LN/c0;

    const/16 v20, 0x0

    if-nez v2, :cond_0

    move-object/from16 v16, v20

    goto :goto_1

    :cond_0
    if-eqz v15, :cond_1

    sget-object v2, Ld2/e;->f:Ld2/e;

    iget-object v4, v15, Ld2/f;->h:Ld2/e;

    if-ne v4, v2, :cond_1

    invoke-interface {v3}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDate;

    iget-object v4, v15, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-static {v4, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v15, Ld2/f;->j:Ljava/time/LocalDate;

    if-eqz v2, :cond_1

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    invoke-interface {v3}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDate;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v14, Ld2/f;

    const-wide/16 v4, 0x0

    if-eqz v15, :cond_2

    iget-wide v9, v15, Ld2/f;->a:J

    goto :goto_2

    :cond_2
    move-wide v9, v4

    :goto_2
    iget-object v2, v1, Lf2/s0;->i:LN/c0;

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LS1/f;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/time/LocalDate;

    const-string v2, "access$EditorScreen$lambda$11(...)"

    invoke-static {v11, v2}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lf2/s0;->j:LN/c0;

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ld2/a;->g:Ld2/a;

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_3
    sget-object v2, Ld2/a;->f:Ld2/a;

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_4

    iget-wide v2, v15, Ld2/f;->f:J

    move-wide/from16 v17, v2

    goto :goto_5

    :cond_4
    move-wide/from16 v17, v4

    :goto_5
    if-eqz v15, :cond_5

    iget-object v2, v15, Ld2/f;->g:Ljava/time/LocalDate;

    move-object v13, v2

    goto :goto_6

    :cond_5
    move-object/from16 v13, v20

    :goto_6
    if-eqz v15, :cond_7

    iget-object v2, v15, Ld2/f;->h:Ld2/e;

    if-nez v2, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    move-object/from16 v19, v2

    goto :goto_9

    :cond_7
    :goto_8
    sget-object v2, Ld2/e;->g:Ld2/e;

    goto :goto_7

    :goto_9
    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ld2/g;->f:Ld2/g;

    goto :goto_a

    :cond_8
    sget-object v0, Ld2/g;->g:Ld2/g;

    :goto_a
    iget-object v2, v1, Lf2/s0;->k:LN/c0;

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    iget-object v2, v1, Lf2/s0;->l:LN/g0;

    invoke-virtual {v2}, LN/g0;->g()I

    move-result v22

    iget-object v2, v1, Lf2/s0;->m:LN/c0;

    invoke-interface {v2}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LS1/f;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v5, v1, Lf2/s0;->n:LN/c0;

    invoke-interface {v5}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    move-object v2, v14

    move-wide v3, v9

    move-object/from16 v25, v5

    move-object v5, v6

    move-object v6, v11

    move-object v9, v12

    move-wide/from16 v10, v17

    move-object v12, v13

    move-object/from16 v13, v19

    move-object/from16 v26, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    invoke-direct/range {v2 .. v19}, Ld2/f;-><init>(JLjava/lang/String;Ljava/time/LocalDate;JLd2/a;JLjava/time/LocalDate;Ld2/e;Ld2/g;Ljava/time/LocalDate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    iget-object v2, v0, Ld2/f;->n:Ljava/lang/String;

    goto :goto_b

    :cond_9
    move-object/from16 v2, v20

    :goto_b
    invoke-interface/range {v25 .. v25}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_a

    iget-object v0, v0, Ld2/f;->n:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object/from16 v0, v20

    :goto_c
    if-eqz v0, :cond_c

    invoke-static {v0}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_b
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    :cond_c
    :goto_d
    iget-object v0, v1, Lf2/s0;->e:LJ1/c;

    move-object/from16 v2, v26

    invoke-interface {v0, v2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method

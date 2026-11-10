.class public final Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/time/LocalDate;

.field public final d:J

.field public final e:Ld2/a;

.field public final f:J

.field public final g:Ljava/time/LocalDate;

.field public final h:Ld2/e;

.field public final i:Ld2/g;

.field public final j:Ljava/time/LocalDate;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/time/LocalDate;JLd2/a;JLjava/time/LocalDate;Ld2/e;Ld2/g;Ljava/time/LocalDate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    const-string v7, "title"

    invoke-static {p3, v7}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "amountType"

    invoke-static {v2, v7}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {v3, v7}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "repeat"

    invoke-static {v4, v7}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "icon"

    invoke-static {v5, v7}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "note"

    invoke-static {v6, v7}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    .line 2
    iput-wide v7, v0, Ld2/f;->a:J

    .line 3
    iput-object v1, v0, Ld2/f;->b:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Ld2/f;->c:Ljava/time/LocalDate;

    move-wide v7, p5

    .line 5
    iput-wide v7, v0, Ld2/f;->d:J

    .line 6
    iput-object v2, v0, Ld2/f;->e:Ld2/a;

    move-wide/from16 v1, p8

    .line 7
    iput-wide v1, v0, Ld2/f;->f:J

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Ld2/f;->g:Ljava/time/LocalDate;

    .line 9
    iput-object v3, v0, Ld2/f;->h:Ld2/e;

    .line 10
    iput-object v4, v0, Ld2/f;->i:Ld2/g;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Ld2/f;->j:Ljava/time/LocalDate;

    .line 12
    iput-object v5, v0, Ld2/f;->k:Ljava/lang/String;

    move/from16 v1, p15

    .line 13
    iput v1, v0, Ld2/f;->l:I

    .line 14
    iput-object v6, v0, Ld2/f;->m:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Ld2/f;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/LocalDate;JLd2/a;JLjava/time/LocalDate;Ld2/e;Ld2/g;Ljava/time/LocalDate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 21

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p8

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, p15

    :goto_2
    const-wide/16 v4, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    .line 16
    invoke-direct/range {v3 .. v20}, Ld2/f;-><init>(JLjava/lang/String;Ljava/time/LocalDate;JLd2/a;JLjava/time/LocalDate;Ld2/e;Ld2/g;Ljava/time/LocalDate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ld2/f;JJLjava/time/LocalDate;Ld2/e;I)Ld2/f;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ld2/f;->a:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    iget-object v7, v0, Ld2/f;->b:Ljava/lang/String;

    iget-object v8, v0, Ld2/f;->c:Ljava/time/LocalDate;

    iget-wide v9, v0, Ld2/f;->d:J

    iget-object v11, v0, Ld2/f;->e:Ld2/a;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1

    iget-wide v2, v0, Ld2/f;->f:J

    move-wide v12, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p3

    :goto_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    iget-object v2, v0, Ld2/f;->g:Ljava/time/LocalDate;

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    :goto_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld2/f;->h:Ld2/e;

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p6

    :goto_3
    iget-object v1, v0, Ld2/f;->i:Ld2/g;

    iget-object v2, v0, Ld2/f;->j:Ljava/time/LocalDate;

    iget-object v3, v0, Ld2/f;->k:Ljava/lang/String;

    iget v4, v0, Ld2/f;->l:I

    move-object/from16 v17, v2

    iget-object v2, v0, Ld2/f;->m:Ljava/lang/String;

    move-object/from16 p1, v14

    iget-object v14, v0, Ld2/f;->n:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "title"

    invoke-static {v7, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDate"

    invoke-static {v8, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountType"

    invoke-static {v11, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v15, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeat"

    invoke-static {v1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v3, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {v2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld2/f;

    move/from16 v19, v4

    move-object v4, v0

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v21}, Ld2/f;-><init>(JLjava/lang/String;Ljava/time/LocalDate;JLd2/a;JLjava/time/LocalDate;Ld2/e;Ld2/g;Ljava/time/LocalDate;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/time/LocalDate;)Z
    .locals 2

    const-string v0, "today"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld2/e;->g:Ld2/e;

    iget-object v1, p0, Ld2/f;->h:Ld2/e;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-virtual {v0, p1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld2/f;

    iget-wide v3, p1, Ld2/f;->a:J

    iget-wide v5, p0, Ld2/f;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld2/f;->b:Ljava/lang/String;

    iget-object v3, p1, Ld2/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld2/f;->c:Ljava/time/LocalDate;

    iget-object v3, p1, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ld2/f;->d:J

    iget-wide v5, p1, Ld2/f;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld2/f;->e:Ld2/a;

    iget-object v3, p1, Ld2/f;->e:Ld2/a;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ld2/f;->f:J

    iget-wide v5, p1, Ld2/f;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld2/f;->g:Ljava/time/LocalDate;

    iget-object v3, p1, Ld2/f;->g:Ljava/time/LocalDate;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld2/f;->h:Ld2/e;

    iget-object v3, p1, Ld2/f;->h:Ld2/e;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld2/f;->i:Ld2/g;

    iget-object v3, p1, Ld2/f;->i:Ld2/g;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ld2/f;->j:Ljava/time/LocalDate;

    iget-object v3, p1, Ld2/f;->j:Ljava/time/LocalDate;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ld2/f;->k:Ljava/lang/String;

    iget-object v3, p1, Ld2/f;->k:Ljava/lang/String;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ld2/f;->l:I

    iget v3, p1, Ld2/f;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ld2/f;->m:Ljava/lang/String;

    iget-object v3, p1, Ld2/f;->m:Ljava/lang/String;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ld2/f;->n:Ljava/lang/String;

    iget-object p1, p1, Ld2/f;->n:Ljava/lang/String;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ld2/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld2/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ld2/f;->d:J

    invoke-static {v0, v1, v2, v3}, LA/a0;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Ld2/f;->e:Ld2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ld2/f;->f:J

    invoke-static {v2, v1, v3, v4}, LA/a0;->b(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ld2/f;->g:Ljava/time/LocalDate;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/time/LocalDate;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld2/f;->h:Ld2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ld2/f;->i:Ld2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld2/f;->j:Ljava/time/LocalDate;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/time/LocalDate;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld2/f;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Ld2/f;->l:I

    invoke-static {v0, v3, v1}, Ln/i;->a(III)I

    move-result v0

    iget-object v3, p0, Ld2/f;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ld2/f;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payment(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ld2/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plannedCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld2/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/f;->e:Ld2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paidCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld2/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actualDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/f;->g:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/f;->h:Ld2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/f;->i:Ld2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/f;->j:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remindDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld2/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

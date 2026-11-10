.class public final LK/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/J;

.field public final b:LG0/J;

.field public final c:LG0/J;

.field public final d:LG0/J;

.field public final e:LG0/J;

.field public final f:LG0/J;

.field public final g:LG0/J;

.field public final h:LG0/J;

.field public final i:LG0/J;

.field public final j:LG0/J;

.field public final k:LG0/J;

.field public final l:LG0/J;

.field public final m:LG0/J;

.field public final n:LG0/J;

.field public final o:LG0/J;


# direct methods
.method public constructor <init>(LG0/J;LG0/J;LG0/J;LG0/J;LG0/J;LG0/J;LG0/J;LG0/J;LG0/J;LG0/J;LG0/J;LG0/J;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p13

    sget-object v2, LM/v;->d:LG0/J;

    sget-object v3, LM/v;->e:LG0/J;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    sget-object v4, LM/v;->f:LG0/J;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    sget-object v5, LM/v;->g:LG0/J;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_1

    sget-object v6, LM/v;->h:LG0/J;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    sget-object v7, LM/v;->i:LG0/J;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    sget-object v8, LM/v;->m:LG0/J;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    sget-object v9, LM/v;->n:LG0/J;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_5

    sget-object v10, LM/v;->o:LG0/J;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_6

    sget-object v11, LM/v;->a:LG0/J;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_7

    sget-object v12, LM/v;->b:LG0/J;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_8

    sget-object v13, LM/v;->c:LG0/J;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_9

    sget-object v14, LM/v;->j:LG0/J;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_a

    sget-object v15, LM/v;->k:LG0/J;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_b

    sget-object v1, LM/v;->l:LG0/J;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LK/w2;->a:LG0/J;

    iput-object v3, v0, LK/w2;->b:LG0/J;

    iput-object v4, v0, LK/w2;->c:LG0/J;

    iput-object v5, v0, LK/w2;->d:LG0/J;

    iput-object v6, v0, LK/w2;->e:LG0/J;

    iput-object v7, v0, LK/w2;->f:LG0/J;

    iput-object v8, v0, LK/w2;->g:LG0/J;

    iput-object v9, v0, LK/w2;->h:LG0/J;

    iput-object v10, v0, LK/w2;->i:LG0/J;

    iput-object v11, v0, LK/w2;->j:LG0/J;

    iput-object v12, v0, LK/w2;->k:LG0/J;

    iput-object v13, v0, LK/w2;->l:LG0/J;

    iput-object v14, v0, LK/w2;->m:LG0/J;

    iput-object v15, v0, LK/w2;->n:LG0/J;

    iput-object v1, v0, LK/w2;->o:LG0/J;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK/w2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK/w2;

    iget-object v1, p1, LK/w2;->a:LG0/J;

    iget-object v3, p0, LK/w2;->a:LG0/J;

    invoke-static {v3, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LK/w2;->b:LG0/J;

    iget-object v3, p1, LK/w2;->b:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LK/w2;->c:LG0/J;

    iget-object v3, p1, LK/w2;->c:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LK/w2;->d:LG0/J;

    iget-object v3, p1, LK/w2;->d:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LK/w2;->e:LG0/J;

    iget-object v3, p1, LK/w2;->e:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LK/w2;->f:LG0/J;

    iget-object v3, p1, LK/w2;->f:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LK/w2;->g:LG0/J;

    iget-object v3, p1, LK/w2;->g:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LK/w2;->h:LG0/J;

    iget-object v3, p1, LK/w2;->h:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LK/w2;->i:LG0/J;

    iget-object v3, p1, LK/w2;->i:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LK/w2;->j:LG0/J;

    iget-object v3, p1, LK/w2;->j:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LK/w2;->k:LG0/J;

    iget-object v3, p1, LK/w2;->k:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LK/w2;->l:LG0/J;

    iget-object v3, p1, LK/w2;->l:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LK/w2;->m:LG0/J;

    iget-object v3, p1, LK/w2;->m:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LK/w2;->n:LG0/J;

    iget-object v3, p1, LK/w2;->n:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LK/w2;->o:LG0/J;

    iget-object p1, p1, LK/w2;->o:LG0/J;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LK/w2;->a:LG0/J;

    invoke-virtual {v0}, LG0/J;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/w2;->b:LG0/J;

    invoke-virtual {v1}, LG0/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/w2;->c:LG0/J;

    invoke-virtual {v0}, LG0/J;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/w2;->d:LG0/J;

    invoke-virtual {v1}, LG0/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/w2;->e:LG0/J;

    invoke-virtual {v0}, LG0/J;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/w2;->f:LG0/J;

    invoke-virtual {v1}, LG0/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/w2;->g:LG0/J;

    invoke-virtual {v0}, LG0/J;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/w2;->h:LG0/J;

    invoke-virtual {v1}, LG0/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/w2;->i:LG0/J;

    invoke-virtual {v0}, LG0/J;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/w2;->j:LG0/J;

    invoke-virtual {v1}, LG0/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/w2;->k:LG0/J;

    invoke-virtual {v0}, LG0/J;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/w2;->l:LG0/J;

    invoke-virtual {v1}, LG0/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/w2;->m:LG0/J;

    invoke-virtual {v0}, LG0/J;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK/w2;->n:LG0/J;

    invoke-virtual {v1}, LG0/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK/w2;->o:LG0/J;

    invoke-virtual {v0}, LG0/J;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(displayLarge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK/w2;->a:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->b:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->c:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->d:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->e:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->f:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->g:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->h:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->i:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->j:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->k:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->l:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->m:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->n:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/w2;->o:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

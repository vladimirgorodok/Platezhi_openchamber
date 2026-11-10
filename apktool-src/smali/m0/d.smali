.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lm0/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    sget-wide v0, Lg0/v;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/d;->a:Ljava/lang/String;

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lm0/d;->b:F

    iput p1, p0, Lm0/d;->c:F

    iput p1, p0, Lm0/d;->d:F

    iput p1, p0, Lm0/d;->e:F

    iput-wide v0, p0, Lm0/d;->f:J

    const/4 p1, 0x5

    iput p1, p0, Lm0/d;->g:I

    iput-boolean p2, p0, Lm0/d;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm0/d;->i:Ljava/util/ArrayList;

    new-instance p2, Lm0/c;

    sget v0, Lm0/A;->a:I

    sget-object v0, Lx1/s;->d:Lx1/s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p2, Lm0/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p2, Lm0/c;->b:F

    iput v2, p2, Lm0/c;->c:F

    iput v2, p2, Lm0/c;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p2, Lm0/c;->e:F

    iput v3, p2, Lm0/c;->f:F

    iput v2, p2, Lm0/c;->g:F

    iput v2, p2, Lm0/c;->h:F

    iput-object v0, p2, Lm0/c;->i:Ljava/util/List;

    iput-object v1, p2, Lm0/c;->j:Ljava/util/List;

    iput-object p2, p0, Lm0/d;->j:Lm0/c;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lm0/d;->k:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lm0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/c;

    iget-object v0, v0, Lm0/c;->j:Ljava/util/List;

    new-instance v15, Lm0/D;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lm0/D;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILg0/q;FLg0/q;FFIIFFFF)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LS0/g;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b()Lm0/e;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lm0/d;->k:Z

    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, v0, Lm0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    iget-boolean v4, v0, Lm0/d;->k:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/c;

    iget-object v1, v1, Lm0/c;->j:Ljava/util/List;

    new-instance v15, Lm0/z;

    iget-object v6, v4, Lm0/c;->a:Ljava/lang/String;

    iget v7, v4, Lm0/c;->b:F

    iget v8, v4, Lm0/c;->c:F

    iget v9, v4, Lm0/c;->d:F

    iget v10, v4, Lm0/c;->e:F

    iget v11, v4, Lm0/c;->f:F

    iget v12, v4, Lm0/c;->g:F

    iget v13, v4, Lm0/c;->h:F

    iget-object v14, v4, Lm0/c;->i:Ljava/util/List;

    iget-object v4, v4, Lm0/c;->j:Ljava/util/List;

    move-object v5, v15

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lm0/z;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LS0/g;->M(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v1, Lm0/e;

    iget-object v2, v0, Lm0/d;->j:Lm0/c;

    new-instance v3, Lm0/z;

    iget-object v7, v2, Lm0/c;->a:Ljava/lang/String;

    iget v8, v2, Lm0/c;->b:F

    iget v9, v2, Lm0/c;->c:F

    iget v10, v2, Lm0/c;->d:F

    iget v11, v2, Lm0/c;->e:F

    iget v12, v2, Lm0/c;->f:F

    iget v13, v2, Lm0/c;->g:F

    iget v14, v2, Lm0/c;->h:F

    iget-object v15, v2, Lm0/c;->i:Ljava/util/List;

    iget-object v2, v2, Lm0/c;->j:Ljava/util/List;

    move-object v6, v3

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lm0/z;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget v15, v0, Lm0/d;->g:I

    iget-boolean v2, v0, Lm0/d;->h:Z

    iget-object v7, v0, Lm0/d;->a:Ljava/lang/String;

    iget v8, v0, Lm0/d;->b:F

    iget v9, v0, Lm0/d;->c:F

    iget v10, v0, Lm0/d;->d:F

    iget v11, v0, Lm0/d;->e:F

    iget-wide v13, v0, Lm0/d;->f:J

    move-object v6, v1

    move-object v12, v3

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lm0/e;-><init>(Ljava/lang/String;FFFFLm0/z;JIZ)V

    iput-boolean v5, v0, Lm0/d;->k:Z

    return-object v1

    :cond_2
    invoke-static {v3}, LS0/g;->M(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

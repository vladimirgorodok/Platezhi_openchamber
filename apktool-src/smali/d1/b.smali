.class public final Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/s0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ll1/b;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Ld1/b;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ld1/b;->h:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ld1/b;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Lk1/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lk1/s;-><init>(I)V

    iput-object p1, p0, Ld1/b;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 14
    invoke-virtual {p2, p1}, Ll1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget v2, p2, Ll1/c;->a:I

    add-int/2addr v0, v2

    .line 16
    iget-object v2, p2, Ll1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 17
    iget-object v0, p2, Ll1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 18
    new-array v0, v0, [C

    iput-object v0, p0, Ld1/b;->f:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, p1}, Ll1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget v0, p2, Ll1/c;->a:I

    add-int/2addr p1, v0

    .line 21
    iget-object v0, p2, Ll1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 22
    iget-object p1, p2, Ll1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_5

    .line 23
    new-instance v0, Lk1/t;

    invoke-direct {v0, p0, p2}, Lk1/t;-><init>(Ld1/b;I)V

    .line 24
    invoke-virtual {v0}, Lk1/t;->c()Ll1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v2, v3}, Ll1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ll1/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Ll1/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 26
    iget-object v4, p0, Ld1/b;->f:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 27
    invoke-virtual {v0}, Lk1/t;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v0}, Lk1/t;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Ld1/b;->g:Ljava/lang/Object;

    check-cast v3, Lk1/s;

    invoke-virtual {v3, v0, v1, v2}, Lk1/s;->a(Lk1/t;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/b;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ld1/b;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Ld1/b;->f:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ld1/b;->g:Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p4, p0, Ld1/b;->h:Ljava/lang/Object;

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ln/C;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ld1/b;->d:I

    .line 32
    new-instance v0, LA/h0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, LA/h0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Ld1/b;-><init>(Ln/s;)V

    return-void
.end method

.method public constructor <init>(Ln/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld1/b;->d:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ld1/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ln/r;Ln/r;Ln/r;)J
    .locals 7

    invoke-virtual {p1}, Ln/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp0/c;->X(II)LP1/d;

    move-result-object v0

    invoke-virtual {v0}, LP1/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, LP1/c;

    iget-boolean v3, v3, LP1/c;->f:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LP1/c;

    invoke-virtual {v3}, LP1/c;->a()I

    move-result v3

    iget-object v4, p0, Ld1/b;->e:Ljava/lang/Object;

    check-cast v4, Ln/s;

    invoke-interface {v4, v3}, Ln/s;->get(I)Ln/C;

    move-result-object v4

    invoke-virtual {p1, v3}, Ln/r;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Ln/r;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Ln/r;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Ln/C;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c(Ln/r;Ln/r;Ln/r;)Ln/r;
    .locals 9

    iget-object v0, p0, Ld1/b;->h:Ljava/lang/Object;

    check-cast v0, Ln/r;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ln/r;->c()Ln/r;

    move-result-object v0

    iput-object v0, p0, Ld1/b;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld1/b;->h:Ljava/lang/Object;

    check-cast v0, Ln/r;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Ld1/b;->h:Ljava/lang/Object;

    check-cast v4, Ln/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, Ld1/b;->e:Ljava/lang/Object;

    check-cast v5, Ln/s;

    invoke-interface {v5, v3}, Ln/s;->get(I)Ln/C;

    move-result-object v5

    invoke-virtual {p1, v3}, Ln/r;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Ln/r;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Ln/r;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Ln/C;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Ln/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LK1/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Ld1/b;->h:Ljava/lang/Object;

    check-cast p1, Ln/r;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LK1/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LK1/j;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public g(JLn/r;Ln/r;Ln/r;)Ln/r;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ld1/b;->g:Ljava/lang/Object;

    check-cast v1, Ln/r;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Ln/r;->c()Ln/r;

    move-result-object v1

    iput-object v1, v0, Ld1/b;->g:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Ld1/b;->g:Ljava/lang/Object;

    check-cast v1, Ln/r;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ln/r;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Ld1/b;->g:Ljava/lang/Object;

    check-cast v5, Ln/r;

    if-eqz v5, :cond_1

    iget-object v6, v0, Ld1/b;->e:Ljava/lang/Object;

    check-cast v6, Ln/s;

    invoke-interface {v6, v4}, Ln/s;->get(I)Ln/C;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Ln/r;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Ln/r;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Ln/r;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Ln/C;->c(JFFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Ln/r;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LK1/j;->h(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Ld1/b;->g:Ljava/lang/Object;

    check-cast v1, Ln/r;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, LK1/j;->h(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, LK1/j;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public i(JLn/r;Ln/r;Ln/r;)Ln/r;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ld1/b;->f:Ljava/lang/Object;

    check-cast v1, Ln/r;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Ln/r;->c()Ln/r;

    move-result-object v1

    iput-object v1, v0, Ld1/b;->f:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Ld1/b;->f:Ljava/lang/Object;

    check-cast v1, Ln/r;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ln/r;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Ld1/b;->f:Ljava/lang/Object;

    check-cast v5, Ln/r;

    if-eqz v5, :cond_1

    iget-object v6, v0, Ld1/b;->e:Ljava/lang/Object;

    check-cast v6, Ln/s;

    invoke-interface {v6, v4}, Ln/s;->get(I)Ln/C;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Ln/r;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Ln/r;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Ln/r;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Ln/C;->b(JFFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Ln/r;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LK1/j;->h(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Ld1/b;->f:Ljava/lang/Object;

    check-cast v1, Ln/r;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, LK1/j;->h(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, LK1/j;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ld1/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld1/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld1/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld1/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld1/b;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

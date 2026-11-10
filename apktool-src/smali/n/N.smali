.class public final Ln/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/y;


# instance fields
.field public final a:Ln/M;


# direct methods
.method public constructor <init>(Ln/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/N;->a:Ln/M;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln/o0;)Ln/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/N;->f(Ln/o0;)Ln/w0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ln/o0;)Ln/r0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ln/N;->f(Ln/o0;)Ln/w0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ln/o0;)Ln/w0;
    .locals 20

    new-instance v0, Lk/p;

    move-object/from16 v1, p0

    iget-object v2, v1, Ln/N;->a:Ln/M;

    iget-object v3, v2, Ln/M;->b:Lk/q;

    iget v4, v3, Lk/q;->e:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Lk/p;-><init>(I)V

    new-instance v4, Lk/q;

    iget v5, v3, Lk/q;->e:I

    invoke-direct {v4, v5}, Lk/q;-><init>(I)V

    iget-object v5, v3, Lk/q;->b:[I

    iget-object v6, v3, Lk/q;->c:[Ljava/lang/Object;

    iget-object v7, v3, Lk/q;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, Ln/L;

    invoke-virtual {v0, v9}, Lk/p;->a(I)V

    new-instance v1, Ln/v0;

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v5, p1

    iget-object v6, v5, Ln/o0;->a:LJ1/c;

    iget-object v5, v14, Ln/L;->a:Ljava/lang/Float;

    invoke-interface {v6, v5}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/r;

    iget-object v6, v14, Ln/L;->b:Ln/z;

    iget v14, v14, Ln/L;->c:I

    invoke-direct {v1, v5, v6, v14}, Ln/v0;-><init>(Ln/r;Ln/z;I)V

    invoke-virtual {v4, v9, v1}, Lk/q;->h(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    :goto_2
    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move v14, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    if-ne v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_0

    :goto_4
    invoke-virtual {v3, v1}, Lk/q;->b(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Lk/p;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lk/p;->b(I)V

    iget-object v5, v0, Lk/p;->a:[I

    iget v7, v0, Lk/p;->b:I

    if-eqz v7, :cond_4

    invoke-static {v5, v5, v6, v1, v7}, Lx1/j;->k([I[IIII)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, Lk/p;->b:I

    add-int/2addr v1, v6

    iput v1, v0, Lk/p;->b:I

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 must be in 0.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lk/p;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    iget v1, v2, Ln/M;->a:I

    invoke-virtual {v3, v1}, Lk/q;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, Ln/M;->a:I

    invoke-virtual {v0, v1}, Lk/p;->a(I)V

    :cond_7
    iget v1, v0, Lk/p;->b:I

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lk/p;->a:[I

    const-string v5, "<this>"

    invoke-static {v3, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v1, Ln/w0;

    iget v2, v2, Ln/M;->a:I

    sget-object v3, Ln/A;->b:LE/q;

    invoke-direct {v1, v0, v4, v2, v3}, Ln/w0;-><init>(Lk/p;Lk/q;ILE/q;)V

    return-object v1
.end method

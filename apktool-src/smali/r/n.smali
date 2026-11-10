.class public final Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;
.implements Lr1/d;


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lr/n;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, Lr/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Lq/o0;Ljava/lang/Float;Ljava/lang/Float;Lr/d;Lr/g;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Ln/d;->b(FFI)Ln/m;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p2, p0, Lr/n;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ln/U;

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lr/l;->b(Lq/o0;FFLn/m;Ln/U;LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr/a;

    :goto_0
    return-object p1
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lr/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public f(J)V
    .locals 8

    invoke-static {p1, p2}, LS0/p;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LS0/q;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, LS0/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, LS0/q;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lr/n;->b(B)V

    invoke-static {p1, p2}, LS0/p;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LS0/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LS0/p;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lr/n;->e(F)V

    :cond_3
    return-void
.end method

.method public g(LC/x;Ly0/u;)LC/x;
    .locals 36

    move-object/from16 v0, p1

    new-instance v1, Lk/m;

    iget-object v2, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lk/m;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/t;

    iget-wide v7, v6, Lr0/t;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, Lr/n;->d:Ljava/lang/Object;

    check-cast v10, Lk/m;

    iget-object v11, v10, Lk/m;->e:[J

    iget v12, v10, Lk/m;->g:I

    invoke-static {v11, v12, v7, v8}, Ll/a;->b([JIJ)I

    move-result v7

    sget-object v8, Lk/n;->a:Ljava/lang/Object;

    if-ltz v7, :cond_0

    iget-object v11, v10, Lk/m;->f:[Ljava/lang/Object;

    aget-object v7, v11, v7

    if-ne v7, v8, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lr0/s;

    if-nez v7, :cond_2

    iget-wide v11, v6, Lr0/t;->b:J

    iget-wide v13, v6, Lr0/t;->d:J

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    const/16 v29, 0x0

    move-object/from16 v13, p2

    goto :goto_1

    :cond_2
    iget-wide v11, v7, Lr0/s;->b:J

    move-object/from16 v13, p2

    invoke-virtual {v13, v11, v12}, Ly0/u;->E(J)J

    move-result-wide v11

    iget-wide v14, v7, Lr0/s;->a:J

    iget-boolean v7, v7, Lr0/s;->c:Z

    move/from16 v29, v7

    move-wide/from16 v27, v11

    move-wide/from16 v25, v14

    :goto_1
    new-instance v7, Lr0/r;

    iget-object v11, v6, Lr0/t;->i:Ljava/util/ArrayList;

    move-object/from16 v31, v11

    iget-wide v11, v6, Lr0/t;->j:J

    move-wide/from16 v32, v11

    iget-wide v11, v6, Lr0/t;->k:J

    move-wide/from16 v34, v11

    iget-wide v11, v6, Lr0/t;->a:J

    move-wide/from16 v17, v11

    iget-wide v14, v6, Lr0/t;->b:J

    move-wide/from16 v19, v14

    iget-wide v14, v6, Lr0/t;->d:J

    move-wide/from16 v21, v14

    iget-boolean v14, v6, Lr0/t;->e:Z

    move/from16 v23, v14

    iget v14, v6, Lr0/t;->f:F

    move/from16 v24, v14

    iget v14, v6, Lr0/t;->g:I

    move/from16 v30, v14

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v35}, Lr0/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    invoke-virtual {v1, v11, v12, v7}, Lk/m;->b(JLjava/lang/Object;)V

    iget-wide v11, v6, Lr0/t;->a:J

    iget-boolean v7, v6, Lr0/t;->e:Z

    if-eqz v7, :cond_3

    new-instance v8, Lr0/s;

    iget-wide v14, v6, Lr0/t;->b:J

    move/from16 v21, v5

    iget-wide v4, v6, Lr0/t;->c:J

    move-wide v15, v14

    move-object v14, v8

    move-wide/from16 v17, v4

    move/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lr0/s;-><init>(JJZ)V

    invoke-virtual {v10, v11, v12, v8}, Lk/m;->b(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v21, v5

    iget-object v4, v10, Lk/m;->e:[J

    iget v5, v10, Lk/m;->g:I

    invoke-static {v4, v5, v11, v12}, Ll/a;->b([JIJ)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v5, v10, Lk/m;->f:[Ljava/lang/Object;

    aget-object v6, v5, v4

    if-eq v6, v8, :cond_4

    aput-object v8, v5, v4

    const/4 v4, 0x1

    iput-boolean v4, v10, Lk/m;->d:Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v21, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v9, p0

    new-instance v2, LC/x;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3, v0}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method

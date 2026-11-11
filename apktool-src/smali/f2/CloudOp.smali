.class public final Lf2/CloudOp;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Ld2/b;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ld2/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p1, p0, Lf2/CloudOp;->d:I

    iput-object p2, p0, Lf2/CloudOp;->e:Landroid/content/Context;

    iput-object p3, p0, Lf2/CloudOp;->f:Ld2/b;

    iput-object p4, p0, Lf2/CloudOp;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lf2/CloudOp;->h:I

    if-nez v0, :main_phase

    iget v0, p0, Lf2/CloudOp;->d:I

    if-nez v0, :do_download

    :try_start_0
    iget-object v0, p0, Lf2/CloudOp;->f:Ld2/b;

    invoke-virtual {v0}, Ld2/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ufeff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf2/CloudOp;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Ld2/CloudSync;->upload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :up_fail

    const-string v0, "CSV \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432 \u043e\u0431\u043b\u0430\u043a\u043e"

    goto :up_set

    :up_fail
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0432 \u043e\u0431\u043b\u0430\u043a\u043e"

    :up_set
    iput-object v0, p0, Lf2/CloudOp;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lf2/CloudOp;->h:I

    goto :post
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0432 \u043e\u0431\u043b\u0430\u043a\u043e"

    iput-object v0, p0, Lf2/CloudOp;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lf2/CloudOp;->h:I

    goto :post

    :do_download
    :try_start_1
    iget-object v0, p0, Lf2/CloudOp;->g:Ljava/lang/String;

    invoke-static {v0}, Ld2/CloudSync;->download(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :dl_fail

    iput-object v0, p0, Lf2/CloudOp;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lf2/CloudOp;->h:I

    goto :post

    :dl_fail
    const/4 v0, 0x2

    iput v0, p0, Lf2/CloudOp;->h:I

    goto :post
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    iput v0, p0, Lf2/CloudOp;->h:I

    :post
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :main_phase
    iget v0, p0, Lf2/CloudOp;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :fail_phase

    iget v0, p0, Lf2/CloudOp;->d:I

    if-nez v0, :apply

    iget-object v0, p0, Lf2/CloudOp;->e:Landroid/content/Context;

    iget-object v1, p0, Lf2/CloudOp;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lf2/Transfer;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :apply
    iget-object v0, p0, Lf2/CloudOp;->e:Landroid/content/Context;

    iget-object v1, p0, Lf2/CloudOp;->f:Ld2/b;

    iget-object v2, p0, Lf2/CloudOp;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf2/Transfer;->applyCsv(Landroid/content/Context;Ld2/b;Ljava/lang/String;)V

    return-void

    :fail_phase
    iget-object v0, p0, Lf2/CloudOp;->e:Landroid/content/Context;

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0435 \u0438\u0437 \u043e\u0431\u043b\u0430\u043a\u0430"

    invoke-static {v0, v1}, Lf2/Transfer;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

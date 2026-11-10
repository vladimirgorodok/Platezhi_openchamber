.class public final Ld2/CloudTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Ld2/b;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ld2/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Ld2/CloudTask;->d:I

    iput-object p2, p0, Ld2/CloudTask;->e:Landroid/content/Context;

    iput-object p3, p0, Ld2/CloudTask;->f:Ld2/b;

    iput-object p4, p0, Ld2/CloudTask;->g:Ljava/lang/String;

    iput-object p5, p0, Ld2/CloudTask;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ld2/CloudTask;->d:I

    iget-object v1, p0, Ld2/CloudTask;->e:Landroid/content/Context;

    iget-object v2, p0, Ld2/CloudTask;->f:Ld2/b;

    iget-object v3, p0, Ld2/CloudTask;->g:Ljava/lang/String;

    iget-object v4, p0, Ld2/CloudTask;->h:Ljava/lang/String;

    if-nez v0, :cond_download

    # upload
    invoke-static {v3, v4}, Ld2/CloudSync;->upload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz v0, :cond_up_fail

    new-instance v0, Ld2/CloudToast;

    const-string v3, "CSV \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432 \u043e\u0431\u043b\u0430\u043a\u043e"

    invoke-direct {v0, v1, v3}, Ld2/CloudToast;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_up_fail
    new-instance v0, Ld2/CloudToast;

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0432 \u043e\u0431\u043b\u0430\u043a\u043e"

    invoke-direct {v0, v1, v3}, Ld2/CloudToast;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_download
    invoke-static {v3}, Ld2/CloudSync;->download(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-nez v0, :cond_dl_ok

    new-instance v0, Ld2/CloudToast;

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0438\u0437 \u043e\u0431\u043b\u0430\u043a\u0430"

    invoke-direct {v0, v1, v2}, Ld2/CloudToast;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_dl_ok
    # save to temp file and import - simplified: post toast, actual import done in CloudImport
    new-instance v4, Ld2/CloudToast;

    const-string v5, "\u0414\u0430\u043d\u043d\u044b\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u044b \u0438\u0437 \u043e\u0431\u043b\u0430\u043a\u0430"

    invoke-direct {v4, v1, v5}, Ld2/CloudToast;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

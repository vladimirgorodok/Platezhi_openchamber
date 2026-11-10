.class public final Lc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lru/platezhi/app/MainActivity;


# direct methods
.method public constructor <init>(Lru/platezhi/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lc/l;->h:Lru/platezhi/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/l;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/l;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/l;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/l;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/l;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/l;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc/l;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lc/l;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/l;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf/c;->a:LX/i;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lf/c;->a:LX/i;

    iget-object v0, v0, Lf/c;->b:LS0/j;

    invoke-virtual {v0, p3, p2}, LS0/j;->b0(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v2, LX/i;->a:Ljava/lang/Object;

    check-cast p3, LN/c0;

    invoke-interface {p3}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ1/c;

    invoke-interface {p3, p2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/l;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/b;

    invoke-direct {v0, p3, p2}, Lf/b;-><init>(Landroid/content/Intent;I)V

    iget-object p2, p0, Lc/l;->g:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(ILS0/j;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lc/l;->h:Lru/platezhi/app/MainActivity;

    invoke-virtual {p2, v0, p3}, LS0/j;->R(Lru/platezhi/app/MainActivity;Ljava/lang/Object;)LL0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, LC/h;

    invoke-direct {p3, p0, p1, v1}, LC/h;-><init>(Lc/l;ILL0/a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p2, v0, p3}, LS0/j;->I(Lru/platezhi/app/MainActivity;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    move-object v7, p3

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    new-array p2, p3, [Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v2, p3

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_6

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_4

    aget-object v3, p2, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Permission request for permissions "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must not contain null or empty values"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    array-length v3, p2

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v3, p2

    :goto_2
    if-lez v2, :cond_a

    array-length v4, p2

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_8
    move v2, p3

    :goto_3
    array-length v4, p2

    if-ge p3, v4, :cond_a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p2, p3

    aput-object v5, v3, v2

    move v2, v4

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v0, p2, p1}, LX0/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/g;

    :try_start_0
    invoke-static {p2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v1, p2, Lf/g;->d:Landroid/content/IntentSender;

    iget-object v3, p2, Lf/g;->e:Landroid/content/Intent;

    iget v4, p2, Lf/g;->f:I

    iget v5, p2, Lf/g;->g:I

    const/4 v6, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lc/n;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lc/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc/k;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p2, p1, v7}, Lc/n;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_4
    return-void
.end method

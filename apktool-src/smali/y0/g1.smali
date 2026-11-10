.class public abstract Ly0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ly0/g1;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)LW1/C;
    .locals 9

    sget-object v0, Ly0/g1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x6

    invoke-static {v2, v1, v5}, LV1/i;->a(III)LV1/b;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LS0/j;->G(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Ly0/f1;

    invoke-direct {v5, v6, v1}, Ly0/f1;-><init>(LV1/b;Landroid/os/Handler;)V

    new-instance v1, Ly0/e1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Ly0/e1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ly0/f1;LV1/b;Landroid/content/Context;LA1/d;)V

    new-instance v2, LA/h0;

    invoke-direct {v2, v1}, LA/h0;-><init>(LJ1/e;)V

    new-instance v1, LY1/d;

    new-instance v3, LT1/l0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LT1/X;-><init>(LT1/U;)V

    sget-object v4, LT1/D;->a:La2/d;

    sget-object v4, LY1/m;->a:LU1/d;

    invoke-static {v3, v4}, LM1/a;->F(LA1/g;LA1/i;)LA1/i;

    move-result-object v3

    invoke-direct {v1, v3}, LY1/d;-><init>(LA1/i;)V

    new-instance v3, LW1/B;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v6, v7}, LW1/B;-><init>(JJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, LW1/u;->f(LA/h0;LY1/d;LW1/B;Ljava/lang/Float;)LW1/q;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, LW1/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)LN/r;
    .locals 1

    const v0, 0x7f050026

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LN/r;

    if-eqz v0, :cond_0

    check-cast p0, LN/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

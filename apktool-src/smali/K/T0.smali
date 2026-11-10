.class public abstract LK/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LM/h;->a:I

    return-void
.end method

.method public static a()LK/Y0;
    .locals 5

    sget v0, LM/i;->a:F

    sget v1, LM/i;->f:F

    sget v2, LM/i;->d:F

    sget v3, LM/i;->e:F

    new-instance v4, LK/Y0;

    invoke-direct {v4, v0, v1, v2, v3}, LK/Y0;-><init>(FFFF)V

    return-object v4
.end method

.class public abstract LM/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    sput v0, LM/f;->a:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, LM/f;->b:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    sput v0, LM/f;->c:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    sput v0, LM/f;->d:F

    return-void
.end method

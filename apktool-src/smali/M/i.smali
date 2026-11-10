.class public abstract LM/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LM/f;->c:F

    sput v0, LM/i;->a:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    sput v1, LM/i;->b:F

    sput v1, LM/i;->c:F

    sput v0, LM/i;->d:F

    sget v1, LM/f;->d:F

    sput v1, LM/i;->e:F

    sput v0, LM/i;->f:F

    return-void
.end method

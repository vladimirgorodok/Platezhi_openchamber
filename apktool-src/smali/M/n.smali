.class public abstract LM/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, LM/n;->a:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, LM/n;->b:F

    sget v0, LM/f;->a:F

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    double-to-float v0, v0

    sput v0, LM/n;->c:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    sput v0, LM/n;->d:F

    const/16 v0, 0x13

    sput v0, LM/n;->e:I

    sput v0, LM/n;->f:I

    const/16 v0, 0xb

    sput v0, LM/n;->g:I

    return-void
.end method

.class public abstract LK/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/J;

.field public static final b:Lt/J;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lt/J;

    invoke-direct {v2, v0, v1, v0, v1}, Lt/J;-><init>(FFFF)V

    sput-object v2, LK/o;->a:Lt/J;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/b;->a(FFFF)Lt/J;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Lt/J;

    invoke-direct {v3, v0, v1, v0, v1}, Lt/J;-><init>(FFFF)V

    sput-object v3, LK/o;->b:Lt/J;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/b;->a(FFFF)Lt/J;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, LK/o;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LK/o;->d:F

    sget v0, LM/j;->a:F

    sput v1, LK/o;->e:F

    return-void
.end method

.method public static a(LK/x;)LK/n;
    .locals 10

    iget-object v0, p0, LK/x;->N:LK/n;

    if-nez v0, :cond_0

    new-instance v0, LK/n;

    sget-wide v6, Lg0/v;->f:J

    const/16 v1, 0x1a

    invoke-static {p0, v1}, LK/z;->c(LK/x;I)J

    move-result-wide v4

    const/16 v1, 0x12

    invoke-static {p0, v1}, LK/z;->c(LK/x;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Lg0/v;->b(FJ)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, LK/n;-><init>(JJJJ)V

    iput-object v0, p0, LK/x;->N:LK/n;

    :cond_0
    return-object v0
.end method

.class public abstract LM/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/d;

.field public static final b:Lz/d;

.field public static final c:Lz/d;

.field public static final d:Lz/d;

.field public static final e:Lz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Lz/e;->a(F)Lz/d;

    move-result-object v0

    sput-object v0, LM/r;->a:Lz/d;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lz/e;->a(F)Lz/d;

    move-result-object v0

    sput-object v0, LM/r;->b:Lz/d;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Lz/e;->a(F)Lz/d;

    move-result-object v0

    sput-object v0, LM/r;->c:Lz/d;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Lz/e;->a(F)Lz/d;

    move-result-object v0

    sput-object v0, LM/r;->d:Lz/d;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lz/e;->a(F)Lz/d;

    move-result-object v0

    sput-object v0, LM/r;->e:Lz/d;

    return-void
.end method

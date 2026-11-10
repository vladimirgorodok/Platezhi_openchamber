.class public abstract LE/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/o;

.field public static final b:Ln/o0;

.field public static final c:J

.field public static final d:Ln/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/o;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Ln/o;-><init>(FF)V

    sput-object v0, LE/J;->a:Ln/o;

    sget-object v0, LE/D;->f:LE/D;

    sget-object v1, LE/D;->g:LE/D;

    sget-object v2, Ln/p0;->a:Ln/o0;

    new-instance v2, Ln/o0;

    invoke-direct {v2, v0, v1}, Ln/o0;-><init>(LJ1/c;LJ1/c;)V

    sput-object v2, LE/J;->b:Ln/o0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, LS0/j;->j(FF)J

    move-result-wide v0

    sput-wide v0, LE/J;->c:J

    new-instance v2, Ln/U;

    new-instance v3, Lf0/c;

    invoke-direct {v3, v0, v1}, Lf0/c;-><init>(J)V

    invoke-direct {v2, v3}, Ln/U;-><init>(Ljava/lang/Object;)V

    sput-object v2, LE/J;->d:Ln/U;

    return-void
.end method

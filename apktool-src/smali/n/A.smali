.class public abstract Ln/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/v;

.field public static final b:LE/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/v;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ln/v;-><init>(FFFF)V

    sput-object v0, Ln/A;->a:Ln/v;

    new-instance v0, Ln/v;

    invoke-direct {v0, v2, v2, v3, v4}, Ln/v;-><init>(FFFF)V

    new-instance v0, Ln/v;

    invoke-direct {v0, v1, v2, v4, v4}, Ln/v;-><init>(FFFF)V

    new-instance v0, LE/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LE/q;-><init>(I)V

    sput-object v0, Ln/A;->b:LE/q;

    return-void
.end method

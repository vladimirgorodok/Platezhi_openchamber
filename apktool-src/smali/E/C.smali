.class public abstract LE/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LE0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, LE/C;->a:F

    sput v0, LE/C;->b:F

    new-instance v0, LE0/w;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, LE0/w;-><init>(Ljava/lang/String;)V

    sput-object v0, LE/C;->c:LE0/w;

    return-void
.end method

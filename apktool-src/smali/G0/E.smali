.class public final LG0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/q;

.field public static final b:LE/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE/q;-><init>(I)V

    sput-object v0, LG0/E;->a:LE/q;

    new-instance v0, LE/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE/q;-><init>(I)V

    sput-object v0, LG0/E;->b:LE/q;

    return-void
.end method

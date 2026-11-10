.class public final LW1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW1/y;

.field public static final b:LW1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW1/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW1/y;-><init>(I)V

    sput-object v0, LW1/x;->a:LW1/y;

    new-instance v0, LW1/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW1/y;-><init>(I)V

    sput-object v0, LW1/x;->b:LW1/y;

    return-void
.end method

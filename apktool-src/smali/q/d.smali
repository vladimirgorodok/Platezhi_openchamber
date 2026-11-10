.class public final Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lq/d;

.field public static final b:Ln/U;

.field public static final c:Lq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/d;->a:Lq/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v0

    sput-object v0, Lq/d;->b:Ln/U;

    new-instance v0, Lq/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/d;->c:Lq/c;

    return-void
.end method

.class public final Lq/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/P;

.field public b:J


# direct methods
.method public constructor <init>(Lq/P;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/U0;->a:Lq/P;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/U0;->b:J

    return-void
.end method

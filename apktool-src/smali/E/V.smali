.class public final LE/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/m;


# instance fields
.field public final synthetic a:LE/U;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LE/U;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/V;->a:LE/U;

    iput-boolean p2, p0, LE/V;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LE/V;->a:LE/U;

    iget-boolean v1, p0, LE/V;->b:Z

    invoke-virtual {v0, v1}, LE/U;->i(Z)J

    move-result-wide v0

    return-wide v0
.end method

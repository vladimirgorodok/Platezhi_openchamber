.class public abstract LX/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LX/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/q;->k()LX/j;

    move-result-object v0

    invoke-virtual {v0}, LX/j;->d()I

    move-result v0

    iput v0, p0, LX/A;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LX/A;)V
.end method

.method public abstract b()LX/A;
.end method

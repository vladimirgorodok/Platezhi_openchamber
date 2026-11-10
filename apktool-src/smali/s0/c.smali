.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/b;

.field public final b:Ls0/b;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/b;

    invoke-direct {v0}, Ls0/b;-><init>()V

    iput-object v0, p0, Ls0/c;->a:Ls0/b;

    new-instance v0, Ls0/b;

    invoke-direct {v0}, Ls0/b;-><init>()V

    iput-object v0, p0, Ls0/c;->b:Ls0/b;

    return-void
.end method

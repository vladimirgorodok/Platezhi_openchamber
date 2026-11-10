.class public final LT1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/P;


# instance fields
.field public final d:LT1/f0;


# direct methods
.method public constructor <init>(LT1/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/O;->d:LT1/f0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()LT1/f0;
    .locals 1

    iget-object v0, p0, LT1/O;->d:LT1/f0;

    return-object v0
.end method

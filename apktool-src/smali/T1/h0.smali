.class public final LT1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/E;
.implements LT1/i;


# static fields
.field public static final d:LT1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/h0;->d:LT1/h0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()LT1/U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

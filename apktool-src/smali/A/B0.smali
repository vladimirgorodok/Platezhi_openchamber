.class public abstract LA/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LA/h;->k:LA/h;

    new-instance v1, Ln/M;

    invoke-direct {v1}, Ln/M;-><init>()V

    invoke-virtual {v0, v1}, LA/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LA/B0;->a:F

    return-void
.end method

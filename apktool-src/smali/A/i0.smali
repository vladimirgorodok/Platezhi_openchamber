.class public abstract LA/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sget v1, LA/g0;->k:I

    new-instance v1, LA/f0;

    invoke-direct {v1, v0}, LA/f0;-><init>(I)V

    new-instance v2, LA/h0;

    invoke-direct {v2, v0, v1}, LA/h0;-><init>(ILjava/lang/Object;)V

    sput-object v2, LA/i0;->a:LA/h0;

    return-void
.end method

.class public abstract Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LS0/c;-><init>(FF)V

    sput-object v0, Li0/c;->a:LS0/c;

    return-void
.end method

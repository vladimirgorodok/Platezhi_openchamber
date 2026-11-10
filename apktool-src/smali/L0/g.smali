.class public abstract LL0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC/x;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC/x;-><init>(I)V

    sput-object v0, LL0/g;->a:LC/x;

    new-instance v0, LL0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL0/a;-><init>(I)V

    return-void
.end method

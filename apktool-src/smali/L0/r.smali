.class public abstract LL0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL0/c;

.field public static final b:LL0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/r;->a:LL0/c;

    new-instance v0, LL0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/r;->b:LL0/n;

    return-void
.end method

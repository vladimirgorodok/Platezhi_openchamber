.class public abstract Lk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/t;-><init>(I)V

    new-array v0, v1, [J

    sput-object v0, Lk/l;->a:[J

    return-void
.end method

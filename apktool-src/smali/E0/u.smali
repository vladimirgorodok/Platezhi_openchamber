.class public abstract LE0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE0/w;

    sget-object v1, LE0/s;->o:LE0/s;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LE0/w;-><init>(Ljava/lang/String;ZLJ1/e;)V

    sput-object v0, LE0/u;->a:LE0/w;

    return-void
.end method

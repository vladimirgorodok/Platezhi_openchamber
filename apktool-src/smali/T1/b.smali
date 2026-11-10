.class public final LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/i0;


# static fields
.field public static final d:LT1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/b;->d:LT1/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method

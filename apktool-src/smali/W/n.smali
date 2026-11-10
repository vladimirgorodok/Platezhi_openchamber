.class public abstract LW/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LW/d;->g:LW/d;

    sget-object v1, LW/e;->g:LW/e;

    new-instance v2, LC/x;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v1}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, LW/n;->a:LC/x;

    return-void
.end method

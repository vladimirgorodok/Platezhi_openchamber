.class public abstract Ly0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ly0/F;->g:Ly0/F;

    new-instance v1, LV/a;

    const v2, -0x68ded66e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ly0/g0;->a:LV/a;

    return-void
.end method

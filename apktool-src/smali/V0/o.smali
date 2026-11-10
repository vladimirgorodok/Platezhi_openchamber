.class public abstract LV0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LV0/m;->g:LV0/m;

    new-instance v1, LV/a;

    const v2, -0x43764c14

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LV0/o;->a:LV/a;

    return-void
.end method

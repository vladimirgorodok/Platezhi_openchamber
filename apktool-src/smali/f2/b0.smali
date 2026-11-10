.class public abstract Lf2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lf2/U;->x:Lf2/U;

    new-instance v1, LV/a;

    const v2, 0x28a38e0b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lf2/b0;->a:LV/a;

    return-void
.end method

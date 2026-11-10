.class public abstract Lf2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/a;

.field public static final b:LV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lf2/T;->h:Lf2/T;

    new-instance v1, LV/a;

    const v2, -0x229fc286

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lf2/W;->a:LV/a;

    sget-object v0, Lf2/T;->i:Lf2/T;

    new-instance v1, LV/a;

    const v2, 0x328bb663

    invoke-direct {v1, v2, v0, v3}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lf2/W;->b:LV/a;

    return-void
.end method

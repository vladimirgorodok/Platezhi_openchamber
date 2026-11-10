.class public abstract Lf2/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/a;

.field public static final b:LV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lf2/T;->w:Lf2/T;

    new-instance v1, LV/a;

    const v2, 0x1a0c451b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lf2/Z;->a:LV/a;

    sget-object v0, Lf2/T;->x:Lf2/T;

    new-instance v1, LV/a;

    const v2, 0x28a251c

    invoke-direct {v1, v2, v0, v3}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lf2/Z;->b:LV/a;

    return-void
.end method

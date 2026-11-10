.class public abstract LN/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/a;

.field public static final b:LV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LN/h;->f:LN/h;

    new-instance v1, LV/a;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LN/i;->a:LV/a;

    sget-object v0, LN/h;->g:LN/h;

    new-instance v1, LV/a;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v0, v3}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LN/i;->b:LV/a;

    return-void
.end method

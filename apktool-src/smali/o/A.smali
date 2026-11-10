.class public abstract Lo/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LZ/o;

.field public static final c:LZ/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lo/A;->a:F

    sget-object v0, LZ/l;->a:LZ/l;

    new-instance v1, Lo/g0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/g0;-><init>(I)V

    invoke-static {v0, v1}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v1

    sput-object v1, Lo/A;->b:LZ/o;

    new-instance v1, Lo/g0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/g0;-><init>(I)V

    invoke-static {v0, v1}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v0

    sput-object v0, Lo/A;->c:LZ/o;

    return-void
.end method

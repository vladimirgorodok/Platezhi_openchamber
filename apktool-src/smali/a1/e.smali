.class public abstract La1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, La1/h;

    invoke-direct {v0}, LS0/j;-><init>()V

    sput-object v0, La1/e;->a:LS0/j;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, La1/g;

    invoke-direct {v0}, La1/f;-><init>()V

    sput-object v0, La1/e;->a:LS0/j;

    goto :goto_0

    :cond_1
    new-instance v0, La1/f;

    invoke-direct {v0}, La1/f;-><init>()V

    sput-object v0, La1/e;->a:LS0/j;

    :goto_0
    new-instance v0, LL0/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LL0/a;-><init>(I)V

    return-void
.end method

.class public abstract LJ/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/n0;

    sget-object v1, Ln/A;->b:LE/q;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Ln/n0;-><init>(ILn/z;I)V

    sput-object v0, LJ/v;->a:Ln/n0;

    return-void
.end method

.class public abstract LE/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LE/K;->f:LE/K;

    sget-object v1, LN/W;->i:LN/W;

    new-instance v2, LN/z;

    invoke-direct {v2, v0, v1}, LN/z;-><init>(LJ1/a;LN/K0;)V

    sput-object v2, LE/L;->a:LN/z;

    return-void
.end method

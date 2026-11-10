.class public abstract LT1/M;
.super LT1/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, LT1/s;->e:LT1/r;

    invoke-static {v1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

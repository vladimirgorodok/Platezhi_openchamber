.class public abstract LY/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LY/a;->e:LY/a;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, LY/b;->a:LN/S0;

    return-void
.end method

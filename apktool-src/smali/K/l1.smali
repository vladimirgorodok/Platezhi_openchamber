.class public abstract LK/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK/y;->o:LK/y;

    invoke-static {v0}, Lw/q;->e(LJ1/a;)Lw1/j;

    sget-object v0, LK/y;->p:LK/y;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, LK/l1;->a:LN/S0;

    return-void
.end method

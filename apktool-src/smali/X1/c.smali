.class public abstract LX1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LA1/d;

.field public static final b:LY1/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LA1/d;

    sput-object v0, LX1/c;->a:[LA1/d;

    new-instance v0, LY1/t;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX1/c;->b:LY1/t;

    return-void
.end method

.method public static final a(LA1/i;Ljava/lang/Object;Ljava/lang/Object;LJ1/e;LA1/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LY1/a;->m(LA1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LX1/w;

    invoke-direct {v0, p4, p0}, LX1/w;-><init>(LA1/d;LA1/i;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, LK1/x;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    sget-object p0, LB1/a;->d:LB1/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, LY1/a;->g(LA1/i;Ljava/lang/Object;)V

    throw p1
.end method

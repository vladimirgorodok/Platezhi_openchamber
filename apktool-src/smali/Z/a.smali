.class public abstract LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/d;

.field public static final b:LZ/d;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LZ/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, LZ/d;-><init>(F)V

    sput-object v0, LZ/a;->a:LZ/d;

    new-instance v0, LZ/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LZ/d;-><init>(F)V

    sput-object v0, LZ/a;->b:LZ/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, LZ/a;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LZ/o;LJ1/f;)LZ/o;
    .locals 1

    new-instance v0, LZ/j;

    invoke-direct {v0, p1}, LZ/j;-><init>(LJ1/f;)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LN/p;LZ/o;)LZ/o;
    .locals 3

    sget-object v0, LZ/k;->e:LZ/k;

    invoke-interface {p1, v0}, LZ/o;->a(LJ1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, LN/p;->T(I)V

    sget-object v0, LZ/l;->a:LZ/l;

    new-instance v1, LA/t0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LA/t0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LZ/o;->g(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LN/p;->q(Z)V

    return-object p1
.end method

.method public static final d(LN/p;LZ/o;)LZ/o;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, LN/p;->S(I)V

    invoke-static {p0, p1}, LZ/a;->c(LN/p;LZ/o;)LZ/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LN/p;->q(Z)V

    return-object p1
.end method

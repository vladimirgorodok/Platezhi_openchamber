.class public final LN/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/X;


# static fields
.field public static final d:LN/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/B0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN/B0;->d:LN/B0;

    return-void
.end method


# virtual methods
.method public final g(LA1/h;)LA1/g;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->q(LA1/g;LA1/h;)LA1/g;

    move-result-object p1

    return-object p1
.end method

.method public final o(LJ1/c;LC1/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LT1/D;->a:La2/d;

    sget-object v0, LY1/m;->a:LU1/d;

    new-instance v1, LN/A0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LN/A0;-><init>(LJ1/c;LA1/d;)V

    invoke-static {v0, v1, p2}, LT1/x;->w(LA1/i;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(LA1/i;)LA1/i;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->F(LA1/g;LA1/i;)LA1/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LA1/h;)LA1/i;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->C(LA1/g;LA1/h;)LA1/i;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

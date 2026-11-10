.class public final LT1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/g;
.implements LA1/h;


# static fields
.field public static final d:LT1/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/r0;->d:LT1/r0;

    return-void
.end method


# virtual methods
.method public final g(LA1/h;)LA1/g;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->q(LA1/g;LA1/h;)LA1/g;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LA1/h;
    .locals 0

    return-object p0
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

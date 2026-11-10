.class public abstract LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/g;


# instance fields
.field public final d:LA1/h;


# direct methods
.method public constructor <init>(LA1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/a;->d:LA1/h;

    return-void
.end method


# virtual methods
.method public g(LA1/h;)LA1/g;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->q(LA1/g;LA1/h;)LA1/g;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LA1/h;
    .locals 1

    iget-object v0, p0, LA1/a;->d:LA1/h;

    return-object v0
.end method

.method public final r(LA1/i;)LA1/i;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->F(LA1/g;LA1/i;)LA1/i;

    move-result-object p1

    return-object p1
.end method

.method public t(LA1/h;)LA1/i;
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

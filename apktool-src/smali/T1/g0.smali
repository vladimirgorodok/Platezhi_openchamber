.class public final LT1/g0;
.super LA1/a;
.source "SourceFile"

# interfaces
.implements LT1/U;


# static fields
.field public static final e:LT1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/g0;

    sget-object v1, LT1/t;->e:LT1/t;

    invoke-direct {v0, v1}, LA1/a;-><init>(LA1/h;)V

    sput-object v0, LT1/g0;->e:LT1/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(LT1/d0;)LT1/i;
    .locals 0

    sget-object p1, LT1/h0;->d:LT1/h0;

    return-object p1
.end method

.method public final f()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getParent()LT1/U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(ZZLJ1/c;)LT1/E;
    .locals 0

    sget-object p1, LT1/h0;->d:LT1/h0;

    return-object p1
.end method

.method public final k(LJ1/c;)LT1/E;
    .locals 0

    sget-object p1, LT1/h0;->d:LT1/h0;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final v(LC1/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

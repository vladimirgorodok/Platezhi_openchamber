.class public final LA1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LA1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/j;->d:LA1/j;

    return-void
.end method


# virtual methods
.method public final g(LA1/h;)LA1/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(LA1/i;)LA1/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(LA1/h;)LA1/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

.method public final u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

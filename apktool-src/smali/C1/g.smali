.class public abstract LC1/g;
.super LC1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LA1/d;)V
    .locals 1

    invoke-direct {p0, p1}, LC1/a;-><init>(LA1/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LA1/d;->m()LA1/i;

    move-result-object p1

    sget-object v0, LA1/j;->d:LA1/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final m()LA1/i;
    .locals 1

    sget-object v0, LA1/j;->d:LA1/j;

    return-object v0
.end method

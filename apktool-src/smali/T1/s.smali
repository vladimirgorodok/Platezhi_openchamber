.class public abstract LT1/s;
.super LA1/a;
.source "SourceFile"

# interfaces
.implements LA1/f;


# static fields
.field public static final e:LT1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT1/r;

    sget-object v1, LA1/e;->d:LA1/e;

    sget-object v2, LT1/q;->e:LT1/q;

    invoke-direct {v0, v1, v2}, LT1/r;-><init>(LA1/h;LJ1/c;)V

    sput-object v0, LT1/s;->e:LT1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LA1/e;->d:LA1/e;

    invoke-direct {p0, v0}, LA1/a;-><init>(LA1/h;)V

    return-void
.end method


# virtual methods
.method public final g(LA1/h;)LA1/g;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LT1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LT1/r;

    iget-object v0, p0, LA1/a;->d:LA1/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, LT1/r;->e:LA1/h;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object p1, p1, LT1/r;->d:LK1/k;

    invoke-interface {p1, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/g;

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_1
    sget-object v0, LA1/e;->d:LA1/e;

    if-ne v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public abstract i(LA1/i;Ljava/lang/Runnable;)V
.end method

.method public l()Z
    .locals 1

    instance-of v0, p0, LT1/p0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(LA1/h;)LA1/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LT1/r;

    sget-object v1, LA1/j;->d:LA1/j;

    if-eqz v0, :cond_2

    check-cast p1, LT1/r;

    iget-object v0, p0, LA1/a;->d:LA1/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, LT1/r;->e:LA1/h;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object p1, p1, LT1/r;->d:LK1/k;

    invoke-interface {p1, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    sget-object v0, LA1/e;->d:LA1/e;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LT1/x;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

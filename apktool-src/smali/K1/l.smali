.class public final LK1/l;
.super LK1/m;
.source "SourceFile"

# interfaces
.implements LQ1/d;
.implements LJ1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LK1/b;->d:LK1/b;

    const-class v2, LE0/v;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LK1/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()LQ1/a;
    .locals 1

    sget-object v0, LK1/v;->a:LK1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, LK1/p;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LK1/p;->e()LQ1/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, LQ1/d;

    check-cast v0, LK1/l;

    invoke-virtual {v0}, LK1/l;->f()V

    return-void

    :cond_0
    new-instance v0, LI1/a;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LK1/l;->f()V

    const/4 p1, 0x0

    throw p1
.end method

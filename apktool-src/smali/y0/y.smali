.class public abstract Ly0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/h;LE0/q;)V
    .locals 3

    invoke-static {p1}, Ly0/N;->l(LE0/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LE0/j;->g:LE0/w;

    iget-object p1, p1, LE0/q;->d:LE0/k;

    iget-object p1, p1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, LE0/a;

    if-eqz p1, :cond_1

    new-instance v1, Lg1/c;

    const v2, 0x102003d

    iget-object p1, p1, LE0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, v0}, Lg1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lg1/h;->a(Lg1/c;)V

    :cond_1
    return-void
.end method

.class public abstract Ly0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/h;LE0/q;)V
    .locals 4

    invoke-static {p1}, Ly0/N;->l(LE0/q;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LE0/j;->w:LE0/w;

    iget-object p1, p1, LE0/q;->d:LE0/k;

    iget-object p1, p1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LE0/a;

    if-eqz v0, :cond_1

    new-instance v2, Lg1/c;

    const v3, 0x1020046

    iget-object v0, v0, LE0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lg1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lg1/h;->a(Lg1/c;)V

    :cond_1
    sget-object v0, LE0/j;->y:LE0/w;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, LE0/a;

    if-eqz v0, :cond_3

    new-instance v2, Lg1/c;

    const v3, 0x1020047

    iget-object v0, v0, LE0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lg1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lg1/h;->a(Lg1/c;)V

    :cond_3
    sget-object v0, LE0/j;->x:LE0/w;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, LE0/a;

    if-eqz v0, :cond_5

    new-instance v2, Lg1/c;

    const v3, 0x1020048

    iget-object v0, v0, LE0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lg1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lg1/h;->a(Lg1/c;)V

    :cond_5
    sget-object v0, LE0/j;->z:LE0/w;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, LE0/a;

    if-eqz p1, :cond_7

    new-instance v0, Lg1/c;

    const v2, 0x1020049

    iget-object p1, p1, LE0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v1}, Lg1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lg1/h;->a(Lg1/c;)V

    :cond_7
    return-void
.end method

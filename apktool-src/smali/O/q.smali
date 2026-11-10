.class public final LO/q;
.super LO/C;
.source "SourceFile"


# static fields
.field public static final c:LO/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LO/C;-><init>(III)V

    sput-object v0, LO/q;->c:LO/q;

    return-void
.end method


# virtual methods
.method public final a(LE/n;LA/k0;LN/F0;LN/t;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LE/n;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LE/n;->c(I)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LE/n;->c(I)I

    move-result p1

    iget-object p2, p2, LA/k0;->c:Ljava/lang/Object;

    check-cast p2, Lx0/D;

    invoke-virtual {p2, p3, p4, p1}, Lx0/D;->H(III)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "from"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, La/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "to"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, La/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "count"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LO/C;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

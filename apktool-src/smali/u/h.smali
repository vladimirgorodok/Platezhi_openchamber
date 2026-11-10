.class public final Lu/h;
.super Lw/u;
.source "SourceFile"


# instance fields
.field public final a:LE/k;


# direct methods
.method public constructor <init>(LJ1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/k;

    invoke-direct {v0}, LE/k;-><init>()V

    iput-object v0, p0, Lu/h;->a:LE/k;

    invoke-interface {p1, p0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lu/h;Ljava/lang/String;LV/a;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lu/g;

    if-eqz p1, :cond_1

    new-instance v2, LX/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, LX/a;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance p1, LX/a;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v1}, LX/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, LO0/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p2}, LO0/c;-><init>(ILjava/lang/Object;)V

    new-instance p2, LV/a;

    const v3, -0x3c36593a

    invoke-direct {p2, v3, v1, v0}, LV/a;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p3, v2, p1, p2}, Lu/g;-><init>(LJ1/c;LJ1/c;LV/a;)V

    iget-object p0, p0, Lu/h;->a:LE/k;

    invoke-virtual {p0, v0, p3}, LE/k;->a(ILw/t;)V

    return-void
.end method


# virtual methods
.method public final g()LE/k;
    .locals 1

    iget-object v0, p0, Lu/h;->a:LE/k;

    return-object v0
.end method

.method public final k(ILJ1/c;LJ1/c;LV/a;)V
    .locals 1

    new-instance v0, Lu/g;

    invoke-direct {v0, p2, p3, p4}, Lu/g;-><init>(LJ1/c;LJ1/c;LV/a;)V

    iget-object p2, p0, Lu/h;->a:LE/k;

    invoke-virtual {p2, p1, v0}, LE/k;->a(ILw/t;)V

    return-void
.end method

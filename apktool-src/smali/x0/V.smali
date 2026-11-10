.class public final Lx0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ/n;

.field public b:I

.field public c:LP/d;

.field public d:LP/d;

.field public e:Z

.field public final synthetic f:LN/t;


# direct methods
.method public constructor <init>(LN/t;LZ/n;ILP/d;LP/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/V;->f:LN/t;

    iput-object p2, p0, Lx0/V;->a:LZ/n;

    iput p3, p0, Lx0/V;->b:I

    iput-object p4, p0, Lx0/V;->c:LP/d;

    iput-object p5, p0, Lx0/V;->d:LP/d;

    iput-boolean p6, p0, Lx0/V;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lx0/V;->c:LP/d;

    iget v1, p0, Lx0/V;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LZ/m;

    iget-object v0, p0, Lx0/V;->d:LP/d;

    add-int/2addr v1, p2

    iget-object p2, v0, LP/d;->d:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, LZ/m;

    sget-object v0, Lx0/X;->a:Lx0/W;

    invoke-static {p1, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LZ/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

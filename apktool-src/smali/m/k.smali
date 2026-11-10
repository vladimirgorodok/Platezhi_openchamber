.class public final Lm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/r;


# instance fields
.field public final a:Ln/d0;

.field public final b:LN/c0;

.field public final synthetic c:Lm/l;


# direct methods
.method public constructor <init>(Lm/l;Ln/d0;LN/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/k;->c:Lm/l;

    iput-object p2, p0, Lm/k;->a:Ln/d0;

    iput-object p3, p0, Lm/k;->b:LN/c0;

    return-void
.end method


# virtual methods
.method public final b(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv0/E;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv0/E;->a0(I)I

    move-result p1

    return p1
.end method

.method public final e(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv0/E;->Q(I)I

    move-result p1

    return p1
.end method

.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 4

    invoke-interface {p2, p3, p4}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    new-instance p3, LA/i;

    iget-object p4, p0, Lm/k;->c:Lm/l;

    const/16 v0, 0x1a

    invoke-direct {p3, p4, v0, p0}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LA/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p4}, LA/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lm/k;->a:Ln/d0;

    invoke-virtual {v1, p3, v0}, Ln/d0;->a(LJ1/c;LJ1/c;)Ln/c0;

    move-result-object p3

    invoke-interface {p1}, Lv0/m;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p3, p2, Lv0/N;->d:I

    iget v0, p2, Lv0/N;->e:I

    invoke-static {p3, v0}, LS0/g;->i(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ln/c0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS0/m;

    iget-wide v0, p3, LS0/m;->a:J

    :goto_0
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    new-instance v3, Lm/j;

    invoke-direct {v3, p4, p2, v0, v1}, Lm/j;-><init>(Lm/l;Lv0/N;J)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p3, v2, p2, v3}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv0/E;->V(I)I

    move-result p1

    return p1
.end method

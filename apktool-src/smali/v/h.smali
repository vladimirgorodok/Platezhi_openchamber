.class public final Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/C;


# instance fields
.field public final a:Lv/w;

.field public final b:Lv/g;

.field public final c:LE/k;


# direct methods
.method public constructor <init>(Lv/w;Lv/g;LE/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/h;->a:Lv/w;

    iput-object p2, p0, Lv/h;->b:Lv/g;

    iput-object p3, p0, Lv/h;->c:LE/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lv/h;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->g()LE/k;

    move-result-object v0

    iget v0, v0, LE/k;->d:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lv/h;->c:LE/k;

    invoke-virtual {v0, p1}, LE/k;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/h;->c:LE/k;

    invoke-virtual {v0, p1}, LE/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/h;->b:Lv/g;

    invoke-virtual {v0, p1}, Lw/u;->h(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/h;->b:Lv/g;

    invoke-virtual {v0, p1}, Lw/u;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/Object;LN/p;I)V
    .locals 8

    const v0, 0x5905c824

    invoke-virtual {p3, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LN/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LN/p;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Lv/h;->a:Lv/w;

    iget-object v4, v1, Lv/w;->o:Lw/K;

    new-instance v1, LA/V;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, LA/V;-><init>(IILjava/lang/Object;)V

    const v2, 0x2b48c518

    invoke-static {v2, v1, p3}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    move-object v2, p2

    move v3, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lw/s;->a(Ljava/lang/Object;ILw/K;LV/a;LN/p;I)V

    :goto_5
    invoke-virtual {p3}, LN/p;->s()LN/r0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LK/O;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LK/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p3, LN/r0;->d:LJ1/e;

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lv/h;

    iget-object p1, p1, Lv/h;->b:Lv/g;

    iget-object v0, p0, Lv/h;->b:Lv/g;

    invoke-static {v0, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/h;->b:Lv/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

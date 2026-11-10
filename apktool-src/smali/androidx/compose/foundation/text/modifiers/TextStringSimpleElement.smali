.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LG0/J;

.field public final c:LL0/e;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lg0/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;LG0/J;LL0/e;IZIILg0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LG0/J;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LL0/e;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lg0/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lg0/w;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lg0/w;

    invoke-static {v3, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LG0/J;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LL0/e;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LL0/e;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v1, v3}, La/a;->k(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LG0/J;

    invoke-virtual {v2}, LG0/J;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LL0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    invoke-static {v0, v1, v2}, LA/a0;->c(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lg0/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LZ/n;
    .locals 2

    new-instance v0, LD/k;

    invoke-direct {v0}, LZ/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object v1, v0, LD/k;->q:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LG0/J;

    iput-object v1, v0, LD/k;->r:LG0/J;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LL0/e;

    iput-object v1, v0, LD/k;->s:LL0/e;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput v1, v0, LD/k;->t:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput-boolean v1, v0, LD/k;->u:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput v1, v0, LD/k;->v:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput v1, v0, LD/k;->w:I

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lg0/w;

    iput-object v1, v0, LD/k;->x:Lg0/w;

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 13

    check-cast p1, LD/k;

    iget-object v0, p1, LD/k;->x:Lg0/w;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lg0/w;

    invoke-static {v1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, LD/k;->x:Lg0/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LG0/J;

    if-eqz v0, :cond_1

    iget-object v0, p1, LD/k;->r:LG0/J;

    if-eq v3, v0, :cond_0

    iget-object v4, v3, LG0/J;->a:LG0/C;

    iget-object v0, v0, LG0/J;->a:LG0/C;

    invoke-virtual {v4, v0}, LG0/C;->b(LG0/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v4, p1, LD/k;->q:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    iput-object v5, p1, LD/k;->q:Ljava/lang/String;

    iput-object v6, p1, LD/k;->B:LD/i;

    move v4, v2

    :goto_2
    iget-object v5, p1, LD/k;->r:LG0/J;

    invoke-virtual {v5, v3}, LG0/J;->c(LG0/J;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, LD/k;->r:LG0/J;

    iget v3, p1, LD/k;->w:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v7, :cond_3

    iput v7, p1, LD/k;->w:I

    move v5, v2

    :cond_3
    iget v3, p1, LD/k;->v:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v3, v7, :cond_4

    iput v7, p1, LD/k;->v:I

    move v5, v2

    :cond_4
    iget-boolean v3, p1, LD/k;->u:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, LD/k;->u:Z

    move v5, v2

    :cond_5
    iget-object v3, p1, LD/k;->s:LL0/e;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LL0/e;

    invoke-static {v3, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, LD/k;->s:LL0/e;

    move v5, v2

    :cond_6
    iget v3, p1, LD/k;->t:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v3, v7}, La/a;->k(II)Z

    move-result v3

    if-nez v3, :cond_7

    iput v7, p1, LD/k;->t:I

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, LD/k;->A0()LD/e;

    move-result-object v3

    iget-object v5, p1, LD/k;->q:Ljava/lang/String;

    iget-object v7, p1, LD/k;->r:LG0/J;

    iget-object v8, p1, LD/k;->s:LL0/e;

    iget v9, p1, LD/k;->t:I

    iget-boolean v10, p1, LD/k;->u:Z

    iget v11, p1, LD/k;->v:I

    iget v12, p1, LD/k;->w:I

    iput-object v5, v3, LD/e;->a:Ljava/lang/String;

    iput-object v7, v3, LD/e;->b:LG0/J;

    iput-object v8, v3, LD/e;->c:LL0/e;

    iput v9, v3, LD/e;->d:I

    iput-boolean v10, v3, LD/e;->e:Z

    iput v11, v3, LD/e;->f:I

    iput v12, v3, LD/e;->g:I

    iput-object v6, v3, LD/e;->j:LG0/a;

    iput-object v6, v3, LD/e;->n:LG0/s;

    iput-object v6, v3, LD/e;->o:LS0/n;

    const/4 v5, -0x1

    iput v5, v3, LD/e;->q:I

    iput v5, v3, LD/e;->r:I

    invoke-static {v1, v1, v1, v1}, Lp0/c;->z(IIII)J

    move-result-wide v5

    iput-wide v5, v3, LD/e;->p:J

    invoke-static {v1, v1}, LS0/g;->i(II)J

    move-result-wide v5

    iput-wide v5, v3, LD/e;->l:J

    iput-boolean v1, v3, LD/e;->k:Z

    :cond_9
    iget-boolean v1, p1, LZ/n;->p:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    iget-object v1, p1, LD/k;->A:LD/j;

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {p1}, Lx0/f;->o(Lx0/n0;)V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lx0/f;->n(Lx0/w;)V

    invoke-static {p1}, Lx0/f;->m(Lx0/o;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Lx0/f;->m(Lx0/o;)V

    :cond_f
    :goto_4
    return-void
.end method

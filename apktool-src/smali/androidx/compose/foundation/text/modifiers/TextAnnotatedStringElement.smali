.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:LG0/f;

.field public final b:LG0/J;

.field public final c:LL0/e;

.field public final d:LJ1/c;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lg0/w;


# direct methods
.method public constructor <init>(LG0/f;LG0/J;LL0/e;LJ1/c;IZIILg0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LG0/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LG0/J;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LL0/e;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LJ1/c;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lg0/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lg0/w;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lg0/w;

    invoke-static {v3, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LG0/f;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LG0/f;

    invoke-virtual {v1, v3}, LG0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LG0/J;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LG0/J;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LL0/e;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LL0/e;

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LJ1/c;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LJ1/c;

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v3, v4}, La/a;->k(II)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget-boolean v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v3, p1, :cond_b

    return v2

    :cond_b
    invoke-static {v1, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LG0/f;

    invoke-virtual {v0}, LG0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LG0/J;

    invoke-virtual {v2}, LG0/J;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LL0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LJ1/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v3, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    invoke-static {v0, v1, v3}, LA/a0;->c(IIZ)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    add-int/2addr v0, v3

    const v3, 0xe1781

    mul-int/2addr v0, v3

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lg0/w;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final l()LZ/n;
    .locals 3

    new-instance v0, LD/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LG0/f;

    invoke-direct {v0}, LZ/n;-><init>()V

    iput-object v1, v0, LD/h;->q:LG0/f;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LG0/J;

    iput-object v1, v0, LD/h;->r:LG0/J;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LL0/e;

    iput-object v1, v0, LD/h;->s:LL0/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LJ1/c;

    iput-object v1, v0, LD/h;->t:LJ1/c;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput v1, v0, LD/h;->u:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput-boolean v1, v0, LD/h;->v:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput v1, v0, LD/h;->w:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput v1, v0, LD/h;->x:I

    const/4 v1, 0x0

    iput-object v1, v0, LD/h;->y:Ljava/util/List;

    iput-object v1, v0, LD/h;->z:LJ1/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lg0/w;

    iput-object v2, v0, LD/h;->A:Lg0/w;

    iput-object v1, v0, LD/h;->B:LJ1/c;

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 14

    check-cast p1, LD/h;

    iget-object v0, p1, LD/h;->A:Lg0/w;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lg0/w;

    invoke-static {v1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, LD/h;->A:Lg0/w;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LG0/J;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LD/h;->r:LG0/J;

    if-eq v1, v0, :cond_0

    iget-object v4, v1, LG0/J;->a:LG0/C;

    iget-object v0, v0, LG0/J;->a:LG0/C;

    invoke-virtual {v4, v0}, LG0/C;->b(LG0/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LG0/f;

    iget-object v5, p1, LD/h;->q:LG0/f;

    iget-object v5, v5, LG0/f;->a:Ljava/lang/String;

    iget-object v6, v4, LG0/f;->a:Ljava/lang/String;

    invoke-static {v5, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p1, LD/h;->q:LG0/f;

    invoke-virtual {v6}, LG0/f;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, LG0/f;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p1, LD/h;->q:LG0/f;

    sget-object v8, Lx1/s;->d:Lx1/s;

    iget-object v7, v7, LG0/f;->c:Ljava/util/List;

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    iget-object v9, v4, LG0/f;->c:Ljava/util/List;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p1, LD/h;->q:LG0/f;

    iget-object v8, v8, LG0/f;->d:Ljava/util/List;

    iget-object v9, v4, LG0/f;->d:Ljava/util/List;

    invoke-static {v8, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v3

    :goto_4
    if-eqz v6, :cond_6

    iput-object v4, p1, LD/h;->q:LG0/f;

    :cond_6
    const/4 v4, 0x0

    if-nez v5, :cond_7

    iput-object v4, p1, LD/h;->F:LD/f;

    :cond_7
    iget-object v5, p1, LD/h;->r:LG0/J;

    invoke-virtual {v5, v1}, LG0/J;->c(LG0/J;)Z

    move-result v5

    xor-int/2addr v5, v3

    iput-object v1, p1, LD/h;->r:LG0/J;

    iget-object v1, p1, LD/h;->y:Ljava/util/List;

    invoke-static {v1, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v4, p1, LD/h;->y:Ljava/util/List;

    move v5, v3

    :cond_8
    iget v1, p1, LD/h;->x:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v1, v7, :cond_9

    iput v7, p1, LD/h;->x:I

    move v5, v3

    :cond_9
    iget v1, p1, LD/h;->w:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v1, v7, :cond_a

    iput v7, p1, LD/h;->w:I

    move v5, v3

    :cond_a
    iget-boolean v1, p1, LD/h;->v:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v1, v7, :cond_b

    iput-boolean v7, p1, LD/h;->v:Z

    move v5, v3

    :cond_b
    iget-object v1, p1, LD/h;->s:LL0/e;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LL0/e;

    invoke-static {v1, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, p1, LD/h;->s:LL0/e;

    move v5, v3

    :cond_c
    iget v1, p1, LD/h;->u:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v1, v7}, La/a;->k(II)Z

    move-result v1

    if-nez v1, :cond_d

    iput v7, p1, LD/h;->u:I

    move v5, v3

    :cond_d
    iget-object v1, p1, LD/h;->t:LJ1/c;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LJ1/c;

    if-eq v1, v7, :cond_e

    iput-object v7, p1, LD/h;->t:LJ1/c;

    move v2, v3

    :cond_e
    iget-object v1, p1, LD/h;->z:LJ1/c;

    if-eqz v1, :cond_f

    iput-object v4, p1, LD/h;->z:LJ1/c;

    move v2, v3

    :cond_f
    invoke-static {v4, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    move v2, v3

    :cond_10
    iget-object v1, p1, LD/h;->B:LJ1/c;

    if-eqz v1, :cond_11

    iput-object v4, p1, LD/h;->B:LJ1/c;

    goto :goto_5

    :cond_11
    move v3, v2

    :goto_5
    if-nez v6, :cond_12

    if-nez v5, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {p1}, LD/h;->A0()LD/d;

    move-result-object v1

    iget-object v2, p1, LD/h;->q:LG0/f;

    iget-object v7, p1, LD/h;->r:LG0/J;

    iget-object v8, p1, LD/h;->s:LL0/e;

    iget v9, p1, LD/h;->u:I

    iget-boolean v10, p1, LD/h;->v:Z

    iget v11, p1, LD/h;->w:I

    iget v12, p1, LD/h;->x:I

    iget-object v13, p1, LD/h;->y:Ljava/util/List;

    iput-object v2, v1, LD/d;->a:LG0/f;

    iput-object v7, v1, LD/d;->b:LG0/J;

    iput-object v8, v1, LD/d;->c:LL0/e;

    iput v9, v1, LD/d;->d:I

    iput-boolean v10, v1, LD/d;->e:Z

    iput v11, v1, LD/d;->f:I

    iput v12, v1, LD/d;->g:I

    iput-object v13, v1, LD/d;->h:Ljava/util/List;

    iput-object v4, v1, LD/d;->l:LG0/p;

    iput-object v4, v1, LD/d;->n:LG0/G;

    const/4 v2, -0x1

    iput v2, v1, LD/d;->p:I

    iput v2, v1, LD/d;->o:I

    :cond_13
    iget-boolean v1, p1, LZ/n;->p:Z

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    if-nez v6, :cond_15

    if-eqz v0, :cond_16

    iget-object v1, p1, LD/h;->E:LD/g;

    if-eqz v1, :cond_16

    :cond_15
    invoke-static {p1}, Lx0/f;->o(Lx0/n0;)V

    :cond_16
    if-nez v6, :cond_17

    if-nez v5, :cond_17

    if-eqz v3, :cond_18

    :cond_17
    invoke-static {p1}, Lx0/f;->n(Lx0/w;)V

    invoke-static {p1}, Lx0/f;->m(Lx0/o;)V

    :cond_18
    if-eqz v0, :cond_19

    invoke-static {p1}, Lx0/f;->m(Lx0/o;)V

    :cond_19
    :goto_6
    return-void
.end method

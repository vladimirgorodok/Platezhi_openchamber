.class public final LK/A0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/g;


# instance fields
.field public final synthetic e:LP1/d;

.field public final synthetic f:Lv/w;

.field public final synthetic g:LY1/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LJ1/c;

.field public final synthetic m:LK/p2;

.field public final synthetic n:LK/M;


# direct methods
.method public constructor <init>(LP1/d;Lv/w;LY1/d;Ljava/lang/String;Ljava/lang/String;IILJ1/c;LK/p2;LK/M;)V
    .locals 0

    iput-object p1, p0, LK/A0;->e:LP1/d;

    iput-object p2, p0, LK/A0;->f:Lv/w;

    iput-object p3, p0, LK/A0;->g:LY1/d;

    iput-object p4, p0, LK/A0;->h:Ljava/lang/String;

    iput-object p5, p0, LK/A0;->i:Ljava/lang/String;

    iput p6, p0, LK/A0;->j:I

    iput p7, p0, LK/A0;->k:I

    iput-object p8, p0, LK/A0;->l:LJ1/c;

    iput-object p9, p0, LK/A0;->m:LK/p2;

    iput-object p10, p0, LK/A0;->n:LK/M;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v12, p3

    check-cast v12, LN/p;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_1

    invoke-virtual {v12, v4}, LN/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v1, 0x91

    const/16 v5, 0x90

    if-ne v2, v5, :cond_3

    invoke-virtual {v12}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LN/p;->N()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v2, v0, LK/A0;->e:LP1/d;

    iget v2, v2, LP1/b;->d:I

    add-int v8, v4, v2

    invoke-static {v8}, LK/w;->a(I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LZ/l;->a:LZ/l;

    sget v5, LM/c;->h:F

    sget v6, LM/c;->g:F

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/c;->g(LZ/o;FF)LZ/o;

    move-result-object v10

    iget-object v2, v0, LK/A0;->f:Lv/w;

    invoke-virtual {v12, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v1, 0x70

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ne v1, v3, :cond_4

    move v1, v13

    goto :goto_2

    :cond_4
    move v1, v11

    :goto_2
    or-int/2addr v1, v2

    iget-object v5, v0, LK/A0;->g:LY1/d;

    invoke-virtual {v12, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LK/A0;->h:Ljava/lang/String;

    invoke-virtual {v12, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LK/A0;->i:Ljava/lang/String;

    invoke-virtual {v12, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, LN/l;->a:LN/W;

    if-nez v1, :cond_5

    if-ne v2, v14, :cond_6

    :cond_5
    new-instance v1, LK/z0;

    iget-object v3, v0, LK/A0;->f:Lv/w;

    iget-object v6, v0, LK/A0;->h:Ljava/lang/String;

    iget-object v7, v0, LK/A0;->i:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LK/z0;-><init>(Lv/w;ILY1/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LJ1/c;

    invoke-static {v10, v11, v2}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v5

    iget v1, v0, LK/A0;->j:I

    if-ne v8, v1, :cond_7

    move v6, v13

    goto :goto_3

    :cond_7
    move v6, v11

    :goto_3
    iget v1, v0, LK/A0;->k:I

    if-ne v8, v1, :cond_8

    move v7, v13

    goto :goto_4

    :cond_8
    move v7, v11

    :goto_4
    iget-object v1, v0, LK/A0;->l:LJ1/c;

    invoke-virtual {v12, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v8}, LN/p;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v14, :cond_a

    :cond_9
    new-instance v3, LE/t;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v2, v1}, LE/t;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v12, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v3

    check-cast v8, LJ1/a;

    iget-object v1, v0, LK/A0;->m:LK/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f09001f

    invoke-static {v1, v12}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LK/F;

    const/4 v3, 0x2

    invoke-direct {v2, v9, v3}, LK/F;-><init>(Ljava/lang/String;I)V

    const v3, 0x34952493

    invoke-static {v3, v2, v12}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v11

    iget-object v10, v0, LK/A0;->n:LK/M;

    const/high16 v13, 0xc00000

    move-object v9, v1

    invoke-static/range {v5 .. v13}, LK/I0;->l(LZ/o;ZZLJ1/a;Ljava/lang/String;LK/M;LV/a;LN/p;I)V

    :goto_5
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

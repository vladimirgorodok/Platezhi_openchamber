.class public final LK/G1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic A:LJ1/e;

.field public final synthetic B:Lg0/S;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:LZ/o;

.field public final synthetic g:LJ1/e;

.field public final synthetic h:LS0/b;

.field public final synthetic i:Z

.field public final synthetic j:LK/n2;

.field public final synthetic k:LJ1/c;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LG0/J;

.field public final synthetic o:LA/m0;

.field public final synthetic p:LA/l0;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LM0/I;

.field public final synthetic u:Ls/k;

.field public final synthetic v:LJ1/e;

.field public final synthetic w:LJ1/e;

.field public final synthetic x:LJ1/e;

.field public final synthetic y:LJ1/e;

.field public final synthetic z:LJ1/e;


# direct methods
.method public synthetic constructor <init>(LZ/o;LJ1/e;LS0/b;ZLK/n2;Ljava/lang/Object;LJ1/c;ZZLG0/J;LA/m0;LA/l0;ZIILM0/I;Ls/k;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;Lg0/S;I)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p25

    iput v1, v0, LK/G1;->e:I

    move-object v1, p1

    iput-object v1, v0, LK/G1;->f:LZ/o;

    move-object v1, p2

    iput-object v1, v0, LK/G1;->g:LJ1/e;

    move-object v1, p3

    iput-object v1, v0, LK/G1;->h:LS0/b;

    move v1, p4

    iput-boolean v1, v0, LK/G1;->i:Z

    move-object v1, p5

    iput-object v1, v0, LK/G1;->j:LK/n2;

    move-object v1, p6

    iput-object v1, v0, LK/G1;->C:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, LK/G1;->k:LJ1/c;

    move v1, p8

    iput-boolean v1, v0, LK/G1;->l:Z

    move v1, p9

    iput-boolean v1, v0, LK/G1;->m:Z

    move-object v1, p10

    iput-object v1, v0, LK/G1;->n:LG0/J;

    move-object v1, p11

    iput-object v1, v0, LK/G1;->o:LA/m0;

    move-object v1, p12

    iput-object v1, v0, LK/G1;->p:LA/l0;

    move v1, p13

    iput-boolean v1, v0, LK/G1;->q:Z

    move/from16 v1, p14

    iput v1, v0, LK/G1;->r:I

    move/from16 v1, p15

    iput v1, v0, LK/G1;->s:I

    move-object/from16 v1, p16

    iput-object v1, v0, LK/G1;->t:LM0/I;

    move-object/from16 v1, p17

    iput-object v1, v0, LK/G1;->u:Ls/k;

    move-object/from16 v1, p18

    iput-object v1, v0, LK/G1;->v:LJ1/e;

    move-object/from16 v1, p19

    iput-object v1, v0, LK/G1;->w:LJ1/e;

    move-object/from16 v1, p20

    iput-object v1, v0, LK/G1;->x:LJ1/e;

    move-object/from16 v1, p21

    iput-object v1, v0, LK/G1;->y:LJ1/e;

    move-object/from16 v1, p22

    iput-object v1, v0, LK/G1;->z:LJ1/e;

    move-object/from16 v1, p23

    iput-object v1, v0, LK/G1;->A:LJ1/e;

    move-object/from16 v1, p24

    iput-object v1, v0, LK/G1;->B:Lg0/S;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    sget-object v1, Lw1/l;->a:Lw1/l;

    iget-object v2, v0, LK/G1;->C:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-boolean v5, v0, LK/G1;->i:Z

    const v6, 0x7f09000b

    iget-object v7, v0, LK/G1;->f:LZ/o;

    iget-object v8, v0, LK/G1;->h:LS0/b;

    const/4 v9, 0x1

    iget-object v10, v0, LK/G1;->g:LJ1/e;

    sget-object v11, LZ/l;->a:LZ/l;

    const/4 v12, 0x2

    iget v13, v0, LK/G1;->e:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, LN/p;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v14, v14, 0x3

    if-ne v14, v12, :cond_1

    invoke-virtual {v13}, LN/p;->z()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, LN/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    sget-object v10, LK/s;->t:LK/s;

    invoke-static {v11, v9, v10}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v14

    sget-wide v9, LK/L1;->b:J

    invoke-interface {v8, v9, v10}, LS0/b;->g0(J)F

    move-result v16

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/b;->j(LZ/o;FFFFI)LZ/o;

    move-result-object v11

    :cond_2
    invoke-interface {v7, v11}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v7

    invoke-static {v6, v13}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v6

    sget v8, LL/y;->b:F

    if-eqz v5, :cond_3

    new-instance v8, LE0/n;

    invoke-direct {v8, v6, v4}, LE0/n;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v3, v8}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v7

    :cond_3
    sget v3, LK/D1;->c:F

    sget v4, LK/D1;->b:F

    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/layout/c;->a(LZ/o;FF)LZ/o;

    move-result-object v16

    new-instance v3, Lg0/U;

    iget-object v4, v0, LK/G1;->j:LK/n2;

    if-eqz v5, :cond_4

    iget-wide v5, v4, LK/n2;->j:J

    goto :goto_1

    :cond_4
    iget-wide v5, v4, LK/n2;->i:J

    :goto_1
    invoke-direct {v3, v5, v6}, Lg0/U;-><init>(J)V

    new-instance v5, LK/F1;

    move-object/from16 v28, v5

    iget-object v6, v0, LK/G1;->B:Lg0/S;

    move-object/from16 v43, v6

    move-object/from16 v29, v2

    check-cast v29, LM0/z;

    move-object/from16 v14, v29

    iget-boolean v2, v0, LK/G1;->l:Z

    move/from16 v17, v2

    move/from16 v30, v2

    iget-boolean v2, v0, LK/G1;->q:Z

    move/from16 v22, v2

    move/from16 v31, v2

    iget-object v2, v0, LK/G1;->t:LM0/I;

    move-object/from16 v25, v2

    move-object/from16 v32, v2

    iget-object v2, v0, LK/G1;->u:Ls/k;

    move-object/from16 v27, v2

    move-object/from16 v33, v2

    iget-boolean v2, v0, LK/G1;->i:Z

    move/from16 v34, v2

    iget-object v2, v0, LK/G1;->g:LJ1/e;

    move-object/from16 v35, v2

    iget-object v2, v0, LK/G1;->v:LJ1/e;

    move-object/from16 v36, v2

    iget-object v2, v0, LK/G1;->w:LJ1/e;

    move-object/from16 v37, v2

    iget-object v2, v0, LK/G1;->x:LJ1/e;

    move-object/from16 v38, v2

    iget-object v2, v0, LK/G1;->y:LJ1/e;

    move-object/from16 v39, v2

    iget-object v2, v0, LK/G1;->z:LJ1/e;

    move-object/from16 v40, v2

    iget-object v2, v0, LK/G1;->A:LJ1/e;

    move-object/from16 v41, v2

    const/16 v44, 0x1

    move-object/from16 v42, v4

    invoke-direct/range {v28 .. v44}, LK/F1;-><init>(Ljava/lang/Object;ZZLM0/I;Ls/k;ZLJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LK/n2;Lg0/S;I)V

    const v2, -0x2d23ebe6

    invoke-static {v2, v5, v13}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v29

    iget-object v2, v0, LK/G1;->n:LG0/J;

    move-object/from16 v19, v2

    iget v2, v0, LK/G1;->s:I

    move/from16 v24, v2

    const/high16 v32, 0x30000

    iget-object v15, v0, LK/G1;->k:LJ1/c;

    iget-boolean v2, v0, LK/G1;->m:Z

    move/from16 v18, v2

    iget-object v2, v0, LK/G1;->o:LA/m0;

    move-object/from16 v20, v2

    iget-object v2, v0, LK/G1;->p:LA/l0;

    move-object/from16 v21, v2

    iget v2, v0, LK/G1;->r:I

    move/from16 v23, v2

    const/16 v26, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v3

    move-object/from16 v30, v13

    invoke-static/range {v14 .. v32}, LA/m;->a(LM0/z;LJ1/c;LZ/o;ZZLG0/J;LA/m0;LA/l0;ZIILM0/I;LJ1/c;Ls/k;Lg0/q;LJ1/f;LN/p;II)V

    :goto_2
    return-object v1

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, LN/p;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v14, v14, 0x3

    if-ne v14, v12, :cond_6

    invoke-virtual {v13}, LN/p;->z()Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, LN/p;->N()V

    goto/16 :goto_5

    :cond_6
    :goto_3
    if-eqz v10, :cond_7

    sget-object v10, LK/s;->s:LK/s;

    invoke-static {v11, v9, v10}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v14

    sget-wide v9, LK/L1;->b:J

    invoke-interface {v8, v9, v10}, LS0/b;->g0(J)F

    move-result v16

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/b;->j(LZ/o;FFFFI)LZ/o;

    move-result-object v11

    :cond_7
    invoke-interface {v7, v11}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v7

    invoke-static {v6, v13}, LL/f;->d(ILN/p;)Ljava/lang/String;

    move-result-object v6

    sget v8, LL/y;->b:F

    if-eqz v5, :cond_8

    new-instance v8, LE0/n;

    invoke-direct {v8, v6, v4}, LE0/n;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v3, v8}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v7

    :cond_8
    sget v3, LK/D1;->c:F

    sget v4, LK/D1;->b:F

    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/layout/c;->a(LZ/o;FF)LZ/o;

    move-result-object v35

    new-instance v3, Lg0/U;

    iget-object v4, v0, LK/G1;->j:LK/n2;

    if-eqz v5, :cond_9

    iget-wide v5, v4, LK/n2;->j:J

    goto :goto_4

    :cond_9
    iget-wide v5, v4, LK/n2;->i:J

    :goto_4
    invoke-direct {v3, v5, v6}, Lg0/U;-><init>(J)V

    new-instance v5, LK/F1;

    move-object v14, v5

    iget-object v6, v0, LK/G1;->B:Lg0/S;

    move-object/from16 v29, v6

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    move-object/from16 v33, v15

    iget-boolean v2, v0, LK/G1;->l:Z

    move/from16 v36, v2

    move/from16 v16, v2

    iget-boolean v2, v0, LK/G1;->q:Z

    move/from16 v41, v2

    move/from16 v17, v2

    iget-object v2, v0, LK/G1;->t:LM0/I;

    move-object/from16 v44, v2

    move-object/from16 v18, v2

    iget-object v2, v0, LK/G1;->u:Ls/k;

    move-object/from16 v46, v2

    move-object/from16 v19, v2

    iget-boolean v2, v0, LK/G1;->i:Z

    move/from16 v20, v2

    iget-object v2, v0, LK/G1;->g:LJ1/e;

    move-object/from16 v21, v2

    iget-object v2, v0, LK/G1;->v:LJ1/e;

    move-object/from16 v22, v2

    iget-object v2, v0, LK/G1;->w:LJ1/e;

    move-object/from16 v23, v2

    iget-object v2, v0, LK/G1;->x:LJ1/e;

    move-object/from16 v24, v2

    iget-object v2, v0, LK/G1;->y:LJ1/e;

    move-object/from16 v25, v2

    iget-object v2, v0, LK/G1;->z:LJ1/e;

    move-object/from16 v26, v2

    iget-object v2, v0, LK/G1;->A:LJ1/e;

    move-object/from16 v27, v2

    const/16 v30, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v14 .. v30}, LK/F1;-><init>(Ljava/lang/Object;ZZLM0/I;Ls/k;ZLJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LK/n2;Lg0/S;I)V

    const v2, 0x57e4c9cd

    invoke-static {v2, v5, v13}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v48

    iget-object v2, v0, LK/G1;->n:LG0/J;

    move-object/from16 v38, v2

    iget v2, v0, LK/G1;->s:I

    move/from16 v43, v2

    const/high16 v51, 0x30000

    iget-object v2, v0, LK/G1;->k:LJ1/c;

    move-object/from16 v34, v2

    iget-boolean v2, v0, LK/G1;->m:Z

    move/from16 v37, v2

    iget-object v2, v0, LK/G1;->o:LA/m0;

    move-object/from16 v39, v2

    iget-object v2, v0, LK/G1;->p:LA/l0;

    move-object/from16 v40, v2

    iget v2, v0, LK/G1;->r:I

    move/from16 v42, v2

    const/16 v45, 0x0

    const/16 v50, 0x0

    move-object/from16 v47, v3

    move-object/from16 v49, v13

    invoke-static/range {v33 .. v51}, LA/m;->b(Ljava/lang/String;LJ1/c;LZ/o;ZZLG0/J;LA/m0;LA/l0;ZIILM0/I;LJ1/c;Ls/k;Lg0/q;LJ1/f;LN/p;II)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

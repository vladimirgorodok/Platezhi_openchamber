.class public final LK/J1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/e;

.field public final synthetic f:LV/a;

.field public final synthetic g:LV/a;

.field public final synthetic h:LV/a;

.field public final synthetic i:LV/a;

.field public final synthetic j:LV/a;

.field public final synthetic k:LV/a;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:LJ1/c;

.field public final synthetic o:LV/a;

.field public final synthetic p:LV/a;

.field public final synthetic q:Lt/I;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LJ1/e;LV/a;LV/a;LV/a;LV/a;LV/a;LV/a;ZFLJ1/c;LV/a;LV/a;Lt/I;II)V
    .locals 0

    iput-object p1, p0, LK/J1;->e:LJ1/e;

    iput-object p2, p0, LK/J1;->f:LV/a;

    iput-object p3, p0, LK/J1;->g:LV/a;

    iput-object p4, p0, LK/J1;->h:LV/a;

    iput-object p5, p0, LK/J1;->i:LV/a;

    iput-object p6, p0, LK/J1;->j:LV/a;

    iput-object p7, p0, LK/J1;->k:LV/a;

    iput-boolean p8, p0, LK/J1;->l:Z

    iput p9, p0, LK/J1;->m:F

    iput-object p10, p0, LK/J1;->n:LJ1/c;

    iput-object p11, p0, LK/J1;->o:LV/a;

    iput-object p12, p0, LK/J1;->p:LV/a;

    iput-object p13, p0, LK/J1;->q:Lt/I;

    iput p14, p0, LK/J1;->r:I

    iput p15, p0, LK/J1;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/J1;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v15

    iget v1, v0, LK/J1;->s:I

    invoke-static {v1}, LN/d;->U(I)I

    move-result v16

    iget-object v11, v0, LK/J1;->o:LV/a;

    iget-object v1, v0, LK/J1;->e:LJ1/e;

    iget-object v2, v0, LK/J1;->f:LV/a;

    iget-object v3, v0, LK/J1;->g:LV/a;

    iget-object v4, v0, LK/J1;->h:LV/a;

    iget-object v5, v0, LK/J1;->i:LV/a;

    iget-object v6, v0, LK/J1;->j:LV/a;

    iget-object v7, v0, LK/J1;->k:LV/a;

    iget-boolean v8, v0, LK/J1;->l:Z

    iget v9, v0, LK/J1;->m:F

    iget-object v10, v0, LK/J1;->n:LJ1/c;

    iget-object v12, v0, LK/J1;->p:LV/a;

    iget-object v13, v0, LK/J1;->q:Lt/I;

    invoke-static/range {v1 .. v16}, LK/L1;->c(LJ1/e;LV/a;LV/a;LV/a;LV/a;LV/a;LV/a;ZFLJ1/c;LV/a;LV/a;Lt/I;LN/p;II)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

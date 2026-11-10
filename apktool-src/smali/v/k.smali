.class public final Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/H;


# instance fields
.field public final a:Lv/h;

.field public final b:Lw/F;

.field public final c:I

.field public final synthetic d:Lw/F;

.field public final synthetic e:Lv/w;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lv/h;Lw/F;ILv/w;ZIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/k;->d:Lw/F;

    iput-object p4, p0, Lv/k;->e:Lv/w;

    iput-boolean p5, p0, Lv/k;->f:Z

    iput p6, p0, Lv/k;->g:I

    iput p7, p0, Lv/k;->h:I

    iput-wide p8, p0, Lv/k;->i:J

    iput-object p1, p0, Lv/k;->a:Lv/h;

    iput-object p2, p0, Lv/k;->b:Lw/F;

    iput p3, p0, Lv/k;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIIIJ)Lv/p;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lv/k;->a:Lv/h;

    invoke-virtual {v1, v2}, Lv/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lv/h;->b:Lv/g;

    invoke-virtual {v1, v2}, Lw/u;->f(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v1, v0, Lv/k;->b:Lw/F;

    move-wide/from16 v14, p5

    invoke-virtual {v1, v14, v15, v2}, Lw/F;->b(JI)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p5 .. p6}, LS0/a;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p6}, LS0/a;->j(J)I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    invoke-static/range {p5 .. p6}, LS0/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p5 .. p6}, LS0/a;->i(J)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lv/k;->d:Lw/F;

    iget-object v1, v1, Lw/F;->e:Lv0/X;

    invoke-interface {v1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v7

    iget-object v1, v0, Lv/k;->e:Lv/w;

    iget-object v5, v1, Lv/w;->k:Landroidx/compose/foundation/lazy/layout/a;

    new-instance v19, Lv/p;

    move-object/from16 v1, v19

    iget-boolean v6, v0, Lv/k;->f:Z

    iget-wide v11, v0, Lv/k;->i:J

    iget v8, v0, Lv/k;->g:I

    iget v9, v0, Lv/k;->h:I

    move/from16 v2, p1

    move-object/from16 v16, v5

    move/from16 v5, p4

    move-object/from16 v14, v16

    move-wide/from16 v15, p5

    move/from16 v17, p2

    move/from16 v18, p3

    invoke-direct/range {v1 .. v18}, Lv/p;-><init>(ILjava/lang/Object;IIZLS0/n;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V

    return-object v19

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "does not have fixed height"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

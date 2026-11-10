.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/H;


# instance fields
.field public final a:Lu/i;

.field public final b:Lw/F;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Lw/F;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LZ/e;

.field public final synthetic i:LZ/f;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lu/w;


# direct methods
.method public constructor <init>(JZLu/i;Lw/F;IILZ/e;LZ/f;ZIIJLu/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lu/k;->d:Z

    iput-object p5, p0, Lu/k;->e:Lw/F;

    iput p6, p0, Lu/k;->f:I

    iput p7, p0, Lu/k;->g:I

    iput-object p8, p0, Lu/k;->h:LZ/e;

    iput-object p9, p0, Lu/k;->i:LZ/f;

    iput-boolean p10, p0, Lu/k;->j:Z

    iput p11, p0, Lu/k;->k:I

    iput p12, p0, Lu/k;->l:I

    iput-wide p13, p0, Lu/k;->m:J

    iput-object p15, p0, Lu/k;->n:Lu/w;

    iput-object p4, p0, Lu/k;->a:Lu/i;

    iput-object p5, p0, Lu/k;->b:Lw/F;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LS0/a;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, LS0/a;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Lp0/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lu/k;->c:J

    return-void
.end method


# virtual methods
.method public final a(JI)Lu/o;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, Lu/k;->a:Lu/i;

    invoke-virtual {v1, v2}, Lu/i;->c(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v1, Lu/i;->b:Lu/h;

    invoke-virtual {v1, v2}, Lw/u;->f(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v0, Lu/k;->b:Lw/F;

    move-wide/from16 v11, p1

    invoke-virtual {v1, v11, v12, v2}, Lw/F;->b(JI)Ljava/util/List;

    move-result-object v3

    iget v1, v0, Lu/k;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Lu/k;->g:I

    goto :goto_0

    :goto_1
    new-instance v19, Lu/o;

    iget-object v1, v0, Lu/k;->e:Lw/F;

    iget-object v1, v1, Lw/F;->e:Lv0/X;

    invoke-interface {v1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v7

    iget-object v1, v0, Lu/k;->n:Lu/w;

    iget-object v1, v1, Lu/w;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-boolean v8, v0, Lu/k;->j:Z

    iget v9, v0, Lu/k;->k:I

    iget-boolean v4, v0, Lu/k;->d:Z

    iget-object v5, v0, Lu/k;->h:LZ/e;

    iget-object v6, v0, Lu/k;->i:LZ/f;

    iget v10, v0, Lu/k;->l:I

    move-object/from16 v17, v1

    iget-wide v1, v0, Lu/k;->m:J

    move-wide v12, v1

    move-object/from16 v1, v19

    move/from16 v2, p3

    move/from16 v11, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, p1

    invoke-direct/range {v1 .. v18}, Lu/o;-><init>(ILjava/util/List;ZLZ/e;LZ/f;LS0/n;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    return-object v19
.end method

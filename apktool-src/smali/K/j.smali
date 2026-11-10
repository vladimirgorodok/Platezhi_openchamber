.class public final LK/j;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/e;

.field public final synthetic f:LJ1/e;

.field public final synthetic g:LJ1/e;

.field public final synthetic h:Lg0/S;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:LJ1/e;

.field public final synthetic o:LV/a;


# direct methods
.method public constructor <init>(LJ1/e;LJ1/e;LJ1/e;Lg0/S;JFJJJLJ1/e;LV/a;)V
    .locals 0

    iput-object p1, p0, LK/j;->e:LJ1/e;

    iput-object p2, p0, LK/j;->f:LJ1/e;

    iput-object p3, p0, LK/j;->g:LJ1/e;

    iput-object p4, p0, LK/j;->h:Lg0/S;

    iput-wide p5, p0, LK/j;->i:J

    iput p7, p0, LK/j;->j:F

    iput-wide p8, p0, LK/j;->k:J

    iput-wide p10, p0, LK/j;->l:J

    iput-wide p12, p0, LK/j;->m:J

    iput-object p14, p0, LK/j;->n:LJ1/e;

    iput-object p15, p0, LK/j;->o:LV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LK/i;

    iget-object v2, v0, LK/j;->o:LV/a;

    iget-object v3, v0, LK/j;->n:LJ1/e;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, LK/i;-><init>(LJ1/e;LV/a;I)V

    const v2, 0x455a457c

    invoke-static {v2, v1, v12}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v1

    sget v2, LM/d;->a:I

    const/16 v2, 0x1a

    invoke-static {v2, v12}, LK/z;->d(ILN/p;)J

    move-result-wide v10

    iget-wide v14, v0, LK/j;->l:J

    const/16 v20, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, LK/j;->e:LJ1/e;

    iget-object v4, v0, LK/j;->f:LJ1/e;

    iget-object v5, v0, LK/j;->g:LJ1/e;

    iget-object v6, v0, LK/j;->h:Lg0/S;

    iget-wide v7, v0, LK/j;->i:J

    iget v9, v0, LK/j;->j:F

    move-object/from16 p2, v3

    iget-wide v2, v0, LK/j;->k:J

    move-object/from16 v18, v12

    move-wide v12, v2

    iget-wide v2, v0, LK/j;->m:J

    move-wide/from16 v16, v2

    const/16 v19, 0x6

    move-object/from16 v3, p2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v20}, LK/m;->a(LV/a;LZ/o;LJ1/e;LJ1/e;LJ1/e;Lg0/S;JFJJJJLN/p;II)V

    :goto_1
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

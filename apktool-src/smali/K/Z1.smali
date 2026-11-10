.class public final LK/Z1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:LJ1/e;

.field public final synthetic g:LJ1/e;

.field public final synthetic h:LJ1/e;

.field public final synthetic i:LJ1/e;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lt/V;

.field public final synthetic n:LV/a;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LZ/o;LJ1/e;LJ1/e;LJ1/e;LJ1/e;IJJLt/V;LV/a;I)V
    .locals 0

    iput-object p1, p0, LK/Z1;->e:LZ/o;

    iput-object p2, p0, LK/Z1;->f:LJ1/e;

    iput-object p3, p0, LK/Z1;->g:LJ1/e;

    iput-object p4, p0, LK/Z1;->h:LJ1/e;

    iput-object p5, p0, LK/Z1;->i:LJ1/e;

    iput p6, p0, LK/Z1;->j:I

    iput-wide p7, p0, LK/Z1;->k:J

    iput-wide p9, p0, LK/Z1;->l:J

    iput-object p11, p0, LK/Z1;->m:Lt/V;

    iput-object p12, p0, LK/Z1;->n:LV/a;

    iput p13, p0, LK/Z1;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    check-cast v13, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/Z1;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/d;->U(I)I

    move-result v14

    iget-object v12, v0, LK/Z1;->n:LV/a;

    iget-wide v7, v0, LK/Z1;->k:J

    iget-wide v9, v0, LK/Z1;->l:J

    iget-object v1, v0, LK/Z1;->e:LZ/o;

    iget-object v2, v0, LK/Z1;->f:LJ1/e;

    iget-object v3, v0, LK/Z1;->g:LJ1/e;

    iget-object v4, v0, LK/Z1;->h:LJ1/e;

    iget-object v5, v0, LK/Z1;->i:LJ1/e;

    iget v6, v0, LK/Z1;->j:I

    iget-object v11, v0, LK/Z1;->m:Lt/V;

    invoke-static/range {v1 .. v14}, LK/c2;->a(LZ/o;LJ1/e;LJ1/e;LJ1/e;LJ1/e;IJJLt/V;LV/a;LN/p;I)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method
